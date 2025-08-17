## Summary

- status:  SUCCESS ✅
- runtime: 7:19.45
- date:    Min 17 Agu 2025 03:49:12  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de5627910df74298c998e6bb36ee3217375a5719
- author:  Jeff Bolz
```
vulkan: Optimize argsort (#15354)

- Launch an appropriate number of invocations (next larger power of two).
32 invocations is common and the barrier is much cheaper there.
- Specialize for "needs bounds checking" vs not.
- Make the code less branchy and [[unroll]] the loops. In the final code,
I see no branches inside the main loop (only predicated stores) when
needs_bounds_check is false.
- Always sort ascending, then apply the ascending vs descending option when
doing the final stores to memory.
- Copy the values into shared memory, makes them slightly cheaper to access.
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.64 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.33 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   34.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.27 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.56 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.35 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.70 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 137.21 sec*proc (36 tests)

Total Test time (real) = 137.27 sec

real	2m17,296s
user	4m0,694s
sys	0m53,007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.266 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.315 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.327 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.329 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.924 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.201 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.208 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.209 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.210 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.211 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.214 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.215 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.217 I llama_model_loader: - type  f32:  124 tensors
0.00.012.218 I llama_model_loader: - type  f16:   73 tensors
0.00.012.222 I print_info: file format = GGUF V3 (latest)
0.00.012.225 I print_info: file type   = F16
0.00.012.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.205 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.212 I load: printing all EOG tokens:
0.00.034.212 I load:   - 102 ('[SEP]')
0.00.034.276 I load: special tokens cache size = 5
0.00.037.861 I load: token to piece cache size = 0.2032 MB
0.00.037.881 I print_info: arch             = bert
0.00.037.882 I print_info: vocab_only       = 0
0.00.037.882 I print_info: n_ctx_train      = 512
0.00.037.882 I print_info: n_embd           = 384
0.00.037.883 I print_info: n_layer          = 12
0.00.037.894 I print_info: n_head           = 12
0.00.037.896 I print_info: n_head_kv        = 12
0.00.037.897 I print_info: n_rot            = 32
0.00.037.897 I print_info: n_swa            = 0
0.00.037.899 I print_info: is_swa_any       = 0
0.00.037.899 I print_info: n_embd_head_k    = 32
0.00.037.900 I print_info: n_embd_head_v    = 32
0.00.037.902 I print_info: n_gqa            = 1
0.00.037.904 I print_info: n_embd_k_gqa     = 384
0.00.037.907 I print_info: n_embd_v_gqa     = 384
0.00.037.908 I print_info: f_norm_eps       = 1.0e-12
0.00.037.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.910 I print_info: f_logit_scale    = 0.0e+00
0.00.037.911 I print_info: f_attn_scale     = 0.0e+00
0.00.037.913 I print_info: n_ff             = 1536
0.00.037.914 I print_info: n_expert         = 0
0.00.037.914 I print_info: n_expert_used    = 0
0.00.037.915 I print_info: causal attn      = 0
0.00.037.915 I print_info: pooling type     = 2
0.00.037.916 I print_info: rope type        = 2
0.00.037.916 I print_info: rope scaling     = linear
0.00.037.917 I print_info: freq_base_train  = 10000.0
0.00.037.918 I print_info: freq_scale_train = 1
0.00.037.918 I print_info: n_ctx_orig_yarn  = 512
0.00.037.919 I print_info: rope_finetuned   = unknown
0.00.037.920 I print_info: n_cls_out        = 1
0.00.037.920 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.921 I print_info: model type       = 33M
0.00.037.923 I print_info: model params     = 33.21 M
0.00.037.923 I print_info: general.name     = Bge Small
0.00.037.927 I print_info: vocab type       = WPM
0.00.037.927 I print_info: n_vocab          = 30522
0.00.037.927 I print_info: n_merges         = 0
0.00.037.928 I print_info: BOS token        = 101 '[CLS]'
0.00.037.929 I print_info: EOS token        = 102 '[SEP]'
0.00.037.929 I print_info: UNK token        = 100 '[UNK]'
0.00.037.929 I print_info: SEP token        = 102 '[SEP]'
0.00.037.930 I print_info: PAD token        = 0 '[PAD]'
0.00.037.931 I print_info: MASK token       = 103 '[MASK]'
0.00.037.931 I print_info: LF token         = 0 '[PAD]'
0.00.037.932 I print_info: EOG token        = 102 '[SEP]'
0.00.037.932 I print_info: max token length = 21
0.00.037.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.158 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.164 I load_tensors: offloading output layer to GPU
0.00.046.165 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.170 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.171 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.072.373 I llama_context: constructing llama_context
0.00.072.379 I llama_context: n_seq_max     = 1
0.00.072.380 I llama_context: n_ctx         = 512
0.00.072.380 I llama_context: n_ctx_per_seq = 512
0.00.072.381 I llama_context: n_batch       = 2048
0.00.072.381 I llama_context: n_ubatch      = 2048
0.00.072.382 I llama_context: causal_attn   = 0
0.00.072.382 I llama_context: flash_attn    = 0
0.00.072.383 I llama_context: kv_unified    = true
0.00.072.387 I llama_context: freq_base     = 10000.0
0.00.072.388 I llama_context: freq_scale    = 1
0.00.072.401 I Running with Environment Variables:
0.00.072.402 I   GGML_SYCL_DEBUG: 0
0.00.072.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.402 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.403 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.404 I Build with Macros:
0.00.072.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.405 I   GGML_SYCL_F16: yes
0.00.072.408 I Found 1 SYCL devices:
0.00.072.408 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.410 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.504 I SYCL Optimization Feature:
0.00.072.504 I |ID|        Device Type|Reorder|
0.00.072.505 I |--|-------------------|-------|
0.00.072.511 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.676 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.963 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.261 I 
0.00.297.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.364.178 I llama_perf_context_print:        load time =     296.62 ms
0.00.364.186 I llama_perf_context_print: prompt eval time =      65.17 ms /     9 tokens (    7.24 ms per token,   138.09 tokens per second)
0.00.364.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.189 I llama_perf_context_print:       total time =      66.92 ms /    10 tokens
0.00.364.190 I llama_perf_context_print:    graphs reused =          0

real	0m0,567s
user	0m2,194s
sys	0m0,288s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.255 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.260 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.326 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.326 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.327 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.328 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.032 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.038 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.039 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.042 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.043 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.044 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.045 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.047 I llama_model_loader: - type  f32:  124 tensors
0.00.012.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.050 I print_info: file format = GGUF V3 (latest)
0.00.012.053 I print_info: file type   = Q8_0
0.00.012.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.174 I load: printing all EOG tokens:
0.00.035.175 I load:   - 102 ('[SEP]')
0.00.035.244 I load: special tokens cache size = 5
0.00.038.873 I load: token to piece cache size = 0.2032 MB
0.00.038.895 I print_info: arch             = bert
0.00.038.896 I print_info: vocab_only       = 0
0.00.038.896 I print_info: n_ctx_train      = 512
0.00.038.896 I print_info: n_embd           = 384
0.00.038.897 I print_info: n_layer          = 12
0.00.038.907 I print_info: n_head           = 12
0.00.038.910 I print_info: n_head_kv        = 12
0.00.038.910 I print_info: n_rot            = 32
0.00.038.911 I print_info: n_swa            = 0
0.00.038.912 I print_info: is_swa_any       = 0
0.00.038.913 I print_info: n_embd_head_k    = 32
0.00.038.913 I print_info: n_embd_head_v    = 32
0.00.038.915 I print_info: n_gqa            = 1
0.00.038.917 I print_info: n_embd_k_gqa     = 384
0.00.038.919 I print_info: n_embd_v_gqa     = 384
0.00.038.921 I print_info: f_norm_eps       = 1.0e-12
0.00.038.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.923 I print_info: f_logit_scale    = 0.0e+00
0.00.038.923 I print_info: f_attn_scale     = 0.0e+00
0.00.038.926 I print_info: n_ff             = 1536
0.00.038.926 I print_info: n_expert         = 0
0.00.038.927 I print_info: n_expert_used    = 0
0.00.038.927 I print_info: causal attn      = 0
0.00.038.927 I print_info: pooling type     = 2
0.00.038.928 I print_info: rope type        = 2
0.00.038.928 I print_info: rope scaling     = linear
0.00.038.930 I print_info: freq_base_train  = 10000.0
0.00.038.930 I print_info: freq_scale_train = 1
0.00.038.931 I print_info: n_ctx_orig_yarn  = 512
0.00.038.931 I print_info: rope_finetuned   = unknown
0.00.038.932 I print_info: n_cls_out        = 1
0.00.038.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.933 I print_info: model type       = 33M
0.00.038.935 I print_info: model params     = 33.21 M
0.00.038.935 I print_info: general.name     = Bge Small
0.00.038.938 I print_info: vocab type       = WPM
0.00.038.939 I print_info: n_vocab          = 30522
0.00.038.939 I print_info: n_merges         = 0
0.00.038.940 I print_info: BOS token        = 101 '[CLS]'
0.00.038.940 I print_info: EOS token        = 102 '[SEP]'
0.00.038.941 I print_info: UNK token        = 100 '[UNK]'
0.00.038.941 I print_info: SEP token        = 102 '[SEP]'
0.00.038.942 I print_info: PAD token        = 0 '[PAD]'
0.00.038.942 I print_info: MASK token       = 103 '[MASK]'
0.00.038.942 I print_info: LF token         = 0 '[PAD]'
0.00.038.943 I print_info: EOG token        = 102 '[SEP]'
0.00.038.943 I print_info: max token length = 21
0.00.038.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.072 I load_tensors: offloading output layer to GPU
0.00.057.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.080 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.070.665 I llama_context: constructing llama_context
0.00.070.671 I llama_context: n_seq_max     = 1
0.00.070.672 I llama_context: n_ctx         = 512
0.00.070.672 I llama_context: n_ctx_per_seq = 512
0.00.070.673 I llama_context: n_batch       = 2048
0.00.070.673 I llama_context: n_ubatch      = 2048
0.00.070.674 I llama_context: causal_attn   = 0
0.00.070.674 I llama_context: flash_attn    = 0
0.00.070.675 I llama_context: kv_unified    = true
0.00.070.678 I llama_context: freq_base     = 10000.0
0.00.070.679 I llama_context: freq_scale    = 1
0.00.070.690 I Running with Environment Variables:
0.00.070.692 I   GGML_SYCL_DEBUG: 0
0.00.070.693 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.694 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.695 I Build with Macros:
0.00.070.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.696 I   GGML_SYCL_F16: yes
0.00.070.699 I Found 1 SYCL devices:
0.00.070.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.701 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.701 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.810 I SYCL Optimization Feature:
0.00.070.810 I |ID|        Device Type|Reorder|
0.00.070.811 I |--|-------------------|-------|
0.00.070.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.939 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.544 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.560 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.657 I 
0.00.210.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.307.083 I llama_perf_context_print:        load time =     210.08 ms
0.00.307.097 I llama_perf_context_print: prompt eval time =      94.30 ms /     9 tokens (   10.48 ms per token,    95.44 tokens per second)
0.00.307.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.100 I llama_perf_context_print:       total time =      96.44 ms /    10 tokens
0.00.307.101 I llama_perf_context_print:    graphs reused =          0

real	0m0,477s
user	0m1,918s
sys	0m0,231s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.782 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.817 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.820 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.821 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.827 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.828 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.829 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.835 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.837 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.838 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.221 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.224 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.225 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.227 I llama_model_loader: - type  f32:   40 tensors
0.00.030.228 I llama_model_loader: - type  f16:   26 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = F16
0.00.030.241 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.315 W load: empty token at index 5
0.00.055.813 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.166 I load: printing all EOG tokens:
0.00.088.167 I load:   - 2 ('</s>')
0.00.088.317 I load: special tokens cache size = 5
0.00.530.437 I load: token to piece cache size = 1.5060 MB
0.00.530.478 I print_info: arch             = jina-bert-v2
0.00.530.480 I print_info: vocab_only       = 0
0.00.530.480 I print_info: n_ctx_train      = 8192
0.00.530.481 I print_info: n_embd           = 384
0.00.530.481 I print_info: n_layer          = 4
0.00.530.504 I print_info: n_head           = 12
0.00.530.507 I print_info: n_head_kv        = 12
0.00.530.508 I print_info: n_rot            = 32
0.00.530.509 I print_info: n_swa            = 0
0.00.530.511 I print_info: is_swa_any       = 0
0.00.530.511 I print_info: n_embd_head_k    = 32
0.00.530.512 I print_info: n_embd_head_v    = 32
0.00.530.514 I print_info: n_gqa            = 1
0.00.530.516 I print_info: n_embd_k_gqa     = 384
0.00.530.518 I print_info: n_embd_v_gqa     = 384
0.00.530.520 I print_info: f_norm_eps       = 1.0e-12
0.00.530.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.530.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.530.523 I print_info: f_max_alibi_bias = 8.0e+00
0.00.530.523 I print_info: f_logit_scale    = 0.0e+00
0.00.530.523 I print_info: f_attn_scale     = 0.0e+00
0.00.530.526 I print_info: n_ff             = 1536
0.00.530.527 I print_info: n_expert         = 0
0.00.530.527 I print_info: n_expert_used    = 0
0.00.530.527 I print_info: causal attn      = 0
0.00.530.528 I print_info: pooling type     = -1
0.00.530.528 I print_info: rope type        = -1
0.00.530.529 I print_info: rope scaling     = linear
0.00.530.530 I print_info: freq_base_train  = 10000.0
0.00.530.531 I print_info: freq_scale_train = 1
0.00.530.531 I print_info: n_ctx_orig_yarn  = 8192
0.00.530.532 I print_info: rope_finetuned   = unknown
0.00.530.533 I print_info: model type       = 33M
0.00.530.534 I print_info: model params     = 32.90 M
0.00.530.535 I print_info: general.name     = Jina Bert Implementation
0.00.530.538 I print_info: vocab type       = BPE
0.00.530.539 I print_info: n_vocab          = 61056
0.00.530.539 I print_info: n_merges         = 39382
0.00.530.540 I print_info: BOS token        = 0 '<s>'
0.00.530.541 I print_info: EOS token        = 2 '</s>'
0.00.530.541 I print_info: UNK token        = 3 '<unk>'
0.00.530.542 I print_info: SEP token        = 2 '</s>'
0.00.530.542 I print_info: PAD token        = 1 '<pad>'
0.00.530.543 I print_info: MASK token       = 4 '<mask>'
0.00.530.544 I print_info: EOG token        = 2 '</s>'
0.00.530.545 I print_info: max token length = 45
0.00.530.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.972 I load_tensors: offloading 4 repeating layers to GPU
0.00.537.979 I load_tensors: offloading output layer to GPU
0.00.537.980 I load_tensors: offloaded 5/5 layers to GPU
0.00.537.986 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.537.987 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.551.854 I llama_context: constructing llama_context
0.00.551.861 I llama_context: n_seq_max     = 1
0.00.551.862 I llama_context: n_ctx         = 8192
0.00.551.862 I llama_context: n_ctx_per_seq = 8192
0.00.551.863 I llama_context: n_batch       = 2048
0.00.551.863 I llama_context: n_ubatch      = 2048
0.00.551.864 I llama_context: causal_attn   = 0
0.00.551.864 I llama_context: flash_attn    = 0
0.00.551.865 I llama_context: kv_unified    = true
0.00.551.868 I llama_context: freq_base     = 10000.0
0.00.551.868 I llama_context: freq_scale    = 1
0.00.551.880 I Running with Environment Variables:
0.00.551.881 I   GGML_SYCL_DEBUG: 0
0.00.551.881 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.882 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.883 I Build with Macros:
0.00.551.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.883 I   GGML_SYCL_F16: yes
0.00.551.886 I Found 1 SYCL devices:
0.00.551.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.973 I SYCL Optimization Feature:
0.00.551.974 I |ID|        Device Type|Reorder|
0.00.551.975 I |--|-------------------|-------|
0.00.551.983 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.112 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.552.265 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.552.286 I common_init_from_params: added </s> logit bias = -inf
0.00.552.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.552.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.078 I 
0.00.757.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.419 I main: prompt 0: 'what is panda?	hi'
0.00.757.424 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.757.432 I main: prompt 1: 'what is panda?	it's a bear'
0.00.757.432 I main: number of tokens in prompt = 13
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


0.00.757.439 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.757.440 I main: number of tokens in prompt = 40
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


0.00.757.558 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.884 I llama_perf_context_print:        load time =     756.46 ms
0.01.042.886 I llama_perf_context_print: prompt eval time =     285.25 ms /    62 tokens (    4.60 ms per token,   217.35 tokens per second)
0.01.042.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.888 I llama_perf_context_print:       total time =     285.82 ms /    63 tokens
0.01.042.889 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m2,360s
sys	0m0,299s
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
0.00.000.247 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.402 I llama_model_loader: - type  f32:  194 tensors
0.00.033.403 I llama_model_loader: - type  f16:   98 tensors
0.00.033.407 I print_info: file format = GGUF V3 (latest)
0.00.033.409 I print_info: file type   = all F32 (guessed)
0.00.033.414 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.077.406 I load: printing all EOG tokens:
0.00.077.413 I load:   - 0 ('<|endoftext|>')
0.00.077.511 I load: special tokens cache size = 25
0.00.093.261 I load: token to piece cache size = 0,2984 MB
0.00.093.282 I print_info: arch             = gptneox
0.00.093.283 I print_info: vocab_only       = 0
0.00.093.283 I print_info: n_ctx_train      = 2048
0.00.093.284 I print_info: n_embd           = 2048
0.00.093.284 I print_info: n_layer          = 24
0.00.093.295 I print_info: n_head           = 16
0.00.093.298 I print_info: n_head_kv        = 16
0.00.093.298 I print_info: n_rot            = 32
0.00.093.299 I print_info: n_swa            = 0
0.00.093.300 I print_info: is_swa_any       = 0
0.00.093.301 I print_info: n_embd_head_k    = 128
0.00.093.301 I print_info: n_embd_head_v    = 128
0.00.093.303 I print_info: n_gqa            = 1
0.00.093.305 I print_info: n_embd_k_gqa     = 2048
0.00.093.307 I print_info: n_embd_v_gqa     = 2048
0.00.093.308 I print_info: f_norm_eps       = 1,0e-05
0.00.093.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.310 I print_info: f_logit_scale    = 0,0e+00
0.00.093.311 I print_info: f_attn_scale     = 0,0e+00
0.00.093.312 I print_info: n_ff             = 8192
0.00.093.313 I print_info: n_expert         = 0
0.00.093.313 I print_info: n_expert_used    = 0
0.00.093.313 I print_info: causal attn      = 1
0.00.093.314 I print_info: pooling type     = 0
0.00.093.314 I print_info: rope type        = 2
0.00.093.314 I print_info: rope scaling     = linear
0.00.093.316 I print_info: freq_base_train  = 10000,0
0.00.093.317 I print_info: freq_scale_train = 1
0.00.093.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.318 I print_info: rope_finetuned   = unknown
0.00.093.318 I print_info: model type       = 1.4B
0.00.093.319 I print_info: model params     = 1,41 B
0.00.093.319 I print_info: general.name     = 1.4B
0.00.093.322 I print_info: vocab type       = BPE
0.00.093.323 I print_info: n_vocab          = 50304
0.00.093.323 I print_info: n_merges         = 50009
0.00.093.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.326 I print_info: LF token         = 187 'Ċ'
0.00.093.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.327 I print_info: max token length = 1024
0.00.093.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.299.638 I load_tensors: offloading output layer to GPU
0.00.299.639 I load_tensors: offloaded 25/25 layers to GPU
0.00.299.648 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.299.649 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.108.248 I llama_context: constructing llama_context
0.02.108.255 I llama_context: n_seq_max     = 1
0.02.108.256 I llama_context: n_ctx         = 2048
0.02.108.256 I llama_context: n_ctx_per_seq = 2048
0.02.108.257 I llama_context: n_batch       = 2048
0.02.108.257 I llama_context: n_ubatch      = 512
0.02.108.257 I llama_context: causal_attn   = 1
0.02.108.258 I llama_context: flash_attn    = 0
0.02.108.258 I llama_context: kv_unified    = false
0.02.108.262 I llama_context: freq_base     = 10000,0
0.02.108.263 I llama_context: freq_scale    = 1
0.02.108.275 I Running with Environment Variables:
0.02.108.276 I   GGML_SYCL_DEBUG: 0
0.02.108.276 I   GGML_SYCL_DISABLE_OPT: 0
0.02.108.277 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.108.277 I   GGML_SYCL_DISABLE_DNN: 0
0.02.108.277 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.108.278 I Build with Macros:
0.02.108.278 I   GGML_SYCL_FORCE_MMQ: no
0.02.108.279 I   GGML_SYCL_F16: yes
0.02.108.280 I Found 1 SYCL devices:
0.02.108.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.108.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.108.281 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.108.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.108.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.108.364 I SYCL Optimization Feature:
0.02.108.364 I |ID|        Device Type|Reorder|
0.02.108.365 I |--|-------------------|-------|
0.02.108.370 I | 0| [level_zero:gpu:0]|      Y|
0.02.108.528 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.111.004 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.113.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.121.873 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.121.879 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.121.879 I llama_context: graph nodes  = 967
0.02.121.880 I llama_context: graph splits = 2
0.02.121.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.122.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.122.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.324.456 I main: llama threadpool init, n_threads = 8
0.02.324.477 I 
0.02.324.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.324.539 I 
0.02.324.662 I sampler seed: 1234
0.02.324.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.324.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.324.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.324.683 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.129.840 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20384,73 tokens per second)
0.04.129.843 I llama_perf_context_print:        load time =    2322,23 ms
0.04.129.845 I llama_perf_context_print: prompt eval time =      53,57 ms /     7 tokens (    7,65 ms per token,   130,66 tokens per second)
0.04.129.846 I llama_perf_context_print:        eval time =    1741,92 ms /    63 runs   (   27,65 ms per token,    36,17 tokens per second)
0.04.129.847 I llama_perf_context_print:       total time =    1806,97 ms /    70 tokens
0.04.129.847 I llama_perf_context_print:    graphs reused =         60

real	0m4,345s
user	0m1,793s
sys	0m2,684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.111 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.908 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.149 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.151 I llama_model_loader: - type  f32:  194 tensors
0.00.032.152 I llama_model_loader: - type  f16:   98 tensors
0.00.032.156 I print_info: file format = GGUF V3 (latest)
0.00.032.159 I print_info: file type   = all F32 (guessed)
0.00.032.162 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.375 I load: printing all EOG tokens:
0.00.083.381 I load:   - 0 ('<|endoftext|>')
0.00.083.497 I load: special tokens cache size = 25
0.00.102.237 I load: token to piece cache size = 0.2984 MB
0.00.102.261 I print_info: arch             = gptneox
0.00.102.262 I print_info: vocab_only       = 0
0.00.102.262 I print_info: n_ctx_train      = 2048
0.00.102.263 I print_info: n_embd           = 2048
0.00.102.263 I print_info: n_layer          = 24
0.00.102.275 I print_info: n_head           = 16
0.00.102.278 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.279 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.281 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.284 I print_info: n_gqa            = 1
0.00.102.286 I print_info: n_embd_k_gqa     = 2048
0.00.102.288 I print_info: n_embd_v_gqa     = 2048
0.00.102.290 I print_info: f_norm_eps       = 1.0e-05
0.00.102.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.292 I print_info: f_logit_scale    = 0.0e+00
0.00.102.292 I print_info: f_attn_scale     = 0.0e+00
0.00.102.294 I print_info: n_ff             = 8192
0.00.102.294 I print_info: n_expert         = 0
0.00.102.295 I print_info: n_expert_used    = 0
0.00.102.296 I print_info: causal attn      = 1
0.00.102.296 I print_info: pooling type     = 0
0.00.102.297 I print_info: rope type        = 2
0.00.102.297 I print_info: rope scaling     = linear
0.00.102.299 I print_info: freq_base_train  = 10000.0
0.00.102.299 I print_info: freq_scale_train = 1
0.00.102.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.300 I print_info: rope_finetuned   = unknown
0.00.102.302 I print_info: model type       = 1.4B
0.00.102.302 I print_info: model params     = 1.41 B
0.00.102.303 I print_info: general.name     = 1.4B
0.00.102.305 I print_info: vocab type       = BPE
0.00.102.306 I print_info: n_vocab          = 50304
0.00.102.307 I print_info: n_merges         = 50009
0.00.102.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: LF token         = 187 'Ċ'
0.00.102.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: max token length = 1024
0.00.102.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.481 I load_tensors: offloading output layer to GPU
0.00.339.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.491 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.339.492 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.285.199 I llama_context: constructing llama_context
0.02.285.206 I llama_context: n_seq_max     = 1
0.02.285.207 I llama_context: n_ctx         = 128
0.02.285.207 I llama_context: n_ctx_per_seq = 128
0.02.285.208 I llama_context: n_batch       = 128
0.02.285.208 I llama_context: n_ubatch      = 128
0.02.285.208 I llama_context: causal_attn   = 1
0.02.285.209 I llama_context: flash_attn    = 0
0.02.285.210 I llama_context: kv_unified    = false
0.02.285.213 I llama_context: freq_base     = 10000.0
0.02.285.214 I llama_context: freq_scale    = 1
0.02.285.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.285.229 I Running with Environment Variables:
0.02.285.230 I   GGML_SYCL_DEBUG: 0
0.02.285.230 I   GGML_SYCL_DISABLE_OPT: 0
0.02.285.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.285.231 I   GGML_SYCL_DISABLE_DNN: 0
0.02.285.231 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.285.231 I Build with Macros:
0.02.285.232 I   GGML_SYCL_FORCE_MMQ: no
0.02.285.232 I   GGML_SYCL_F16: yes
0.02.285.234 I Found 1 SYCL devices:
0.02.285.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.285.235 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.285.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.285.236 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.285.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.285.330 I SYCL Optimization Feature:
0.02.285.330 I |ID|        Device Type|Reorder|
0.02.285.330 I |--|-------------------|-------|
0.02.285.335 I | 0| [level_zero:gpu:0]|      Y|
0.02.285.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.286.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.286.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.288.418 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.288.424 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.288.424 I llama_context: graph nodes  = 967
0.02.288.424 I llama_context: graph splits = 2
0.02.288.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.288.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.288.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.488.335 I 
0.02.488.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.488.433 I perplexity: tokenizing the input ..
0.02.496.498 I perplexity: tokenization took 8.059 ms
0.02.496.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.619.517 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.624.218 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.624.259 I llama_perf_context_print:        load time =    2487.69 ms
0.02.624.261 I llama_perf_context_print: prompt eval time =     122.50 ms /   128 tokens (    0.96 ms per token,  1044.94 tokens per second)
0.02.624.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.624.264 I llama_perf_context_print:       total time =     135.94 ms /   129 tokens
0.02.624.265 I llama_perf_context_print:    graphs reused =          0

real	0m2,822s
user	0m1,055s
sys	0m1,811s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.968 I llama_model_loader: - type  f32:  194 tensors
0.00.026.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.973 I print_info: file format = GGUF V3 (latest)
0.00.026.975 I print_info: file type   = Q8_0
0.00.026.978 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.804 I load: printing all EOG tokens:
0.00.069.810 I load:   - 0 ('<|endoftext|>')
0.00.069.933 I load: special tokens cache size = 25
0.00.085.456 I load: token to piece cache size = 0,2984 MB
0.00.085.477 I print_info: arch             = gptneox
0.00.085.478 I print_info: vocab_only       = 0
0.00.085.478 I print_info: n_ctx_train      = 2048
0.00.085.479 I print_info: n_embd           = 2048
0.00.085.479 I print_info: n_layer          = 24
0.00.085.491 I print_info: n_head           = 16
0.00.085.494 I print_info: n_head_kv        = 16
0.00.085.494 I print_info: n_rot            = 32
0.00.085.495 I print_info: n_swa            = 0
0.00.085.497 I print_info: is_swa_any       = 0
0.00.085.497 I print_info: n_embd_head_k    = 128
0.00.085.498 I print_info: n_embd_head_v    = 128
0.00.085.500 I print_info: n_gqa            = 1
0.00.085.502 I print_info: n_embd_k_gqa     = 2048
0.00.085.504 I print_info: n_embd_v_gqa     = 2048
0.00.085.506 I print_info: f_norm_eps       = 1,0e-05
0.00.085.506 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.507 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.507 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.507 I print_info: f_logit_scale    = 0,0e+00
0.00.085.508 I print_info: f_attn_scale     = 0,0e+00
0.00.085.509 I print_info: n_ff             = 8192
0.00.085.510 I print_info: n_expert         = 0
0.00.085.510 I print_info: n_expert_used    = 0
0.00.085.510 I print_info: causal attn      = 1
0.00.085.511 I print_info: pooling type     = 0
0.00.085.511 I print_info: rope type        = 2
0.00.085.511 I print_info: rope scaling     = linear
0.00.085.513 I print_info: freq_base_train  = 10000,0
0.00.085.514 I print_info: freq_scale_train = 1
0.00.085.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.515 I print_info: rope_finetuned   = unknown
0.00.085.516 I print_info: model type       = 1.4B
0.00.085.517 I print_info: model params     = 1,41 B
0.00.085.517 I print_info: general.name     = 1.4B
0.00.085.520 I print_info: vocab type       = BPE
0.00.085.521 I print_info: n_vocab          = 50304
0.00.085.521 I print_info: n_merges         = 50009
0.00.085.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.527 I print_info: LF token         = 187 'Ċ'
0.00.085.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.529 I print_info: max token length = 1024
0.00.085.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.957 I load_tensors: offloading output layer to GPU
0.00.167.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.964 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.167.966 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.643.870 I llama_context: constructing llama_context
0.00.643.878 I llama_context: n_seq_max     = 1
0.00.643.879 I llama_context: n_ctx         = 2048
0.00.643.880 I llama_context: n_ctx_per_seq = 2048
0.00.643.880 I llama_context: n_batch       = 2048
0.00.643.881 I llama_context: n_ubatch      = 512
0.00.643.882 I llama_context: causal_attn   = 1
0.00.643.882 I llama_context: flash_attn    = 0
0.00.643.883 I llama_context: kv_unified    = false
0.00.643.889 I llama_context: freq_base     = 10000,0
0.00.643.890 I llama_context: freq_scale    = 1
0.00.643.905 I Running with Environment Variables:
0.00.643.906 I   GGML_SYCL_DEBUG: 0
0.00.643.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.908 I Build with Macros:
0.00.643.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.909 I   GGML_SYCL_F16: yes
0.00.643.910 I Found 1 SYCL devices:
0.00.643.911 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.912 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.913 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.995 I SYCL Optimization Feature:
0.00.643.995 I |ID|        Device Type|Reorder|
0.00.643.995 I |--|-------------------|-------|
0.00.644.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.163 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.657.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.657.487 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.657.487 I llama_context: graph nodes  = 967
0.00.657.488 I llama_context: graph splits = 2
0.00.657.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.185 I main: llama threadpool init, n_threads = 8
0.00.861.205 I 
0.00.861.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.272 I 
0.00.861.391 I sampler seed: 1234
0.00.861.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.861.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.420 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.146.648 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20274,13 tokens per second)
0.03.146.651 I llama_perf_context_print:        load time =     859,16 ms
0.03.146.652 I llama_perf_context_print: prompt eval time =     205,99 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.146.654 I llama_perf_context_print:        eval time =    2069,23 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.146.655 I llama_perf_context_print:       total time =    2286,91 ms /    70 tokens
0.03.146.655 I llama_perf_context_print:    graphs reused =         60

real	0m3,346s
user	0m1,558s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.398 I llama_model_loader: - type  f32:  194 tensors
0.00.032.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.404 I print_info: file format = GGUF V3 (latest)
0.00.032.407 I print_info: file type   = Q8_0
0.00.032.410 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.582 I load: printing all EOG tokens:
0.00.083.591 I load:   - 0 ('<|endoftext|>')
0.00.083.725 I load: special tokens cache size = 25
0.00.102.543 I load: token to piece cache size = 0.2984 MB
0.00.102.572 I print_info: arch             = gptneox
0.00.102.573 I print_info: vocab_only       = 0
0.00.102.574 I print_info: n_ctx_train      = 2048
0.00.102.574 I print_info: n_embd           = 2048
0.00.102.575 I print_info: n_layer          = 24
0.00.102.587 I print_info: n_head           = 16
0.00.102.590 I print_info: n_head_kv        = 16
0.00.102.591 I print_info: n_rot            = 32
0.00.102.591 I print_info: n_swa            = 0
0.00.102.593 I print_info: is_swa_any       = 0
0.00.102.593 I print_info: n_embd_head_k    = 128
0.00.102.593 I print_info: n_embd_head_v    = 128
0.00.102.596 I print_info: n_gqa            = 1
0.00.102.598 I print_info: n_embd_k_gqa     = 2048
0.00.102.600 I print_info: n_embd_v_gqa     = 2048
0.00.102.602 I print_info: f_norm_eps       = 1.0e-05
0.00.102.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.604 I print_info: f_logit_scale    = 0.0e+00
0.00.102.604 I print_info: f_attn_scale     = 0.0e+00
0.00.102.606 I print_info: n_ff             = 8192
0.00.102.606 I print_info: n_expert         = 0
0.00.102.607 I print_info: n_expert_used    = 0
0.00.102.607 I print_info: causal attn      = 1
0.00.102.607 I print_info: pooling type     = 0
0.00.102.608 I print_info: rope type        = 2
0.00.102.608 I print_info: rope scaling     = linear
0.00.102.610 I print_info: freq_base_train  = 10000.0
0.00.102.611 I print_info: freq_scale_train = 1
0.00.102.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.612 I print_info: rope_finetuned   = unknown
0.00.102.613 I print_info: model type       = 1.4B
0.00.102.614 I print_info: model params     = 1.41 B
0.00.102.614 I print_info: general.name     = 1.4B
0.00.102.617 I print_info: vocab type       = BPE
0.00.102.617 I print_info: n_vocab          = 50304
0.00.102.618 I print_info: n_merges         = 50009
0.00.102.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.621 I print_info: LF token         = 187 'Ċ'
0.00.102.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.622 I print_info: max token length = 1024
0.00.102.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.945 I load_tensors: offloading output layer to GPU
0.00.198.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.954 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.198.956 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.697.321 I llama_context: constructing llama_context
0.00.697.328 I llama_context: n_seq_max     = 1
0.00.697.329 I llama_context: n_ctx         = 128
0.00.697.330 I llama_context: n_ctx_per_seq = 128
0.00.697.330 I llama_context: n_batch       = 128
0.00.697.331 I llama_context: n_ubatch      = 128
0.00.697.331 I llama_context: causal_attn   = 1
0.00.697.332 I llama_context: flash_attn    = 0
0.00.697.332 I llama_context: kv_unified    = false
0.00.697.336 I llama_context: freq_base     = 10000.0
0.00.697.337 I llama_context: freq_scale    = 1
0.00.697.338 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.352 I Running with Environment Variables:
0.00.697.353 I   GGML_SYCL_DEBUG: 0
0.00.697.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.355 I Build with Macros:
0.00.697.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.356 I   GGML_SYCL_F16: yes
0.00.697.358 I Found 1 SYCL devices:
0.00.697.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.460 I SYCL Optimization Feature:
0.00.697.460 I |ID|        Device Type|Reorder|
0.00.697.461 I |--|-------------------|-------|
0.00.697.467 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.698.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.698.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.753 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.700.759 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.700.760 I llama_context: graph nodes  = 967
0.00.700.760 I llama_context: graph splits = 2
0.00.700.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.701.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.909 I 
0.00.924.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.016 I perplexity: tokenizing the input ..
0.00.933.639 I perplexity: tokenization took 9.615 ms
0.00.933.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.555 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.102.896 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.103.050 I llama_perf_context_print:        load time =     923.24 ms
0.01.103.053 I llama_perf_context_print: prompt eval time =     163.47 ms /   128 tokens (    1.28 ms per token,   783.00 tokens per second)
0.01.103.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.056 I llama_perf_context_print:       total time =     179.16 ms /   129 tokens
0.01.103.056 I llama_perf_context_print:    graphs reused =          0

real	0m1,328s
user	0m0,723s
sys	0m0,646s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.234 I llama_model_loader: - type  f32:  194 tensors
0.00.027.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.238 I print_info: file format = GGUF V3 (latest)
0.00.027.241 I print_info: file type   = Q4_0
0.00.027.244 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.447 I load: printing all EOG tokens:
0.00.070.454 I load:   - 0 ('<|endoftext|>')
0.00.070.566 I load: special tokens cache size = 25
0.00.086.253 I load: token to piece cache size = 0,2984 MB
0.00.086.273 I print_info: arch             = gptneox
0.00.086.273 I print_info: vocab_only       = 0
0.00.086.274 I print_info: n_ctx_train      = 2048
0.00.086.274 I print_info: n_embd           = 2048
0.00.086.275 I print_info: n_layer          = 24
0.00.086.287 I print_info: n_head           = 16
0.00.086.290 I print_info: n_head_kv        = 16
0.00.086.290 I print_info: n_rot            = 32
0.00.086.290 I print_info: n_swa            = 0
0.00.086.292 I print_info: is_swa_any       = 0
0.00.086.292 I print_info: n_embd_head_k    = 128
0.00.086.293 I print_info: n_embd_head_v    = 128
0.00.086.295 I print_info: n_gqa            = 1
0.00.086.297 I print_info: n_embd_k_gqa     = 2048
0.00.086.299 I print_info: n_embd_v_gqa     = 2048
0.00.086.301 I print_info: f_norm_eps       = 1,0e-05
0.00.086.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.303 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.303 I print_info: f_logit_scale    = 0,0e+00
0.00.086.304 I print_info: f_attn_scale     = 0,0e+00
0.00.086.305 I print_info: n_ff             = 8192
0.00.086.305 I print_info: n_expert         = 0
0.00.086.306 I print_info: n_expert_used    = 0
0.00.086.306 I print_info: causal attn      = 1
0.00.086.306 I print_info: pooling type     = 0
0.00.086.307 I print_info: rope type        = 2
0.00.086.307 I print_info: rope scaling     = linear
0.00.086.308 I print_info: freq_base_train  = 10000,0
0.00.086.309 I print_info: freq_scale_train = 1
0.00.086.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.310 I print_info: rope_finetuned   = unknown
0.00.086.311 I print_info: model type       = 1.4B
0.00.086.311 I print_info: model params     = 1,41 B
0.00.086.312 I print_info: general.name     = 1.4B
0.00.086.314 I print_info: vocab type       = BPE
0.00.086.314 I print_info: n_vocab          = 50304
0.00.086.315 I print_info: n_merges         = 50009
0.00.086.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.317 I print_info: LF token         = 187 'Ċ'
0.00.086.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.318 I print_info: max token length = 1024
0.00.086.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.378 I load_tensors: offloading output layer to GPU
0.00.135.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.386 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.135.388 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.494.440 I llama_context: constructing llama_context
0.00.494.447 I llama_context: n_seq_max     = 1
0.00.494.448 I llama_context: n_ctx         = 2048
0.00.494.449 I llama_context: n_ctx_per_seq = 2048
0.00.494.449 I llama_context: n_batch       = 2048
0.00.494.450 I llama_context: n_ubatch      = 512
0.00.494.451 I llama_context: causal_attn   = 1
0.00.494.451 I llama_context: flash_attn    = 0
0.00.494.452 I llama_context: kv_unified    = false
0.00.494.456 I llama_context: freq_base     = 10000,0
0.00.494.457 I llama_context: freq_scale    = 1
0.00.494.471 I Running with Environment Variables:
0.00.494.472 I   GGML_SYCL_DEBUG: 0
0.00.494.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.474 I Build with Macros:
0.00.494.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.474 I   GGML_SYCL_F16: yes
0.00.494.476 I Found 1 SYCL devices:
0.00.494.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.567 I SYCL Optimization Feature:
0.00.494.568 I |ID|        Device Type|Reorder|
0.00.494.568 I |--|-------------------|-------|
0.00.494.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.738 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.283 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.384 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.391 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.509.392 I llama_context: graph nodes  = 967
0.00.509.392 I llama_context: graph splits = 2
0.00.509.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.429 I main: llama threadpool init, n_threads = 8
0.00.775.452 I 
0.00.775.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.528 I 
0.00.775.662 I sampler seed: 1234
0.00.775.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.686 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.805.296 I llama_perf_sampler_print:    sampling time =       4,13 ms /    71 runs   (    0,06 ms per token, 17207,95 tokens per second)
0.02.805.300 I llama_perf_context_print:        load time =     773,09 ms
0.02.805.302 I llama_perf_context_print: prompt eval time =     131,15 ms /     7 tokens (   18,74 ms per token,    53,37 tokens per second)
0.02.805.304 I llama_perf_context_print:        eval time =    1887,79 ms /    63 runs   (   29,96 ms per token,    33,37 tokens per second)
0.02.805.305 I llama_perf_context_print:       total time =    2031,64 ms /    70 tokens
0.02.805.305 I llama_perf_context_print:    graphs reused =         60

real	0m3,009s
user	0m1,367s
sys	0m1,793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.844 I llama_model_loader: - type  f32:  194 tensors
0.00.031.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.850 I print_info: file format = GGUF V3 (latest)
0.00.031.852 I print_info: file type   = Q4_0
0.00.031.857 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.302 I load: printing all EOG tokens:
0.00.083.309 I load:   - 0 ('<|endoftext|>')
0.00.083.438 I load: special tokens cache size = 25
0.00.102.472 I load: token to piece cache size = 0.2984 MB
0.00.102.506 I print_info: arch             = gptneox
0.00.102.507 I print_info: vocab_only       = 0
0.00.102.508 I print_info: n_ctx_train      = 2048
0.00.102.508 I print_info: n_embd           = 2048
0.00.102.509 I print_info: n_layer          = 24
0.00.102.523 I print_info: n_head           = 16
0.00.102.526 I print_info: n_head_kv        = 16
0.00.102.527 I print_info: n_rot            = 32
0.00.102.527 I print_info: n_swa            = 0
0.00.102.529 I print_info: is_swa_any       = 0
0.00.102.530 I print_info: n_embd_head_k    = 128
0.00.102.530 I print_info: n_embd_head_v    = 128
0.00.102.533 I print_info: n_gqa            = 1
0.00.102.535 I print_info: n_embd_k_gqa     = 2048
0.00.102.537 I print_info: n_embd_v_gqa     = 2048
0.00.102.539 I print_info: f_norm_eps       = 1.0e-05
0.00.102.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.541 I print_info: f_logit_scale    = 0.0e+00
0.00.102.541 I print_info: f_attn_scale     = 0.0e+00
0.00.102.543 I print_info: n_ff             = 8192
0.00.102.543 I print_info: n_expert         = 0
0.00.102.544 I print_info: n_expert_used    = 0
0.00.102.544 I print_info: causal attn      = 1
0.00.102.544 I print_info: pooling type     = 0
0.00.102.545 I print_info: rope type        = 2
0.00.102.545 I print_info: rope scaling     = linear
0.00.102.547 I print_info: freq_base_train  = 10000.0
0.00.102.548 I print_info: freq_scale_train = 1
0.00.102.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.549 I print_info: rope_finetuned   = unknown
0.00.102.549 I print_info: model type       = 1.4B
0.00.102.550 I print_info: model params     = 1.41 B
0.00.102.550 I print_info: general.name     = 1.4B
0.00.102.554 I print_info: vocab type       = BPE
0.00.102.554 I print_info: n_vocab          = 50304
0.00.102.554 I print_info: n_merges         = 50009
0.00.102.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.557 I print_info: LF token         = 187 'Ċ'
0.00.102.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.558 I print_info: max token length = 1024
0.00.102.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.129 I load_tensors: offloading output layer to GPU
0.00.159.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.159.138 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.477.951 I llama_context: constructing llama_context
0.00.477.957 I llama_context: n_seq_max     = 1
0.00.477.957 I llama_context: n_ctx         = 128
0.00.477.958 I llama_context: n_ctx_per_seq = 128
0.00.477.958 I llama_context: n_batch       = 128
0.00.477.959 I llama_context: n_ubatch      = 128
0.00.477.959 I llama_context: causal_attn   = 1
0.00.477.960 I llama_context: flash_attn    = 0
0.00.477.960 I llama_context: kv_unified    = false
0.00.477.964 I llama_context: freq_base     = 10000.0
0.00.477.965 I llama_context: freq_scale    = 1
0.00.477.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.979 I Running with Environment Variables:
0.00.477.980 I   GGML_SYCL_DEBUG: 0
0.00.477.980 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.981 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.981 I Build with Macros:
0.00.477.982 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.982 I   GGML_SYCL_F16: yes
0.00.477.984 I Found 1 SYCL devices:
0.00.477.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.077 I SYCL Optimization Feature:
0.00.478.078 I |ID|        Device Type|Reorder|
0.00.478.078 I |--|-------------------|-------|
0.00.478.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.478.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.373 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.481.374 I llama_context: graph nodes  = 967
0.00.481.374 I llama_context: graph splits = 2
0.00.481.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.104 I 
0.00.743.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.238 I perplexity: tokenizing the input ..
0.00.752.834 I perplexity: tokenization took 9.583 ms
0.00.752.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.302 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.920.652 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.920.713 I llama_perf_context_print:        load time =     742.45 ms
0.00.920.716 I llama_perf_context_print: prompt eval time =     162.15 ms /   128 tokens (    1.27 ms per token,   789.40 tokens per second)
0.00.920.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.720 I llama_perf_context_print:       total time =     177.62 ms /   129 tokens
0.00.920.720 I llama_perf_context_print:    graphs reused =          0

real	0m1,168s
user	0m0,646s
sys	0m0,555s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.207 I llama_model_loader: - type  f32:  194 tensors
0.00.032.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.212 I print_info: file format = GGUF V3 (latest)
0.00.032.215 I print_info: file type   = Q4_1
0.00.032.219 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.077.032 I load: printing all EOG tokens:
0.00.077.038 I load:   - 0 ('<|endoftext|>')
0.00.077.152 I load: special tokens cache size = 25
0.00.092.785 I load: token to piece cache size = 0,2984 MB
0.00.092.808 I print_info: arch             = gptneox
0.00.092.808 I print_info: vocab_only       = 0
0.00.092.809 I print_info: n_ctx_train      = 2048
0.00.092.809 I print_info: n_embd           = 2048
0.00.092.810 I print_info: n_layer          = 24
0.00.092.821 I print_info: n_head           = 16
0.00.092.823 I print_info: n_head_kv        = 16
0.00.092.824 I print_info: n_rot            = 32
0.00.092.824 I print_info: n_swa            = 0
0.00.092.826 I print_info: is_swa_any       = 0
0.00.092.826 I print_info: n_embd_head_k    = 128
0.00.092.827 I print_info: n_embd_head_v    = 128
0.00.092.828 I print_info: n_gqa            = 1
0.00.092.830 I print_info: n_embd_k_gqa     = 2048
0.00.092.833 I print_info: n_embd_v_gqa     = 2048
0.00.092.835 I print_info: f_norm_eps       = 1,0e-05
0.00.092.836 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.836 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.837 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.837 I print_info: f_logit_scale    = 0,0e+00
0.00.092.838 I print_info: f_attn_scale     = 0,0e+00
0.00.092.839 I print_info: n_ff             = 8192
0.00.092.839 I print_info: n_expert         = 0
0.00.092.840 I print_info: n_expert_used    = 0
0.00.092.840 I print_info: causal attn      = 1
0.00.092.840 I print_info: pooling type     = 0
0.00.092.840 I print_info: rope type        = 2
0.00.092.841 I print_info: rope scaling     = linear
0.00.092.842 I print_info: freq_base_train  = 10000,0
0.00.092.843 I print_info: freq_scale_train = 1
0.00.092.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.844 I print_info: rope_finetuned   = unknown
0.00.092.845 I print_info: model type       = 1.4B
0.00.092.845 I print_info: model params     = 1,41 B
0.00.092.846 I print_info: general.name     = 1.4B
0.00.092.854 I print_info: vocab type       = BPE
0.00.092.854 I print_info: n_vocab          = 50304
0.00.092.854 I print_info: n_merges         = 50009
0.00.092.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.857 I print_info: LF token         = 187 'Ċ'
0.00.092.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.858 I print_info: max token length = 1024
0.00.092.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.133 I load_tensors: offloading output layer to GPU
0.00.145.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.139 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.141 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.482.095 I llama_context: constructing llama_context
0.00.482.101 I llama_context: n_seq_max     = 1
0.00.482.102 I llama_context: n_ctx         = 2048
0.00.482.103 I llama_context: n_ctx_per_seq = 2048
0.00.482.104 I llama_context: n_batch       = 2048
0.00.482.104 I llama_context: n_ubatch      = 512
0.00.482.105 I llama_context: causal_attn   = 1
0.00.482.105 I llama_context: flash_attn    = 0
0.00.482.106 I llama_context: kv_unified    = false
0.00.482.111 I llama_context: freq_base     = 10000,0
0.00.482.112 I llama_context: freq_scale    = 1
0.00.482.126 I Running with Environment Variables:
0.00.482.127 I   GGML_SYCL_DEBUG: 0
0.00.482.127 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.128 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.129 I Build with Macros:
0.00.482.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.130 I   GGML_SYCL_F16: yes
0.00.482.132 I Found 1 SYCL devices:
0.00.482.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.222 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.223 I SYCL Optimization Feature:
0.00.482.224 I |ID|        Device Type|Reorder|
0.00.482.224 I |--|-------------------|-------|
0.00.482.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.398 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.953 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.157 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.157 I llama_context: graph nodes  = 967
0.00.497.158 I llama_context: graph splits = 2
0.00.497.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.551 I main: llama threadpool init, n_threads = 8
0.00.775.575 I 
0.00.775.657 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.658 I 
0.00.775.802 I sampler seed: 1234
0.00.775.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.864 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.734.991 I llama_perf_sampler_print:    sampling time =       5,21 ms /    71 runs   (    0,07 ms per token, 13627,64 tokens per second)
0.02.734.997 I llama_perf_context_print:        load time =     772,72 ms
0.02.734.999 I llama_perf_context_print: prompt eval time =      72,73 ms /     7 tokens (   10,39 ms per token,    96,25 tokens per second)
0.02.735.001 I llama_perf_context_print:        eval time =    1869,06 ms /    63 runs   (   29,67 ms per token,    33,71 tokens per second)
0.02.735.002 I llama_perf_context_print:       total time =    1961,68 ms /    70 tokens
0.02.735.003 I llama_perf_context_print:    graphs reused =         60

real	0m2,984s
user	0m1,497s
sys	0m1,768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.345 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.083 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.093 I print_info: file type   = Q4_1
0.00.030.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.711 I load: printing all EOG tokens:
0.00.073.717 I load:   - 0 ('<|endoftext|>')
0.00.073.822 I load: special tokens cache size = 25
0.00.089.416 I load: token to piece cache size = 0.2984 MB
0.00.089.443 I print_info: arch             = gptneox
0.00.089.444 I print_info: vocab_only       = 0
0.00.089.444 I print_info: n_ctx_train      = 2048
0.00.089.445 I print_info: n_embd           = 2048
0.00.089.445 I print_info: n_layer          = 24
0.00.089.457 I print_info: n_head           = 16
0.00.089.459 I print_info: n_head_kv        = 16
0.00.089.460 I print_info: n_rot            = 32
0.00.089.460 I print_info: n_swa            = 0
0.00.089.462 I print_info: is_swa_any       = 0
0.00.089.462 I print_info: n_embd_head_k    = 128
0.00.089.462 I print_info: n_embd_head_v    = 128
0.00.089.464 I print_info: n_gqa            = 1
0.00.089.466 I print_info: n_embd_k_gqa     = 2048
0.00.089.469 I print_info: n_embd_v_gqa     = 2048
0.00.089.470 I print_info: f_norm_eps       = 1.0e-05
0.00.089.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.472 I print_info: f_logit_scale    = 0.0e+00
0.00.089.473 I print_info: f_attn_scale     = 0.0e+00
0.00.089.474 I print_info: n_ff             = 8192
0.00.089.474 I print_info: n_expert         = 0
0.00.089.474 I print_info: n_expert_used    = 0
0.00.089.475 I print_info: causal attn      = 1
0.00.089.475 I print_info: pooling type     = 0
0.00.089.475 I print_info: rope type        = 2
0.00.089.476 I print_info: rope scaling     = linear
0.00.089.477 I print_info: freq_base_train  = 10000.0
0.00.089.477 I print_info: freq_scale_train = 1
0.00.089.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.478 I print_info: rope_finetuned   = unknown
0.00.089.479 I print_info: model type       = 1.4B
0.00.089.480 I print_info: model params     = 1.41 B
0.00.089.480 I print_info: general.name     = 1.4B
0.00.089.483 I print_info: vocab type       = BPE
0.00.089.483 I print_info: n_vocab          = 50304
0.00.089.484 I print_info: n_merges         = 50009
0.00.089.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.486 I print_info: LF token         = 187 'Ċ'
0.00.089.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.488 I print_info: max token length = 1024
0.00.089.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.768 I load_tensors: offloading output layer to GPU
0.00.142.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.776 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.142.777 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.473.882 I llama_context: constructing llama_context
0.00.473.891 I llama_context: n_seq_max     = 1
0.00.473.891 I llama_context: n_ctx         = 128
0.00.473.892 I llama_context: n_ctx_per_seq = 128
0.00.473.892 I llama_context: n_batch       = 128
0.00.473.893 I llama_context: n_ubatch      = 128
0.00.473.893 I llama_context: causal_attn   = 1
0.00.473.893 I llama_context: flash_attn    = 0
0.00.473.894 I llama_context: kv_unified    = false
0.00.473.898 I llama_context: freq_base     = 10000.0
0.00.473.899 I llama_context: freq_scale    = 1
0.00.473.899 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.912 I Running with Environment Variables:
0.00.473.912 I   GGML_SYCL_DEBUG: 0
0.00.473.913 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.914 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.914 I Build with Macros:
0.00.473.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.914 I   GGML_SYCL_F16: yes
0.00.473.916 I Found 1 SYCL devices:
0.00.473.917 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.917 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.010 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.010 I SYCL Optimization Feature:
0.00.474.011 I |ID|        Device Type|Reorder|
0.00.474.011 I |--|-------------------|-------|
0.00.474.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.200 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.475.182 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.158 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.164 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.477.164 I llama_context: graph nodes  = 967
0.00.477.165 I llama_context: graph splits = 2
0.00.477.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.829 I 
0.00.703.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.923 I perplexity: tokenizing the input ..
0.00.713.252 I perplexity: tokenization took 9.325 ms
0.00.713.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.226 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.869.544 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.869.595 I llama_perf_context_print:        load time =     703.17 ms
0.00.869.597 I llama_perf_context_print: prompt eval time =     150.45 ms /   128 tokens (    1.18 ms per token,   850.78 tokens per second)
0.00.869.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.599 I llama_perf_context_print:       total time =     165.78 ms /   129 tokens
0.00.869.600 I llama_perf_context_print:    graphs reused =          0

real	0m1,103s
user	0m0,626s
sys	0m0,508s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.869 I llama_model_loader: - type  f32:  194 tensors
0.00.034.871 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.878 I print_info: file format = GGUF V3 (latest)
0.00.034.881 I print_info: file type   = Q5_0
0.00.034.887 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.104.700 I load: printing all EOG tokens:
0.00.104.716 I load:   - 0 ('<|endoftext|>')
0.00.104.971 I load: special tokens cache size = 25
0.00.124.481 I load: token to piece cache size = 0,2984 MB
0.00.124.531 I print_info: arch             = gptneox
0.00.124.532 I print_info: vocab_only       = 0
0.00.124.533 I print_info: n_ctx_train      = 2048
0.00.124.534 I print_info: n_embd           = 2048
0.00.124.534 I print_info: n_layer          = 24
0.00.124.557 I print_info: n_head           = 16
0.00.124.562 I print_info: n_head_kv        = 16
0.00.124.562 I print_info: n_rot            = 32
0.00.124.563 I print_info: n_swa            = 0
0.00.124.565 I print_info: is_swa_any       = 0
0.00.124.566 I print_info: n_embd_head_k    = 128
0.00.124.566 I print_info: n_embd_head_v    = 128
0.00.124.569 I print_info: n_gqa            = 1
0.00.124.572 I print_info: n_embd_k_gqa     = 2048
0.00.124.575 I print_info: n_embd_v_gqa     = 2048
0.00.124.577 I print_info: f_norm_eps       = 1,0e-05
0.00.124.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.580 I print_info: f_logit_scale    = 0,0e+00
0.00.124.581 I print_info: f_attn_scale     = 0,0e+00
0.00.124.583 I print_info: n_ff             = 8192
0.00.124.584 I print_info: n_expert         = 0
0.00.124.584 I print_info: n_expert_used    = 0
0.00.124.585 I print_info: causal attn      = 1
0.00.124.585 I print_info: pooling type     = 0
0.00.124.586 I print_info: rope type        = 2
0.00.124.586 I print_info: rope scaling     = linear
0.00.124.588 I print_info: freq_base_train  = 10000,0
0.00.124.589 I print_info: freq_scale_train = 1
0.00.124.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.591 I print_info: rope_finetuned   = unknown
0.00.124.592 I print_info: model type       = 1.4B
0.00.124.593 I print_info: model params     = 1,41 B
0.00.124.594 I print_info: general.name     = 1.4B
0.00.124.598 I print_info: vocab type       = BPE
0.00.124.598 I print_info: n_vocab          = 50304
0.00.124.599 I print_info: n_merges         = 50009
0.00.124.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.602 I print_info: LF token         = 187 'Ċ'
0.00.124.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.604 I print_info: max token length = 1024
0.00.124.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.456 I load_tensors: offloading output layer to GPU
0.00.205.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.465 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.467 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.601.659 I llama_context: constructing llama_context
0.00.601.665 I llama_context: n_seq_max     = 1
0.00.601.666 I llama_context: n_ctx         = 2048
0.00.601.667 I llama_context: n_ctx_per_seq = 2048
0.00.601.667 I llama_context: n_batch       = 2048
0.00.601.668 I llama_context: n_ubatch      = 512
0.00.601.668 I llama_context: causal_attn   = 1
0.00.601.669 I llama_context: flash_attn    = 0
0.00.601.669 I llama_context: kv_unified    = false
0.00.601.674 I llama_context: freq_base     = 10000,0
0.00.601.675 I llama_context: freq_scale    = 1
0.00.601.689 I Running with Environment Variables:
0.00.601.689 I   GGML_SYCL_DEBUG: 0
0.00.601.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.691 I Build with Macros:
0.00.601.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.692 I   GGML_SYCL_F16: yes
0.00.601.694 I Found 1 SYCL devices:
0.00.601.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.781 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.782 I SYCL Optimization Feature:
0.00.601.782 I |ID|        Device Type|Reorder|
0.00.601.783 I |--|-------------------|-------|
0.00.601.788 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.765 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.576 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.158 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.616.158 I llama_context: graph nodes  = 967
0.00.616.159 I llama_context: graph splits = 2
0.00.616.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.943 I main: llama threadpool init, n_threads = 8
0.00.866.967 I 
0.00.867.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.035 I 
0.00.867.173 I sampler seed: 1234
0.00.867.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.867.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.196 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.550.961 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16295,62 tokens per second)
0.02.550.964 I llama_perf_context_print:        load time =     864,29 ms
0.02.550.966 I llama_perf_context_print: prompt eval time =     109,49 ms /     7 tokens (   15,64 ms per token,    63,93 tokens per second)
0.02.550.968 I llama_perf_context_print:        eval time =    1563,13 ms /    63 runs   (   24,81 ms per token,    40,30 tokens per second)
0.02.550.969 I llama_perf_context_print:       total time =    1685,81 ms /    70 tokens
0.02.550.970 I llama_perf_context_print:    graphs reused =         60

real	0m2,814s
user	0m1,468s
sys	0m1,552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.696 I llama_model_loader: - type  f32:  194 tensors
0.00.026.697 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.701 I print_info: file format = GGUF V3 (latest)
0.00.026.704 I print_info: file type   = Q5_0
0.00.026.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.071.639 I load: printing all EOG tokens:
0.00.071.647 I load:   - 0 ('<|endoftext|>')
0.00.071.779 I load: special tokens cache size = 25
0.00.087.582 I load: token to piece cache size = 0.2984 MB
0.00.087.608 I print_info: arch             = gptneox
0.00.087.609 I print_info: vocab_only       = 0
0.00.087.609 I print_info: n_ctx_train      = 2048
0.00.087.610 I print_info: n_embd           = 2048
0.00.087.610 I print_info: n_layer          = 24
0.00.087.623 I print_info: n_head           = 16
0.00.087.626 I print_info: n_head_kv        = 16
0.00.087.626 I print_info: n_rot            = 32
0.00.087.626 I print_info: n_swa            = 0
0.00.087.628 I print_info: is_swa_any       = 0
0.00.087.628 I print_info: n_embd_head_k    = 128
0.00.087.629 I print_info: n_embd_head_v    = 128
0.00.087.631 I print_info: n_gqa            = 1
0.00.087.632 I print_info: n_embd_k_gqa     = 2048
0.00.087.634 I print_info: n_embd_v_gqa     = 2048
0.00.087.635 I print_info: f_norm_eps       = 1.0e-05
0.00.087.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.638 I print_info: f_logit_scale    = 0.0e+00
0.00.087.638 I print_info: f_attn_scale     = 0.0e+00
0.00.087.641 I print_info: n_ff             = 8192
0.00.087.642 I print_info: n_expert         = 0
0.00.087.643 I print_info: n_expert_used    = 0
0.00.087.643 I print_info: causal attn      = 1
0.00.087.643 I print_info: pooling type     = 0
0.00.087.644 I print_info: rope type        = 2
0.00.087.644 I print_info: rope scaling     = linear
0.00.087.646 I print_info: freq_base_train  = 10000.0
0.00.087.646 I print_info: freq_scale_train = 1
0.00.087.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.647 I print_info: rope_finetuned   = unknown
0.00.087.648 I print_info: model type       = 1.4B
0.00.087.649 I print_info: model params     = 1.41 B
0.00.087.649 I print_info: general.name     = 1.4B
0.00.087.651 I print_info: vocab type       = BPE
0.00.087.652 I print_info: n_vocab          = 50304
0.00.087.652 I print_info: n_merges         = 50009
0.00.087.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.654 I print_info: LF token         = 187 'Ċ'
0.00.087.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.655 I print_info: max token length = 1024
0.00.087.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.936 I load_tensors: offloading output layer to GPU
0.00.148.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.943 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.148.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.492.148 I llama_context: constructing llama_context
0.00.492.155 I llama_context: n_seq_max     = 1
0.00.492.155 I llama_context: n_ctx         = 128
0.00.492.156 I llama_context: n_ctx_per_seq = 128
0.00.492.156 I llama_context: n_batch       = 128
0.00.492.156 I llama_context: n_ubatch      = 128
0.00.492.157 I llama_context: causal_attn   = 1
0.00.492.157 I llama_context: flash_attn    = 0
0.00.492.158 I llama_context: kv_unified    = false
0.00.492.161 I llama_context: freq_base     = 10000.0
0.00.492.162 I llama_context: freq_scale    = 1
0.00.492.162 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.175 I Running with Environment Variables:
0.00.492.176 I   GGML_SYCL_DEBUG: 0
0.00.492.176 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.177 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.177 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.177 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.177 I Build with Macros:
0.00.492.178 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.178 I   GGML_SYCL_F16: yes
0.00.492.180 I Found 1 SYCL devices:
0.00.492.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.181 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.270 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.270 I SYCL Optimization Feature:
0.00.492.271 I |ID|        Device Type|Reorder|
0.00.492.271 I |--|-------------------|-------|
0.00.492.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.981 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.513 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.519 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.495.520 I llama_context: graph nodes  = 967
0.00.495.520 I llama_context: graph splits = 2
0.00.495.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.209 I 
0.00.717.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.300 I perplexity: tokenizing the input ..
0.00.736.804 I perplexity: tokenization took 19.49 ms
0.00.736.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.081 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.965.527 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.965.648 I llama_perf_context_print:        load time =     716.61 ms
0.00.965.659 I llama_perf_context_print: prompt eval time =     222.52 ms /   128 tokens (    1.74 ms per token,   575.24 tokens per second)
0.00.965.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.680 I llama_perf_context_print:       total time =     248.45 ms /   129 tokens
0.00.965.693 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,654s
sys	0m0,514s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.257 I llama_model_loader: - type  f32:  194 tensors
0.00.032.257 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.262 I print_info: file format = GGUF V3 (latest)
0.00.032.265 I print_info: file type   = Q5_1
0.00.032.270 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.085.257 I load: printing all EOG tokens:
0.00.085.268 I load:   - 0 ('<|endoftext|>')
0.00.085.422 I load: special tokens cache size = 25
0.00.104.505 I load: token to piece cache size = 0,2984 MB
0.00.104.534 I print_info: arch             = gptneox
0.00.104.535 I print_info: vocab_only       = 0
0.00.104.536 I print_info: n_ctx_train      = 2048
0.00.104.536 I print_info: n_embd           = 2048
0.00.104.537 I print_info: n_layer          = 24
0.00.104.556 I print_info: n_head           = 16
0.00.104.560 I print_info: n_head_kv        = 16
0.00.104.561 I print_info: n_rot            = 32
0.00.104.561 I print_info: n_swa            = 0
0.00.104.563 I print_info: is_swa_any       = 0
0.00.104.564 I print_info: n_embd_head_k    = 128
0.00.104.564 I print_info: n_embd_head_v    = 128
0.00.104.567 I print_info: n_gqa            = 1
0.00.104.570 I print_info: n_embd_k_gqa     = 2048
0.00.104.572 I print_info: n_embd_v_gqa     = 2048
0.00.104.574 I print_info: f_norm_eps       = 1,0e-05
0.00.104.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.575 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.576 I print_info: f_logit_scale    = 0,0e+00
0.00.104.577 I print_info: f_attn_scale     = 0,0e+00
0.00.104.578 I print_info: n_ff             = 8192
0.00.104.579 I print_info: n_expert         = 0
0.00.104.579 I print_info: n_expert_used    = 0
0.00.104.579 I print_info: causal attn      = 1
0.00.104.580 I print_info: pooling type     = 0
0.00.104.580 I print_info: rope type        = 2
0.00.104.580 I print_info: rope scaling     = linear
0.00.104.582 I print_info: freq_base_train  = 10000,0
0.00.104.583 I print_info: freq_scale_train = 1
0.00.104.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.584 I print_info: rope_finetuned   = unknown
0.00.104.585 I print_info: model type       = 1.4B
0.00.104.585 I print_info: model params     = 1,41 B
0.00.104.586 I print_info: general.name     = 1.4B
0.00.104.590 I print_info: vocab type       = BPE
0.00.104.591 I print_info: n_vocab          = 50304
0.00.104.592 I print_info: n_merges         = 50009
0.00.104.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: LF token         = 187 'Ċ'
0.00.104.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.596 I print_info: max token length = 1024
0.00.104.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.450 I load_tensors: offloading output layer to GPU
0.00.185.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.458 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.185.460 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.633.899 I llama_context: constructing llama_context
0.00.633.908 I llama_context: n_seq_max     = 1
0.00.633.908 I llama_context: n_ctx         = 2048
0.00.633.909 I llama_context: n_ctx_per_seq = 2048
0.00.633.909 I llama_context: n_batch       = 2048
0.00.633.910 I llama_context: n_ubatch      = 512
0.00.633.910 I llama_context: causal_attn   = 1
0.00.633.911 I llama_context: flash_attn    = 0
0.00.633.911 I llama_context: kv_unified    = false
0.00.633.916 I llama_context: freq_base     = 10000,0
0.00.633.917 I llama_context: freq_scale    = 1
0.00.633.930 I Running with Environment Variables:
0.00.633.930 I   GGML_SYCL_DEBUG: 0
0.00.633.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.932 I Build with Macros:
0.00.633.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.933 I   GGML_SYCL_F16: yes
0.00.633.935 I Found 1 SYCL devices:
0.00.633.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.026 I SYCL Optimization Feature:
0.00.634.026 I |ID|        Device Type|Reorder|
0.00.634.026 I |--|-------------------|-------|
0.00.634.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.636.707 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.639.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.526 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.649.533 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.649.534 I llama_context: graph nodes  = 967
0.00.649.534 I llama_context: graph splits = 2
0.00.649.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.954 I main: llama threadpool init, n_threads = 8
0.00.912.977 I 
0.00.913.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.053 I 
0.00.913.205 I sampler seed: 1234
0.00.913.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.233 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.658.761 I llama_perf_sampler_print:    sampling time =       4,86 ms /    71 runs   (    0,07 ms per token, 14612,06 tokens per second)
0.02.658.764 I llama_perf_context_print:        load time =     910,45 ms
0.02.658.766 I llama_perf_context_print: prompt eval time =      81,52 ms /     7 tokens (   11,65 ms per token,    85,86 tokens per second)
0.02.658.767 I llama_perf_context_print:        eval time =    1651,77 ms /    63 runs   (   26,22 ms per token,    38,14 tokens per second)
0.02.658.768 I llama_perf_context_print:       total time =    1747,67 ms /    70 tokens
0.02.658.769 I llama_perf_context_print:    graphs reused =         60

real	0m2,857s
user	0m1,488s
sys	0m1,675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.145 I llama_model_loader: - type  f32:  194 tensors
0.00.032.146 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.153 I print_info: file type   = Q5_1
0.00.032.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.507 I load: printing all EOG tokens:
0.00.083.514 I load:   - 0 ('<|endoftext|>')
0.00.083.644 I load: special tokens cache size = 25
0.00.102.490 I load: token to piece cache size = 0.2984 MB
0.00.102.520 I print_info: arch             = gptneox
0.00.102.521 I print_info: vocab_only       = 0
0.00.102.522 I print_info: n_ctx_train      = 2048
0.00.102.522 I print_info: n_embd           = 2048
0.00.102.522 I print_info: n_layer          = 24
0.00.102.537 I print_info: n_head           = 16
0.00.102.540 I print_info: n_head_kv        = 16
0.00.102.540 I print_info: n_rot            = 32
0.00.102.541 I print_info: n_swa            = 0
0.00.102.543 I print_info: is_swa_any       = 0
0.00.102.543 I print_info: n_embd_head_k    = 128
0.00.102.544 I print_info: n_embd_head_v    = 128
0.00.102.546 I print_info: n_gqa            = 1
0.00.102.548 I print_info: n_embd_k_gqa     = 2048
0.00.102.551 I print_info: n_embd_v_gqa     = 2048
0.00.102.552 I print_info: f_norm_eps       = 1.0e-05
0.00.102.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.554 I print_info: f_logit_scale    = 0.0e+00
0.00.102.555 I print_info: f_attn_scale     = 0.0e+00
0.00.102.556 I print_info: n_ff             = 8192
0.00.102.557 I print_info: n_expert         = 0
0.00.102.557 I print_info: n_expert_used    = 0
0.00.102.558 I print_info: causal attn      = 1
0.00.102.558 I print_info: pooling type     = 0
0.00.102.558 I print_info: rope type        = 2
0.00.102.559 I print_info: rope scaling     = linear
0.00.102.560 I print_info: freq_base_train  = 10000.0
0.00.102.561 I print_info: freq_scale_train = 1
0.00.102.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.562 I print_info: rope_finetuned   = unknown
0.00.102.563 I print_info: model type       = 1.4B
0.00.102.564 I print_info: model params     = 1.41 B
0.00.102.564 I print_info: general.name     = 1.4B
0.00.102.567 I print_info: vocab type       = BPE
0.00.102.568 I print_info: n_vocab          = 50304
0.00.102.568 I print_info: n_merges         = 50009
0.00.102.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.571 I print_info: LF token         = 187 'Ċ'
0.00.102.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.573 I print_info: max token length = 1024
0.00.102.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.229 I load_tensors: offloading output layer to GPU
0.00.183.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.238 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.183.240 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.588.861 I llama_context: constructing llama_context
0.00.588.868 I llama_context: n_seq_max     = 1
0.00.588.869 I llama_context: n_ctx         = 128
0.00.588.869 I llama_context: n_ctx_per_seq = 128
0.00.588.870 I llama_context: n_batch       = 128
0.00.588.870 I llama_context: n_ubatch      = 128
0.00.588.871 I llama_context: causal_attn   = 1
0.00.588.871 I llama_context: flash_attn    = 0
0.00.588.872 I llama_context: kv_unified    = false
0.00.588.876 I llama_context: freq_base     = 10000.0
0.00.588.877 I llama_context: freq_scale    = 1
0.00.588.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.891 I Running with Environment Variables:
0.00.588.892 I   GGML_SYCL_DEBUG: 0
0.00.588.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.894 I Build with Macros:
0.00.588.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.894 I   GGML_SYCL_F16: yes
0.00.588.896 I Found 1 SYCL devices:
0.00.588.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.989 I SYCL Optimization Feature:
0.00.588.989 I |ID|        Device Type|Reorder|
0.00.588.989 I |--|-------------------|-------|
0.00.588.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.589.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.093 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.099 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.592.099 I llama_context: graph nodes  = 967
0.00.592.100 I llama_context: graph splits = 2
0.00.592.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.902 I 
0.00.839.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.992 I perplexity: tokenizing the input ..
0.00.851.010 I perplexity: tokenization took 11.01 ms
0.00.851.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.489 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.017.728 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.017.775 I llama_perf_context_print:        load time =     839.24 ms
0.01.017.777 I llama_perf_context_print: prompt eval time =     160.93 ms /   128 tokens (    1.26 ms per token,   795.36 tokens per second)
0.01.017.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.779 I llama_perf_context_print:       total time =     177.89 ms /   129 tokens
0.01.017.780 I llama_perf_context_print:    graphs reused =          0

real	0m1,287s
user	0m0,693s
sys	0m0,628s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.508 I llama_model_loader: - type  f32:  194 tensors
0.00.032.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.514 I print_info: file format = GGUF V3 (latest)
0.00.032.517 I print_info: file type   = Q2_K - Medium
0.00.032.521 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.604 I load: printing all EOG tokens:
0.00.084.612 I load:   - 0 ('<|endoftext|>')
0.00.084.778 I load: special tokens cache size = 25
0.00.103.668 I load: token to piece cache size = 0,2984 MB
0.00.103.695 I print_info: arch             = gptneox
0.00.103.696 I print_info: vocab_only       = 0
0.00.103.697 I print_info: n_ctx_train      = 2048
0.00.103.697 I print_info: n_embd           = 2048
0.00.103.698 I print_info: n_layer          = 24
0.00.103.717 I print_info: n_head           = 16
0.00.103.720 I print_info: n_head_kv        = 16
0.00.103.721 I print_info: n_rot            = 32
0.00.103.721 I print_info: n_swa            = 0
0.00.103.723 I print_info: is_swa_any       = 0
0.00.103.724 I print_info: n_embd_head_k    = 128
0.00.103.724 I print_info: n_embd_head_v    = 128
0.00.103.726 I print_info: n_gqa            = 1
0.00.103.729 I print_info: n_embd_k_gqa     = 2048
0.00.103.731 I print_info: n_embd_v_gqa     = 2048
0.00.103.733 I print_info: f_norm_eps       = 1,0e-05
0.00.103.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.734 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.735 I print_info: f_logit_scale    = 0,0e+00
0.00.103.735 I print_info: f_attn_scale     = 0,0e+00
0.00.103.737 I print_info: n_ff             = 8192
0.00.103.737 I print_info: n_expert         = 0
0.00.103.738 I print_info: n_expert_used    = 0
0.00.103.738 I print_info: causal attn      = 1
0.00.103.738 I print_info: pooling type     = 0
0.00.103.739 I print_info: rope type        = 2
0.00.103.739 I print_info: rope scaling     = linear
0.00.103.741 I print_info: freq_base_train  = 10000,0
0.00.103.742 I print_info: freq_scale_train = 1
0.00.103.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.743 I print_info: rope_finetuned   = unknown
0.00.103.744 I print_info: model type       = 1.4B
0.00.103.744 I print_info: model params     = 1,41 B
0.00.103.745 I print_info: general.name     = 1.4B
0.00.103.747 I print_info: vocab type       = BPE
0.00.103.748 I print_info: n_vocab          = 50304
0.00.103.748 I print_info: n_merges         = 50009
0.00.103.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.751 I print_info: LF token         = 187 'Ċ'
0.00.103.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: max token length = 1024
0.00.103.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.207 I load_tensors: offloading output layer to GPU
0.00.147.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.216 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.147.217 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.413.399 I llama_context: constructing llama_context
0.00.413.406 I llama_context: n_seq_max     = 1
0.00.413.407 I llama_context: n_ctx         = 2048
0.00.413.408 I llama_context: n_ctx_per_seq = 2048
0.00.413.408 I llama_context: n_batch       = 2048
0.00.413.409 I llama_context: n_ubatch      = 512
0.00.413.409 I llama_context: causal_attn   = 1
0.00.413.410 I llama_context: flash_attn    = 0
0.00.413.410 I llama_context: kv_unified    = false
0.00.413.415 I llama_context: freq_base     = 10000,0
0.00.413.416 I llama_context: freq_scale    = 1
0.00.413.431 I Running with Environment Variables:
0.00.413.431 I   GGML_SYCL_DEBUG: 0
0.00.413.432 I   GGML_SYCL_DISABLE_OPT: 0
0.00.413.432 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.413.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.413.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.413.433 I Build with Macros:
0.00.413.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.413.434 I   GGML_SYCL_F16: yes
0.00.413.436 I Found 1 SYCL devices:
0.00.413.437 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.413.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.413.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.413.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.413.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.413.535 I SYCL Optimization Feature:
0.00.413.536 I |ID|        Device Type|Reorder|
0.00.413.536 I |--|-------------------|-------|
0.00.413.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.413.696 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.416.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.418.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.787 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.794 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.427.794 I llama_context: graph nodes  = 967
0.00.427.795 I llama_context: graph splits = 2
0.00.427.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.687 I main: llama threadpool init, n_threads = 8
0.00.673.735 I 
0.00.673.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.827 I 
0.00.673.995 I sampler seed: 1234
0.00.674.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.029 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.197.794 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18015,73 tokens per second)
0.02.197.797 I llama_perf_context_print:        load time =     670,70 ms
0.02.197.799 I llama_perf_context_print: prompt eval time =      95,84 ms /     7 tokens (   13,69 ms per token,    73,04 tokens per second)
0.02.197.801 I llama_perf_context_print:        eval time =    1416,95 ms /    63 runs   (   22,49 ms per token,    44,46 tokens per second)
0.02.197.802 I llama_perf_context_print:       total time =    1526,42 ms /    70 tokens
0.02.197.802 I llama_perf_context_print:    graphs reused =         60

real	0m2,433s
user	0m1,304s
sys	0m1,290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.224 I llama_model_loader: - type  f32:  194 tensors
0.00.032.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.230 I print_info: file format = GGUF V3 (latest)
0.00.032.233 I print_info: file type   = Q2_K - Medium
0.00.032.238 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.758 I load: printing all EOG tokens:
0.00.083.764 I load:   - 0 ('<|endoftext|>')
0.00.083.893 I load: special tokens cache size = 25
0.00.102.699 I load: token to piece cache size = 0.2984 MB
0.00.102.729 I print_info: arch             = gptneox
0.00.102.730 I print_info: vocab_only       = 0
0.00.102.730 I print_info: n_ctx_train      = 2048
0.00.102.731 I print_info: n_embd           = 2048
0.00.102.731 I print_info: n_layer          = 24
0.00.102.755 I print_info: n_head           = 16
0.00.102.758 I print_info: n_head_kv        = 16
0.00.102.759 I print_info: n_rot            = 32
0.00.102.759 I print_info: n_swa            = 0
0.00.102.761 I print_info: is_swa_any       = 0
0.00.102.761 I print_info: n_embd_head_k    = 128
0.00.102.761 I print_info: n_embd_head_v    = 128
0.00.102.764 I print_info: n_gqa            = 1
0.00.102.766 I print_info: n_embd_k_gqa     = 2048
0.00.102.768 I print_info: n_embd_v_gqa     = 2048
0.00.102.770 I print_info: f_norm_eps       = 1.0e-05
0.00.102.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.772 I print_info: f_logit_scale    = 0.0e+00
0.00.102.773 I print_info: f_attn_scale     = 0.0e+00
0.00.102.774 I print_info: n_ff             = 8192
0.00.102.775 I print_info: n_expert         = 0
0.00.102.776 I print_info: n_expert_used    = 0
0.00.102.776 I print_info: causal attn      = 1
0.00.102.776 I print_info: pooling type     = 0
0.00.102.777 I print_info: rope type        = 2
0.00.102.777 I print_info: rope scaling     = linear
0.00.102.779 I print_info: freq_base_train  = 10000.0
0.00.102.780 I print_info: freq_scale_train = 1
0.00.102.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.781 I print_info: rope_finetuned   = unknown
0.00.102.782 I print_info: model type       = 1.4B
0.00.102.783 I print_info: model params     = 1.41 B
0.00.102.783 I print_info: general.name     = 1.4B
0.00.102.786 I print_info: vocab type       = BPE
0.00.102.786 I print_info: n_vocab          = 50304
0.00.102.787 I print_info: n_merges         = 50009
0.00.102.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: LF token         = 187 'Ċ'
0.00.102.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: max token length = 1024
0.00.102.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.084 I load_tensors: offloading output layer to GPU
0.00.146.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.092 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.146.093 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.409.142 I llama_context: constructing llama_context
0.00.409.150 I llama_context: n_seq_max     = 1
0.00.409.151 I llama_context: n_ctx         = 128
0.00.409.151 I llama_context: n_ctx_per_seq = 128
0.00.409.152 I llama_context: n_batch       = 128
0.00.409.152 I llama_context: n_ubatch      = 128
0.00.409.153 I llama_context: causal_attn   = 1
0.00.409.153 I llama_context: flash_attn    = 0
0.00.409.154 I llama_context: kv_unified    = false
0.00.409.158 I llama_context: freq_base     = 10000.0
0.00.409.159 I llama_context: freq_scale    = 1
0.00.409.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.174 I Running with Environment Variables:
0.00.409.174 I   GGML_SYCL_DEBUG: 0
0.00.409.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.409.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.176 I Build with Macros:
0.00.409.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.177 I   GGML_SYCL_F16: yes
0.00.409.179 I Found 1 SYCL devices:
0.00.409.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.282 I SYCL Optimization Feature:
0.00.409.283 I |ID|        Device Type|Reorder|
0.00.409.283 I |--|-------------------|-------|
0.00.409.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.558 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.412.564 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.412.565 I llama_context: graph nodes  = 967
0.00.412.565 I llama_context: graph splits = 2
0.00.412.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.784 I 
0.00.665.880 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.890 I perplexity: tokenizing the input ..
0.00.677.307 I perplexity: tokenization took 11.409 ms
0.00.677.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.700 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.855.327 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.855.389 I llama_perf_context_print:        load time =     665.08 ms
0.00.855.392 I llama_perf_context_print: prompt eval time =     171.82 ms /   128 tokens (    1.34 ms per token,   744.96 tokens per second)
0.00.855.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.394 I llama_perf_context_print:       total time =     189.67 ms /   129 tokens
0.00.855.395 I llama_perf_context_print:    graphs reused =          0

real	0m1,088s
user	0m0,637s
sys	0m0,481s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.492 I llama_model_loader: - type  f32:  194 tensors
0.00.032.493 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.498 I print_info: file format = GGUF V3 (latest)
0.00.032.500 I print_info: file type   = Q3_K - Medium
0.00.032.504 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.090.134 I load: printing all EOG tokens:
0.00.090.144 I load:   - 0 ('<|endoftext|>')
0.00.090.298 I load: special tokens cache size = 25
0.00.111.115 I load: token to piece cache size = 0,2984 MB
0.00.111.144 I print_info: arch             = gptneox
0.00.111.145 I print_info: vocab_only       = 0
0.00.111.145 I print_info: n_ctx_train      = 2048
0.00.111.146 I print_info: n_embd           = 2048
0.00.111.146 I print_info: n_layer          = 24
0.00.111.161 I print_info: n_head           = 16
0.00.111.163 I print_info: n_head_kv        = 16
0.00.111.164 I print_info: n_rot            = 32
0.00.111.164 I print_info: n_swa            = 0
0.00.111.166 I print_info: is_swa_any       = 0
0.00.111.167 I print_info: n_embd_head_k    = 128
0.00.111.167 I print_info: n_embd_head_v    = 128
0.00.111.170 I print_info: n_gqa            = 1
0.00.111.172 I print_info: n_embd_k_gqa     = 2048
0.00.111.180 I print_info: n_embd_v_gqa     = 2048
0.00.111.182 I print_info: f_norm_eps       = 1,0e-05
0.00.111.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.184 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.185 I print_info: f_logit_scale    = 0,0e+00
0.00.111.186 I print_info: f_attn_scale     = 0,0e+00
0.00.111.187 I print_info: n_ff             = 8192
0.00.111.188 I print_info: n_expert         = 0
0.00.111.188 I print_info: n_expert_used    = 0
0.00.111.188 I print_info: causal attn      = 1
0.00.111.189 I print_info: pooling type     = 0
0.00.111.189 I print_info: rope type        = 2
0.00.111.189 I print_info: rope scaling     = linear
0.00.111.191 I print_info: freq_base_train  = 10000,0
0.00.111.192 I print_info: freq_scale_train = 1
0.00.111.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.193 I print_info: rope_finetuned   = unknown
0.00.111.194 I print_info: model type       = 1.4B
0.00.111.195 I print_info: model params     = 1,41 B
0.00.111.195 I print_info: general.name     = 1.4B
0.00.111.198 I print_info: vocab type       = BPE
0.00.111.199 I print_info: n_vocab          = 50304
0.00.111.199 I print_info: n_merges         = 50009
0.00.111.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.202 I print_info: LF token         = 187 'Ċ'
0.00.111.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.203 I print_info: max token length = 1024
0.00.111.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.293 I load_tensors: offloading output layer to GPU
0.00.171.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.301 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.171.303 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.505.315 I llama_context: constructing llama_context
0.00.505.322 I llama_context: n_seq_max     = 1
0.00.505.323 I llama_context: n_ctx         = 2048
0.00.505.324 I llama_context: n_ctx_per_seq = 2048
0.00.505.324 I llama_context: n_batch       = 2048
0.00.505.325 I llama_context: n_ubatch      = 512
0.00.505.325 I llama_context: causal_attn   = 1
0.00.505.326 I llama_context: flash_attn    = 0
0.00.505.327 I llama_context: kv_unified    = false
0.00.505.332 I llama_context: freq_base     = 10000,0
0.00.505.333 I llama_context: freq_scale    = 1
0.00.505.347 I Running with Environment Variables:
0.00.505.348 I   GGML_SYCL_DEBUG: 0
0.00.505.348 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.348 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.350 I Build with Macros:
0.00.505.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.350 I   GGML_SYCL_F16: yes
0.00.505.353 I Found 1 SYCL devices:
0.00.505.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.354 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.466 I SYCL Optimization Feature:
0.00.505.467 I |ID|        Device Type|Reorder|
0.00.505.467 I |--|-------------------|-------|
0.00.505.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.622 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.350 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.357 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.520.357 I llama_context: graph nodes  = 967
0.00.520.358 I llama_context: graph splits = 2
0.00.520.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.099 I main: llama threadpool init, n_threads = 8
0.00.779.128 I 
0.00.779.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.231 I 
0.00.779.411 I sampler seed: 1234
0.00.779.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.444 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.659.085 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17153,90 tokens per second)
0.02.659.088 I llama_perf_context_print:        load time =     775,13 ms
0.02.659.091 I llama_perf_context_print: prompt eval time =      88,11 ms /     7 tokens (   12,59 ms per token,    79,45 tokens per second)
0.02.659.092 I llama_perf_context_print:        eval time =    1780,90 ms /    63 runs   (   28,27 ms per token,    35,38 tokens per second)
0.02.659.093 I llama_perf_context_print:       total time =    1883,08 ms /    70 tokens
0.02.659.094 I llama_perf_context_print:    graphs reused =         60

real	0m2,876s
user	0m1,325s
sys	0m1,627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.848 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.860 I print_info: file format = GGUF V3 (latest)
0.00.031.864 I print_info: file type   = Q3_K - Medium
0.00.031.868 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.615 I load: printing all EOG tokens:
0.00.082.620 I load:   - 0 ('<|endoftext|>')
0.00.082.742 I load: special tokens cache size = 25
0.00.101.600 I load: token to piece cache size = 0.2984 MB
0.00.101.629 I print_info: arch             = gptneox
0.00.101.629 I print_info: vocab_only       = 0
0.00.101.630 I print_info: n_ctx_train      = 2048
0.00.101.631 I print_info: n_embd           = 2048
0.00.101.631 I print_info: n_layer          = 24
0.00.101.644 I print_info: n_head           = 16
0.00.101.647 I print_info: n_head_kv        = 16
0.00.101.647 I print_info: n_rot            = 32
0.00.101.648 I print_info: n_swa            = 0
0.00.101.650 I print_info: is_swa_any       = 0
0.00.101.650 I print_info: n_embd_head_k    = 128
0.00.101.651 I print_info: n_embd_head_v    = 128
0.00.101.653 I print_info: n_gqa            = 1
0.00.101.655 I print_info: n_embd_k_gqa     = 2048
0.00.101.657 I print_info: n_embd_v_gqa     = 2048
0.00.101.659 I print_info: f_norm_eps       = 1.0e-05
0.00.101.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.661 I print_info: f_logit_scale    = 0.0e+00
0.00.101.662 I print_info: f_attn_scale     = 0.0e+00
0.00.101.663 I print_info: n_ff             = 8192
0.00.101.664 I print_info: n_expert         = 0
0.00.101.664 I print_info: n_expert_used    = 0
0.00.101.665 I print_info: causal attn      = 1
0.00.101.665 I print_info: pooling type     = 0
0.00.101.665 I print_info: rope type        = 2
0.00.101.666 I print_info: rope scaling     = linear
0.00.101.668 I print_info: freq_base_train  = 10000.0
0.00.101.669 I print_info: freq_scale_train = 1
0.00.101.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.670 I print_info: rope_finetuned   = unknown
0.00.101.671 I print_info: model type       = 1.4B
0.00.101.672 I print_info: model params     = 1.41 B
0.00.101.672 I print_info: general.name     = 1.4B
0.00.101.675 I print_info: vocab type       = BPE
0.00.101.676 I print_info: n_vocab          = 50304
0.00.101.676 I print_info: n_merges         = 50009
0.00.101.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.679 I print_info: LF token         = 187 'Ċ'
0.00.101.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.680 I print_info: max token length = 1024
0.00.101.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.383 I load_tensors: offloading output layer to GPU
0.00.158.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.391 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.158.392 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.482.609 I llama_context: constructing llama_context
0.00.482.616 I llama_context: n_seq_max     = 1
0.00.482.617 I llama_context: n_ctx         = 128
0.00.482.617 I llama_context: n_ctx_per_seq = 128
0.00.482.618 I llama_context: n_batch       = 128
0.00.482.618 I llama_context: n_ubatch      = 128
0.00.482.619 I llama_context: causal_attn   = 1
0.00.482.620 I llama_context: flash_attn    = 0
0.00.482.620 I llama_context: kv_unified    = false
0.00.482.625 I llama_context: freq_base     = 10000.0
0.00.482.626 I llama_context: freq_scale    = 1
0.00.482.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.640 I Running with Environment Variables:
0.00.482.641 I   GGML_SYCL_DEBUG: 0
0.00.482.641 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.643 I Build with Macros:
0.00.482.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.644 I   GGML_SYCL_F16: yes
0.00.482.646 I Found 1 SYCL devices:
0.00.482.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.647 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.749 I SYCL Optimization Feature:
0.00.482.750 I |ID|        Device Type|Reorder|
0.00.482.750 I |--|-------------------|-------|
0.00.482.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.483.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.103 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.109 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.486.110 I llama_context: graph nodes  = 967
0.00.486.110 I llama_context: graph splits = 2
0.00.486.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.220 I 
0.00.734.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.325 I perplexity: tokenizing the input ..
0.00.743.929 I perplexity: tokenization took 9.598 ms
0.00.743.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.413 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.913.808 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.913.886 I llama_perf_context_print:        load time =     733.57 ms
0.00.913.888 I llama_perf_context_print: prompt eval time =     165.87 ms /   128 tokens (    1.30 ms per token,   771.69 tokens per second)
0.00.913.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.891 I llama_perf_context_print:       total time =     179.68 ms /   129 tokens
0.00.913.892 I llama_perf_context_print:    graphs reused =          0

real	0m1,124s
user	0m0,665s
sys	0m0,482s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.524 I llama_model_loader: - type  f32:  194 tensors
0.00.032.525 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.526 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.527 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.531 I print_info: file format = GGUF V3 (latest)
0.00.032.533 I print_info: file type   = Q4_K - Medium
0.00.032.538 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.083.504 I load: printing all EOG tokens:
0.00.083.510 I load:   - 0 ('<|endoftext|>')
0.00.083.629 I load: special tokens cache size = 25
0.00.102.508 I load: token to piece cache size = 0,2984 MB
0.00.102.538 I print_info: arch             = gptneox
0.00.102.539 I print_info: vocab_only       = 0
0.00.102.539 I print_info: n_ctx_train      = 2048
0.00.102.540 I print_info: n_embd           = 2048
0.00.102.540 I print_info: n_layer          = 24
0.00.102.554 I print_info: n_head           = 16
0.00.102.557 I print_info: n_head_kv        = 16
0.00.102.557 I print_info: n_rot            = 32
0.00.102.558 I print_info: n_swa            = 0
0.00.102.559 I print_info: is_swa_any       = 0
0.00.102.560 I print_info: n_embd_head_k    = 128
0.00.102.560 I print_info: n_embd_head_v    = 128
0.00.102.562 I print_info: n_gqa            = 1
0.00.102.565 I print_info: n_embd_k_gqa     = 2048
0.00.102.567 I print_info: n_embd_v_gqa     = 2048
0.00.102.569 I print_info: f_norm_eps       = 1,0e-05
0.00.102.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.571 I print_info: f_logit_scale    = 0,0e+00
0.00.102.572 I print_info: f_attn_scale     = 0,0e+00
0.00.102.573 I print_info: n_ff             = 8192
0.00.102.574 I print_info: n_expert         = 0
0.00.102.574 I print_info: n_expert_used    = 0
0.00.102.574 I print_info: causal attn      = 1
0.00.102.575 I print_info: pooling type     = 0
0.00.102.575 I print_info: rope type        = 2
0.00.102.575 I print_info: rope scaling     = linear
0.00.102.577 I print_info: freq_base_train  = 10000,0
0.00.102.578 I print_info: freq_scale_train = 1
0.00.102.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.579 I print_info: rope_finetuned   = unknown
0.00.102.579 I print_info: model type       = 1.4B
0.00.102.580 I print_info: model params     = 1,41 B
0.00.102.581 I print_info: general.name     = 1.4B
0.00.102.583 I print_info: vocab type       = BPE
0.00.102.584 I print_info: n_vocab          = 50304
0.00.102.584 I print_info: n_merges         = 50009
0.00.102.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: LF token         = 187 'Ċ'
0.00.102.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.589 I print_info: max token length = 1024
0.00.102.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.250 I load_tensors: offloading output layer to GPU
0.00.172.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.258 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.172.259 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.524.838 I llama_context: constructing llama_context
0.00.524.844 I llama_context: n_seq_max     = 1
0.00.524.845 I llama_context: n_ctx         = 2048
0.00.524.846 I llama_context: n_ctx_per_seq = 2048
0.00.524.846 I llama_context: n_batch       = 2048
0.00.524.847 I llama_context: n_ubatch      = 512
0.00.524.847 I llama_context: causal_attn   = 1
0.00.524.848 I llama_context: flash_attn    = 0
0.00.524.848 I llama_context: kv_unified    = false
0.00.524.853 I llama_context: freq_base     = 10000,0
0.00.524.854 I llama_context: freq_scale    = 1
0.00.524.867 I Running with Environment Variables:
0.00.524.868 I   GGML_SYCL_DEBUG: 0
0.00.524.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.870 I Build with Macros:
0.00.524.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.870 I   GGML_SYCL_F16: yes
0.00.524.872 I Found 1 SYCL devices:
0.00.524.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.874 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.874 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.875 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.966 I SYCL Optimization Feature:
0.00.524.966 I |ID|        Device Type|Reorder|
0.00.524.967 I |--|-------------------|-------|
0.00.524.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.527.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.530.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.539.520 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.526 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.539.527 I llama_context: graph nodes  = 967
0.00.539.527 I llama_context: graph splits = 2
0.00.539.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.445 I main: llama threadpool init, n_threads = 8
0.00.802.468 I 
0.00.802.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.548 I 
0.00.802.684 I sampler seed: 1234
0.00.802.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.710 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.799.179 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17287,56 tokens per second)
0.02.799.182 I llama_perf_context_print:        load time =     799,99 ms
0.02.799.183 I llama_perf_context_print: prompt eval time =      90,09 ms /     7 tokens (   12,87 ms per token,    77,70 tokens per second)
0.02.799.185 I llama_perf_context_print:        eval time =    1895,67 ms /    63 runs   (   30,09 ms per token,    33,23 tokens per second)
0.02.799.186 I llama_perf_context_print:       total time =    1998,55 ms /    70 tokens
0.02.799.186 I llama_perf_context_print:    graphs reused =         60

real	0m3,020s
user	0m1,419s
sys	0m1,860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.032 I llama_model_loader: - type  f32:  194 tensors
0.00.032.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.034 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.037 I print_info: file format = GGUF V3 (latest)
0.00.032.041 I print_info: file type   = Q4_K - Medium
0.00.032.044 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.783 I load: printing all EOG tokens:
0.00.083.791 I load:   - 0 ('<|endoftext|>')
0.00.083.950 I load: special tokens cache size = 25
0.00.102.671 I load: token to piece cache size = 0.2984 MB
0.00.102.698 I print_info: arch             = gptneox
0.00.102.699 I print_info: vocab_only       = 0
0.00.102.699 I print_info: n_ctx_train      = 2048
0.00.102.700 I print_info: n_embd           = 2048
0.00.102.700 I print_info: n_layer          = 24
0.00.102.712 I print_info: n_head           = 16
0.00.102.715 I print_info: n_head_kv        = 16
0.00.102.716 I print_info: n_rot            = 32
0.00.102.716 I print_info: n_swa            = 0
0.00.102.718 I print_info: is_swa_any       = 0
0.00.102.719 I print_info: n_embd_head_k    = 128
0.00.102.719 I print_info: n_embd_head_v    = 128
0.00.102.722 I print_info: n_gqa            = 1
0.00.102.724 I print_info: n_embd_k_gqa     = 2048
0.00.102.726 I print_info: n_embd_v_gqa     = 2048
0.00.102.728 I print_info: f_norm_eps       = 1.0e-05
0.00.102.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.730 I print_info: f_logit_scale    = 0.0e+00
0.00.102.731 I print_info: f_attn_scale     = 0.0e+00
0.00.102.732 I print_info: n_ff             = 8192
0.00.102.733 I print_info: n_expert         = 0
0.00.102.733 I print_info: n_expert_used    = 0
0.00.102.733 I print_info: causal attn      = 1
0.00.102.734 I print_info: pooling type     = 0
0.00.102.734 I print_info: rope type        = 2
0.00.102.735 I print_info: rope scaling     = linear
0.00.102.736 I print_info: freq_base_train  = 10000.0
0.00.102.737 I print_info: freq_scale_train = 1
0.00.102.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.738 I print_info: rope_finetuned   = unknown
0.00.102.739 I print_info: model type       = 1.4B
0.00.102.740 I print_info: model params     = 1.41 B
0.00.102.740 I print_info: general.name     = 1.4B
0.00.102.744 I print_info: vocab type       = BPE
0.00.102.744 I print_info: n_vocab          = 50304
0.00.102.744 I print_info: n_merges         = 50009
0.00.102.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.747 I print_info: LF token         = 187 'Ċ'
0.00.102.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: max token length = 1024
0.00.102.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.692 I load_tensors: offloading output layer to GPU
0.00.171.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.700 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.702 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.535.001 I llama_context: constructing llama_context
0.00.535.007 I llama_context: n_seq_max     = 1
0.00.535.008 I llama_context: n_ctx         = 128
0.00.535.008 I llama_context: n_ctx_per_seq = 128
0.00.535.009 I llama_context: n_batch       = 128
0.00.535.009 I llama_context: n_ubatch      = 128
0.00.535.010 I llama_context: causal_attn   = 1
0.00.535.010 I llama_context: flash_attn    = 0
0.00.535.011 I llama_context: kv_unified    = false
0.00.535.015 I llama_context: freq_base     = 10000.0
0.00.535.016 I llama_context: freq_scale    = 1
0.00.535.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.030 I Running with Environment Variables:
0.00.535.031 I   GGML_SYCL_DEBUG: 0
0.00.535.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.032 I Build with Macros:
0.00.535.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.033 I   GGML_SYCL_F16: yes
0.00.535.035 I Found 1 SYCL devices:
0.00.535.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.131 I SYCL Optimization Feature:
0.00.535.131 I |ID|        Device Type|Reorder|
0.00.535.131 I |--|-------------------|-------|
0.00.535.137 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.563 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.569 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.538.569 I llama_context: graph nodes  = 967
0.00.538.570 I llama_context: graph splits = 2
0.00.538.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.907 I 
0.00.826.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.023 I perplexity: tokenizing the input ..
0.00.836.932 I perplexity: tokenization took 10.901 ms
0.00.836.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.140 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.004.619 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.004.665 I llama_perf_context_print:        load time =     825.26 ms
0.01.004.667 I llama_perf_context_print: prompt eval time =     162.80 ms /   128 tokens (    1.27 ms per token,   786.26 tokens per second)
0.01.004.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.670 I llama_perf_context_print:       total time =     178.77 ms /   129 tokens
0.01.004.670 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,673s
sys	0m0,581s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.762 I llama_model_loader: - type  f32:  194 tensors
0.00.026.763 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.769 I print_info: file type   = Q5_K - Medium
0.00.026.773 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.876 I load: printing all EOG tokens:
0.00.068.882 I load:   - 0 ('<|endoftext|>')
0.00.068.983 I load: special tokens cache size = 25
0.00.084.666 I load: token to piece cache size = 0,2984 MB
0.00.084.686 I print_info: arch             = gptneox
0.00.084.687 I print_info: vocab_only       = 0
0.00.084.687 I print_info: n_ctx_train      = 2048
0.00.084.687 I print_info: n_embd           = 2048
0.00.084.688 I print_info: n_layer          = 24
0.00.084.701 I print_info: n_head           = 16
0.00.084.703 I print_info: n_head_kv        = 16
0.00.084.703 I print_info: n_rot            = 32
0.00.084.704 I print_info: n_swa            = 0
0.00.084.705 I print_info: is_swa_any       = 0
0.00.084.706 I print_info: n_embd_head_k    = 128
0.00.084.706 I print_info: n_embd_head_v    = 128
0.00.084.708 I print_info: n_gqa            = 1
0.00.084.710 I print_info: n_embd_k_gqa     = 2048
0.00.084.712 I print_info: n_embd_v_gqa     = 2048
0.00.084.713 I print_info: f_norm_eps       = 1,0e-05
0.00.084.714 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.714 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.715 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.715 I print_info: f_logit_scale    = 0,0e+00
0.00.084.716 I print_info: f_attn_scale     = 0,0e+00
0.00.084.717 I print_info: n_ff             = 8192
0.00.084.717 I print_info: n_expert         = 0
0.00.084.717 I print_info: n_expert_used    = 0
0.00.084.718 I print_info: causal attn      = 1
0.00.084.718 I print_info: pooling type     = 0
0.00.084.718 I print_info: rope type        = 2
0.00.084.719 I print_info: rope scaling     = linear
0.00.084.720 I print_info: freq_base_train  = 10000,0
0.00.084.721 I print_info: freq_scale_train = 1
0.00.084.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.722 I print_info: rope_finetuned   = unknown
0.00.084.723 I print_info: model type       = 1.4B
0.00.084.723 I print_info: model params     = 1,41 B
0.00.084.724 I print_info: general.name     = 1.4B
0.00.084.726 I print_info: vocab type       = BPE
0.00.084.727 I print_info: n_vocab          = 50304
0.00.084.727 I print_info: n_merges         = 50009
0.00.084.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.729 I print_info: LF token         = 187 'Ċ'
0.00.084.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.731 I print_info: max token length = 1024
0.00.084.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.146 I load_tensors: offloading output layer to GPU
0.00.155.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.152 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.155.154 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.520.315 I llama_context: constructing llama_context
0.00.520.322 I llama_context: n_seq_max     = 1
0.00.520.322 I llama_context: n_ctx         = 2048
0.00.520.323 I llama_context: n_ctx_per_seq = 2048
0.00.520.323 I llama_context: n_batch       = 2048
0.00.520.324 I llama_context: n_ubatch      = 512
0.00.520.324 I llama_context: causal_attn   = 1
0.00.520.324 I llama_context: flash_attn    = 0
0.00.520.325 I llama_context: kv_unified    = false
0.00.520.329 I llama_context: freq_base     = 10000,0
0.00.520.330 I llama_context: freq_scale    = 1
0.00.520.342 I Running with Environment Variables:
0.00.520.343 I   GGML_SYCL_DEBUG: 0
0.00.520.343 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.345 I Build with Macros:
0.00.520.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.351 I   GGML_SYCL_F16: yes
0.00.520.353 I Found 1 SYCL devices:
0.00.520.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.429 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.430 I SYCL Optimization Feature:
0.00.520.431 I |ID|        Device Type|Reorder|
0.00.520.431 I |--|-------------------|-------|
0.00.520.436 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.641 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.538 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.544 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.545 I llama_context: graph nodes  = 967
0.00.533.545 I llama_context: graph splits = 2
0.00.533.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.406 I main: llama threadpool init, n_threads = 8
0.00.795.432 I 
0.00.795.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.535 I 
0.00.795.694 I sampler seed: 1234
0.00.795.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.795.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.723 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.719.674 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16666,67 tokens per second)
0.02.719.678 I llama_perf_context_print:        load time =     792,64 ms
0.02.719.680 I llama_perf_context_print: prompt eval time =     115,79 ms /     7 tokens (   16,54 ms per token,    60,46 tokens per second)
0.02.719.682 I llama_perf_context_print:        eval time =    1797,30 ms /    63 runs   (   28,53 ms per token,    35,05 tokens per second)
0.02.719.683 I llama_perf_context_print:       total time =    1926,47 ms /    70 tokens
0.02.719.683 I llama_perf_context_print:    graphs reused =         60

real	0m2,899s
user	0m1,335s
sys	0m1,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.344 I llama_model_loader: - type  f32:  194 tensors
0.00.039.345 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.345 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.358 I print_info: file format = GGUF V3 (latest)
0.00.039.361 I print_info: file type   = Q5_K - Medium
0.00.039.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.241 I load: printing all EOG tokens:
0.00.095.254 I load:   - 0 ('<|endoftext|>')
0.00.095.425 I load: special tokens cache size = 25
0.00.114.628 I load: token to piece cache size = 0.2984 MB
0.00.114.667 I print_info: arch             = gptneox
0.00.114.669 I print_info: vocab_only       = 0
0.00.114.669 I print_info: n_ctx_train      = 2048
0.00.114.670 I print_info: n_embd           = 2048
0.00.114.670 I print_info: n_layer          = 24
0.00.114.685 I print_info: n_head           = 16
0.00.114.687 I print_info: n_head_kv        = 16
0.00.114.688 I print_info: n_rot            = 32
0.00.114.689 I print_info: n_swa            = 0
0.00.114.691 I print_info: is_swa_any       = 0
0.00.114.691 I print_info: n_embd_head_k    = 128
0.00.114.692 I print_info: n_embd_head_v    = 128
0.00.114.694 I print_info: n_gqa            = 1
0.00.114.697 I print_info: n_embd_k_gqa     = 2048
0.00.114.699 I print_info: n_embd_v_gqa     = 2048
0.00.114.701 I print_info: f_norm_eps       = 1.0e-05
0.00.114.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.703 I print_info: f_logit_scale    = 0.0e+00
0.00.114.704 I print_info: f_attn_scale     = 0.0e+00
0.00.114.705 I print_info: n_ff             = 8192
0.00.114.706 I print_info: n_expert         = 0
0.00.114.706 I print_info: n_expert_used    = 0
0.00.114.707 I print_info: causal attn      = 1
0.00.114.707 I print_info: pooling type     = 0
0.00.114.708 I print_info: rope type        = 2
0.00.114.708 I print_info: rope scaling     = linear
0.00.114.710 I print_info: freq_base_train  = 10000.0
0.00.114.710 I print_info: freq_scale_train = 1
0.00.114.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.711 I print_info: rope_finetuned   = unknown
0.00.114.712 I print_info: model type       = 1.4B
0.00.114.713 I print_info: model params     = 1.41 B
0.00.114.713 I print_info: general.name     = 1.4B
0.00.114.716 I print_info: vocab type       = BPE
0.00.114.716 I print_info: n_vocab          = 50304
0.00.114.717 I print_info: n_merges         = 50009
0.00.114.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.720 I print_info: LF token         = 187 'Ċ'
0.00.114.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.722 I print_info: max token length = 1024
0.00.114.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.799 I load_tensors: offloading output layer to GPU
0.00.199.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.808 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.199.810 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.598.422 I llama_context: constructing llama_context
0.00.598.427 I llama_context: n_seq_max     = 1
0.00.598.428 I llama_context: n_ctx         = 128
0.00.598.429 I llama_context: n_ctx_per_seq = 128
0.00.598.429 I llama_context: n_batch       = 128
0.00.598.430 I llama_context: n_ubatch      = 128
0.00.598.430 I llama_context: causal_attn   = 1
0.00.598.431 I llama_context: flash_attn    = 0
0.00.598.431 I llama_context: kv_unified    = false
0.00.598.436 I llama_context: freq_base     = 10000.0
0.00.598.437 I llama_context: freq_scale    = 1
0.00.598.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.452 I Running with Environment Variables:
0.00.598.452 I   GGML_SYCL_DEBUG: 0
0.00.598.453 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.454 I Build with Macros:
0.00.598.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.455 I   GGML_SYCL_F16: yes
0.00.598.457 I Found 1 SYCL devices:
0.00.598.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.559 I SYCL Optimization Feature:
0.00.598.559 I |ID|        Device Type|Reorder|
0.00.598.560 I |--|-------------------|-------|
0.00.598.566 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.711 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.601.718 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.601.718 I llama_context: graph nodes  = 967
0.00.601.719 I llama_context: graph splits = 2
0.00.601.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.766 I 
0.00.856.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.872 I perplexity: tokenizing the input ..
0.00.866.322 I perplexity: tokenization took 9.446 ms
0.00.866.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.763 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.036.799 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.036.862 I llama_perf_context_print:        load time =     856.05 ms
0.01.036.865 I llama_perf_context_print: prompt eval time =     164.10 ms /   128 tokens (    1.28 ms per token,   779.99 tokens per second)
0.01.036.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.867 I llama_perf_context_print:       total time =     180.11 ms /   129 tokens
0.01.036.868 I llama_perf_context_print:    graphs reused =          0

real	0m1,296s
user	0m0,721s
sys	0m0,608s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.531 I llama_model_loader: - type  f32:  194 tensors
0.00.032.532 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.537 I print_info: file format = GGUF V3 (latest)
0.00.032.539 I print_info: file type   = Q6_K
0.00.032.542 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.194 I load: printing all EOG tokens:
0.00.084.202 I load:   - 0 ('<|endoftext|>')
0.00.084.331 I load: special tokens cache size = 25
0.00.103.219 I load: token to piece cache size = 0,2984 MB
0.00.103.247 I print_info: arch             = gptneox
0.00.103.247 I print_info: vocab_only       = 0
0.00.103.248 I print_info: n_ctx_train      = 2048
0.00.103.248 I print_info: n_embd           = 2048
0.00.103.249 I print_info: n_layer          = 24
0.00.103.264 I print_info: n_head           = 16
0.00.103.267 I print_info: n_head_kv        = 16
0.00.103.268 I print_info: n_rot            = 32
0.00.103.268 I print_info: n_swa            = 0
0.00.103.270 I print_info: is_swa_any       = 0
0.00.103.271 I print_info: n_embd_head_k    = 128
0.00.103.271 I print_info: n_embd_head_v    = 128
0.00.103.273 I print_info: n_gqa            = 1
0.00.103.276 I print_info: n_embd_k_gqa     = 2048
0.00.103.278 I print_info: n_embd_v_gqa     = 2048
0.00.103.280 I print_info: f_norm_eps       = 1,0e-05
0.00.103.281 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.281 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.282 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.282 I print_info: f_logit_scale    = 0,0e+00
0.00.103.283 I print_info: f_attn_scale     = 0,0e+00
0.00.103.284 I print_info: n_ff             = 8192
0.00.103.285 I print_info: n_expert         = 0
0.00.103.286 I print_info: n_expert_used    = 0
0.00.103.286 I print_info: causal attn      = 1
0.00.103.287 I print_info: pooling type     = 0
0.00.103.287 I print_info: rope type        = 2
0.00.103.287 I print_info: rope scaling     = linear
0.00.103.289 I print_info: freq_base_train  = 10000,0
0.00.103.289 I print_info: freq_scale_train = 1
0.00.103.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.290 I print_info: rope_finetuned   = unknown
0.00.103.291 I print_info: model type       = 1.4B
0.00.103.292 I print_info: model params     = 1,41 B
0.00.103.292 I print_info: general.name     = 1.4B
0.00.103.295 I print_info: vocab type       = BPE
0.00.103.296 I print_info: n_vocab          = 50304
0.00.103.296 I print_info: n_merges         = 50009
0.00.103.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.298 I print_info: LF token         = 187 'Ċ'
0.00.103.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.300 I print_info: max token length = 1024
0.00.103.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.270 I load_tensors: offloading output layer to GPU
0.00.191.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.280 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.191.282 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.615.587 I llama_context: constructing llama_context
0.00.615.594 I llama_context: n_seq_max     = 1
0.00.615.595 I llama_context: n_ctx         = 2048
0.00.615.596 I llama_context: n_ctx_per_seq = 2048
0.00.615.596 I llama_context: n_batch       = 2048
0.00.615.597 I llama_context: n_ubatch      = 512
0.00.615.597 I llama_context: causal_attn   = 1
0.00.615.598 I llama_context: flash_attn    = 0
0.00.615.599 I llama_context: kv_unified    = false
0.00.615.604 I llama_context: freq_base     = 10000,0
0.00.615.605 I llama_context: freq_scale    = 1
0.00.615.619 I Running with Environment Variables:
0.00.615.620 I   GGML_SYCL_DEBUG: 0
0.00.615.620 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.621 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.622 I Build with Macros:
0.00.615.622 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.623 I   GGML_SYCL_F16: yes
0.00.615.625 I Found 1 SYCL devices:
0.00.615.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.718 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.719 I SYCL Optimization Feature:
0.00.615.720 I |ID|        Device Type|Reorder|
0.00.615.720 I |--|-------------------|-------|
0.00.615.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.618.628 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.621.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.629.841 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.629.848 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.629.849 I llama_context: graph nodes  = 967
0.00.629.849 I llama_context: graph splits = 2
0.00.629.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.090 I main: llama threadpool init, n_threads = 8
0.00.918.113 I 
0.00.918.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.192 I 
0.00.918.327 I sampler seed: 1234
0.00.918.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.918.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.353 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.396.932 I llama_perf_sampler_print:    sampling time =       4,17 ms /    71 runs   (    0,06 ms per token, 17010,06 tokens per second)
0.03.396.935 I llama_perf_context_print:        load time =     915,65 ms
0.03.396.937 I llama_perf_context_print: prompt eval time =     165,37 ms /     7 tokens (   23,62 ms per token,    42,33 tokens per second)
0.03.396.939 I llama_perf_context_print:        eval time =    2302,35 ms /    63 runs   (   36,55 ms per token,    27,36 tokens per second)
0.03.396.940 I llama_perf_context_print:       total time =    2480,66 ms /    70 tokens
0.03.396.940 I llama_perf_context_print:    graphs reused =         60

real	0m3,628s
user	0m1,612s
sys	0m2,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.624 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.996 I llama_model_loader: - type  f32:  194 tensors
0.00.031.997 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.004 I print_info: file type   = Q6_K
0.00.032.007 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.938 I load: printing all EOG tokens:
0.00.085.949 I load:   - 0 ('<|endoftext|>')
0.00.086.101 I load: special tokens cache size = 25
0.00.105.208 I load: token to piece cache size = 0.2984 MB
0.00.105.243 I print_info: arch             = gptneox
0.00.105.244 I print_info: vocab_only       = 0
0.00.105.245 I print_info: n_ctx_train      = 2048
0.00.105.246 I print_info: n_embd           = 2048
0.00.105.246 I print_info: n_layer          = 24
0.00.105.260 I print_info: n_head           = 16
0.00.105.263 I print_info: n_head_kv        = 16
0.00.105.264 I print_info: n_rot            = 32
0.00.105.265 I print_info: n_swa            = 0
0.00.105.267 I print_info: is_swa_any       = 0
0.00.105.267 I print_info: n_embd_head_k    = 128
0.00.105.267 I print_info: n_embd_head_v    = 128
0.00.105.270 I print_info: n_gqa            = 1
0.00.105.273 I print_info: n_embd_k_gqa     = 2048
0.00.105.275 I print_info: n_embd_v_gqa     = 2048
0.00.105.277 I print_info: f_norm_eps       = 1.0e-05
0.00.105.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.280 I print_info: f_logit_scale    = 0.0e+00
0.00.105.281 I print_info: f_attn_scale     = 0.0e+00
0.00.105.282 I print_info: n_ff             = 8192
0.00.105.283 I print_info: n_expert         = 0
0.00.105.283 I print_info: n_expert_used    = 0
0.00.105.284 I print_info: causal attn      = 1
0.00.105.284 I print_info: pooling type     = 0
0.00.105.284 I print_info: rope type        = 2
0.00.105.285 I print_info: rope scaling     = linear
0.00.105.286 I print_info: freq_base_train  = 10000.0
0.00.105.287 I print_info: freq_scale_train = 1
0.00.105.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.288 I print_info: rope_finetuned   = unknown
0.00.105.289 I print_info: model type       = 1.4B
0.00.105.290 I print_info: model params     = 1.41 B
0.00.105.290 I print_info: general.name     = 1.4B
0.00.105.294 I print_info: vocab type       = BPE
0.00.105.294 I print_info: n_vocab          = 50304
0.00.105.295 I print_info: n_merges         = 50009
0.00.105.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.298 I print_info: LF token         = 187 'Ċ'
0.00.105.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.299 I print_info: max token length = 1024
0.00.105.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.273 I load_tensors: offloading output layer to GPU
0.00.195.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.280 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.195.282 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.628.016 I llama_context: constructing llama_context
0.00.628.028 I llama_context: n_seq_max     = 1
0.00.628.028 I llama_context: n_ctx         = 128
0.00.628.029 I llama_context: n_ctx_per_seq = 128
0.00.628.030 I llama_context: n_batch       = 128
0.00.628.030 I llama_context: n_ubatch      = 128
0.00.628.031 I llama_context: causal_attn   = 1
0.00.628.032 I llama_context: flash_attn    = 0
0.00.628.033 I llama_context: kv_unified    = false
0.00.628.039 I llama_context: freq_base     = 10000.0
0.00.628.040 I llama_context: freq_scale    = 1
0.00.628.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.059 I Running with Environment Variables:
0.00.628.060 I   GGML_SYCL_DEBUG: 0
0.00.628.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.062 I Build with Macros:
0.00.628.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.063 I   GGML_SYCL_F16: yes
0.00.628.065 I Found 1 SYCL devices:
0.00.628.066 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.066 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.066 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.178 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.179 I SYCL Optimization Feature:
0.00.628.179 I |ID|        Device Type|Reorder|
0.00.628.180 I |--|-------------------|-------|
0.00.628.186 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.628.951 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.629.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.638 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.631.644 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.631.645 I llama_context: graph nodes  = 967
0.00.631.645 I llama_context: graph splits = 2
0.00.631.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.699 I 
0.00.917.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.819 I perplexity: tokenizing the input ..
0.00.927.531 I perplexity: tokenization took 9.706 ms
0.00.927.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.557 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.104.183 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.104.230 I llama_perf_context_print:        load time =     917.05 ms
0.01.104.233 I llama_perf_context_print: prompt eval time =     170.68 ms /   128 tokens (    1.33 ms per token,   749.95 tokens per second)
0.01.104.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.235 I llama_perf_context_print:       total time =     186.54 ms /   129 tokens
0.01.104.235 I llama_perf_context_print:    graphs reused =          0

real	0m1,338s
user	0m0,723s
sys	0m0,651s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.242 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.676 I print_info: file type   = Q4_0
0.00.026.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.276 I load: printing all EOG tokens:
0.00.071.282 I load:   - 0 ('<|endoftext|>')
0.00.071.402 I load: special tokens cache size = 25
0.00.086.618 I load: token to piece cache size = 0.2984 MB
0.00.086.640 I print_info: arch             = gptneox
0.00.086.641 I print_info: vocab_only       = 0
0.00.086.642 I print_info: n_ctx_train      = 2048
0.00.086.642 I print_info: n_embd           = 2048
0.00.086.643 I print_info: n_layer          = 24
0.00.086.654 I print_info: n_head           = 16
0.00.086.656 I print_info: n_head_kv        = 16
0.00.086.656 I print_info: n_rot            = 32
0.00.086.657 I print_info: n_swa            = 0
0.00.086.659 I print_info: is_swa_any       = 0
0.00.086.659 I print_info: n_embd_head_k    = 128
0.00.086.659 I print_info: n_embd_head_v    = 128
0.00.086.661 I print_info: n_gqa            = 1
0.00.086.663 I print_info: n_embd_k_gqa     = 2048
0.00.086.665 I print_info: n_embd_v_gqa     = 2048
0.00.086.667 I print_info: f_norm_eps       = 1.0e-05
0.00.086.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.669 I print_info: f_logit_scale    = 0.0e+00
0.00.086.669 I print_info: f_attn_scale     = 0.0e+00
0.00.086.671 I print_info: n_ff             = 8192
0.00.086.671 I print_info: n_expert         = 0
0.00.086.672 I print_info: n_expert_used    = 0
0.00.086.672 I print_info: causal attn      = 1
0.00.086.673 I print_info: pooling type     = 0
0.00.086.673 I print_info: rope type        = 2
0.00.086.673 I print_info: rope scaling     = linear
0.00.086.675 I print_info: freq_base_train  = 10000.0
0.00.086.675 I print_info: freq_scale_train = 1
0.00.086.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.677 I print_info: rope_finetuned   = unknown
0.00.086.678 I print_info: model type       = 1.4B
0.00.086.678 I print_info: model params     = 1.41 B
0.00.086.679 I print_info: general.name     = 1.4B
0.00.086.682 I print_info: vocab type       = BPE
0.00.086.682 I print_info: n_vocab          = 50304
0.00.086.682 I print_info: n_merges         = 50009
0.00.086.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.685 I print_info: LF token         = 187 'Ċ'
0.00.086.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.686 I print_info: max token length = 1024
0.00.086.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.313 I load_tensors: offloading output layer to GPU
0.00.138.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.321 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.437.836 I llama_context: constructing llama_context
0.00.437.842 I llama_context: n_seq_max     = 1
0.00.437.843 I llama_context: n_ctx         = 2048
0.00.437.843 I llama_context: n_ctx_per_seq = 2048
0.00.437.844 I llama_context: n_batch       = 2048
0.00.437.844 I llama_context: n_ubatch      = 512
0.00.437.845 I llama_context: causal_attn   = 1
0.00.437.845 I llama_context: flash_attn    = 0
0.00.437.846 I llama_context: kv_unified    = true
0.00.437.850 I llama_context: freq_base     = 10000.0
0.00.437.850 I llama_context: freq_scale    = 1
0.00.437.863 I Running with Environment Variables:
0.00.437.864 I   GGML_SYCL_DEBUG: 0
0.00.437.864 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.864 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.865 I Build with Macros:
0.00.437.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.866 I   GGML_SYCL_F16: yes
0.00.437.868 I Found 1 SYCL devices:
0.00.437.868 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.869 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.869 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.871 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.966 I SYCL Optimization Feature:
0.00.437.966 I |ID|        Device Type|Reorder|
0.00.437.967 I |--|-------------------|-------|
0.00.437.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.112 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.443.481 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.548 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.554 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.451.555 I llama_context: graph nodes  = 967
0.00.451.555 I llama_context: graph splits = 2
0.00.451.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.829.790 I llama_context: constructing llama_context
0.01.829.799 I llama_context: n_seq_max     = 1
0.01.829.800 I llama_context: n_ctx         = 2048
0.01.829.801 I llama_context: n_ctx_per_seq = 2048
0.01.829.802 I llama_context: n_batch       = 2048
0.01.829.802 I llama_context: n_ubatch      = 512
0.01.829.802 I llama_context: causal_attn   = 1
0.01.829.803 I llama_context: flash_attn    = 0
0.01.829.803 I llama_context: kv_unified    = true
0.01.829.808 I llama_context: freq_base     = 10000.0
0.01.829.809 I llama_context: freq_scale    = 1
0.01.829.903 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.832.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.834.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.843.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.843.092 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.843.093 I llama_context: graph nodes  = 967
0.01.843.093 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.440.023 I llama_context: constructing llama_context
0.02.440.031 I llama_context: n_seq_max     = 1
0.02.440.032 I llama_context: n_ctx         = 2048
0.02.440.033 I llama_context: n_ctx_per_seq = 2048
0.02.440.033 I llama_context: n_batch       = 2048
0.02.440.034 I llama_context: n_ubatch      = 512
0.02.440.034 I llama_context: causal_attn   = 1
0.02.440.034 I llama_context: flash_attn    = 0
0.02.440.035 I llama_context: kv_unified    = true
0.02.440.039 I llama_context: freq_base     = 10000.0
0.02.440.039 I llama_context: freq_scale    = 1
0.02.440.136 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.442.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.444.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.452.816 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.452.824 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.452.824 I llama_context: graph nodes  = 967
0.02.452.825 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,773s
user	0m2,278s
sys	0m1,668s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.247 I build: 6184 (de562791) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.660 I llama_model_loader: - type  f32:  194 tensors
0.00.030.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.667 I print_info: file type   = Q4_0
0.00.030.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.679 I load: printing all EOG tokens:
0.00.076.690 I load:   - 0 ('<|endoftext|>')
0.00.076.822 I load: special tokens cache size = 25
0.00.094.881 I load: token to piece cache size = 0.2984 MB
0.00.094.920 I print_info: arch             = gptneox
0.00.094.920 I print_info: vocab_only       = 0
0.00.094.921 I print_info: n_ctx_train      = 2048
0.00.094.921 I print_info: n_embd           = 2048
0.00.094.922 I print_info: n_layer          = 24
0.00.094.936 I print_info: n_head           = 16
0.00.094.939 I print_info: n_head_kv        = 16
0.00.094.939 I print_info: n_rot            = 32
0.00.094.939 I print_info: n_swa            = 0
0.00.094.941 I print_info: is_swa_any       = 0
0.00.094.942 I print_info: n_embd_head_k    = 128
0.00.094.942 I print_info: n_embd_head_v    = 128
0.00.094.944 I print_info: n_gqa            = 1
0.00.094.947 I print_info: n_embd_k_gqa     = 2048
0.00.094.948 I print_info: n_embd_v_gqa     = 2048
0.00.094.950 I print_info: f_norm_eps       = 1.0e-05
0.00.094.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.952 I print_info: f_logit_scale    = 0.0e+00
0.00.094.953 I print_info: f_attn_scale     = 0.0e+00
0.00.094.954 I print_info: n_ff             = 8192
0.00.094.955 I print_info: n_expert         = 0
0.00.094.955 I print_info: n_expert_used    = 0
0.00.094.955 I print_info: causal attn      = 1
0.00.094.956 I print_info: pooling type     = 0
0.00.094.956 I print_info: rope type        = 2
0.00.094.956 I print_info: rope scaling     = linear
0.00.094.957 I print_info: freq_base_train  = 10000.0
0.00.094.958 I print_info: freq_scale_train = 1
0.00.094.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.959 I print_info: rope_finetuned   = unknown
0.00.094.960 I print_info: model type       = 1.4B
0.00.094.961 I print_info: model params     = 1.41 B
0.00.094.961 I print_info: general.name     = 1.4B
0.00.094.964 I print_info: vocab type       = BPE
0.00.094.965 I print_info: n_vocab          = 50304
0.00.094.965 I print_info: n_merges         = 50009
0.00.094.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.967 I print_info: LF token         = 187 'Ċ'
0.00.094.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.969 I print_info: max token length = 1024
0.00.094.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.760 I load_tensors: offloading output layer to GPU
0.00.145.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.766 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.145.768 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.342 I llama_context: constructing llama_context
0.00.448.348 I llama_context: n_seq_max     = 1
0.00.448.354 I llama_context: n_ctx         = 2048
0.00.448.354 I llama_context: n_ctx_per_seq = 2048
0.00.448.355 I llama_context: n_batch       = 2048
0.00.448.355 I llama_context: n_ubatch      = 512
0.00.448.356 I llama_context: causal_attn   = 1
0.00.448.356 I llama_context: flash_attn    = 1
0.00.448.357 I llama_context: kv_unified    = true
0.00.448.360 I llama_context: freq_base     = 10000.0
0.00.448.361 I llama_context: freq_scale    = 1
0.00.448.373 I Running with Environment Variables:
0.00.448.374 I   GGML_SYCL_DEBUG: 0
0.00.448.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.376 I Build with Macros:
0.00.448.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.376 I   GGML_SYCL_F16: yes
0.00.448.378 I Found 1 SYCL devices:
0.00.448.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.467 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.468 I SYCL Optimization Feature:
0.00.448.468 I |ID|        Device Type|Reorder|
0.00.448.469 I |--|-------------------|-------|
0.00.448.474 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.622 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.454.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.465.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.414 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.465.414 I llama_context: graph nodes  = 872
0.00.465.415 I llama_context: graph splits = 50
0.00.465.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.658.479 I llama_context: constructing llama_context
0.01.658.487 I llama_context: n_seq_max     = 1
0.01.658.488 I llama_context: n_ctx         = 2048
0.01.658.488 I llama_context: n_ctx_per_seq = 2048
0.01.658.488 I llama_context: n_batch       = 2048
0.01.658.489 I llama_context: n_ubatch      = 512
0.01.658.489 I llama_context: causal_attn   = 1
0.01.658.490 I llama_context: flash_attn    = 1
0.01.658.490 I llama_context: kv_unified    = true
0.01.658.509 I llama_context: freq_base     = 10000.0
0.01.658.510 I llama_context: freq_scale    = 1
0.01.658.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.660.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.663.470 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.674.783 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.674.789 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.674.790 I llama_context: graph nodes  = 872
0.01.674.790 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.288.828 I llama_context: constructing llama_context
0.02.288.835 I llama_context: n_seq_max     = 1
0.02.288.835 I llama_context: n_ctx         = 2048
0.02.288.836 I llama_context: n_ctx_per_seq = 2048
0.02.288.836 I llama_context: n_batch       = 2048
0.02.288.837 I llama_context: n_ubatch      = 512
0.02.288.837 I llama_context: causal_attn   = 1
0.02.288.838 I llama_context: flash_attn    = 1
0.02.288.838 I llama_context: kv_unified    = true
0.02.288.843 I llama_context: freq_base     = 10000.0
0.02.288.845 I llama_context: freq_scale    = 1
0.02.288.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.291.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.293.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.305.091 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.305.097 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.305.097 I llama_context: graph nodes  = 872
0.02.305.098 I llama_context: graph splits = 50
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

real	0m3,104s
user	0m17,891s
sys	0m2,153s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.21 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.53user 1.55system 0:02.07elapsed 100%CPU (0avgtext+0avgdata 3059204maxresident)k
0inputs+56outputs (0major+110839minor)pagefaults 0swaps
```
