## Summary

- status:  SUCCESS ✅
- runtime: 7:04.62
- date:    Min 31 Agu 2025 11:50:45  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4efd5a83163ff383285b3a4c2106feabf5c69557
- author:  Georgi Gerganov
```
metal : fix checks for available FA kernels (#15700)

* metal : fix checks for available FA kernels

ggml-ci

* cont : fix comment [no ci]
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.71 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   37.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.15 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.27 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.53 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.79 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.25 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.26 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.25 sec*proc (36 tests)

Total Test time (real) = 145.30 sec

real	2m25,314s
user	4m14,110s
sys	0m56,029s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.247 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.257 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.248 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.281 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.296 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.297 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.311 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.877 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.983 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.988 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.989 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.990 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.990 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.991 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.991 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.992 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.993 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.993 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.996 I llama_model_loader: - type  f32:  124 tensors
0.00.011.996 I llama_model_loader: - type  f16:   73 tensors
0.00.011.999 I print_info: file format = GGUF V3 (latest)
0.00.012.001 I print_info: file type   = F16
0.00.012.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.956 I load: printing all EOG tokens:
0.00.032.957 I load:   - 102 ('[SEP]')
0.00.033.014 I load: special tokens cache size = 5
0.00.036.737 I load: token to piece cache size = 0.2032 MB
0.00.036.755 I print_info: arch             = bert
0.00.036.756 I print_info: vocab_only       = 0
0.00.036.756 I print_info: n_ctx_train      = 512
0.00.036.757 I print_info: n_embd           = 384
0.00.036.757 I print_info: n_layer          = 12
0.00.036.765 I print_info: n_head           = 12
0.00.036.768 I print_info: n_head_kv        = 12
0.00.036.768 I print_info: n_rot            = 32
0.00.036.769 I print_info: n_swa            = 0
0.00.036.771 I print_info: is_swa_any       = 0
0.00.036.771 I print_info: n_embd_head_k    = 32
0.00.036.772 I print_info: n_embd_head_v    = 32
0.00.036.774 I print_info: n_gqa            = 1
0.00.036.776 I print_info: n_embd_k_gqa     = 384
0.00.036.778 I print_info: n_embd_v_gqa     = 384
0.00.036.780 I print_info: f_norm_eps       = 1.0e-12
0.00.036.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.782 I print_info: f_logit_scale    = 0.0e+00
0.00.036.782 I print_info: f_attn_scale     = 0.0e+00
0.00.036.784 I print_info: n_ff             = 1536
0.00.036.785 I print_info: n_expert         = 0
0.00.036.785 I print_info: n_expert_used    = 0
0.00.036.785 I print_info: causal attn      = 0
0.00.036.786 I print_info: pooling type     = 2
0.00.036.786 I print_info: rope type        = 2
0.00.036.786 I print_info: rope scaling     = linear
0.00.036.788 I print_info: freq_base_train  = 10000.0
0.00.036.789 I print_info: freq_scale_train = 1
0.00.036.789 I print_info: n_ctx_orig_yarn  = 512
0.00.036.790 I print_info: rope_finetuned   = unknown
0.00.036.790 I print_info: n_cls_out        = 1
0.00.036.791 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.792 I print_info: model type       = 33M
0.00.036.793 I print_info: model params     = 33.21 M
0.00.036.793 I print_info: general.name     = Bge Small
0.00.036.796 I print_info: vocab type       = WPM
0.00.036.797 I print_info: n_vocab          = 30522
0.00.036.797 I print_info: n_merges         = 0
0.00.036.798 I print_info: BOS token        = 101 '[CLS]'
0.00.036.798 I print_info: EOS token        = 102 '[SEP]'
0.00.036.799 I print_info: UNK token        = 100 '[UNK]'
0.00.036.799 I print_info: SEP token        = 102 '[SEP]'
0.00.036.800 I print_info: PAD token        = 0 '[PAD]'
0.00.036.800 I print_info: MASK token       = 103 '[MASK]'
0.00.036.801 I print_info: LF token         = 0 '[PAD]'
0.00.036.801 I print_info: EOG token        = 102 '[SEP]'
0.00.036.802 I print_info: max token length = 21
0.00.036.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.272 I load_tensors: offloading output layer to GPU
0.00.045.273 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.278 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.279 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.155 I llama_context: constructing llama_context
0.00.070.161 I llama_context: n_seq_max     = 1
0.00.070.162 I llama_context: n_ctx         = 512
0.00.070.162 I llama_context: n_ctx_per_seq = 512
0.00.070.163 I llama_context: n_batch       = 2048
0.00.070.163 I llama_context: n_ubatch      = 2048
0.00.070.164 I llama_context: causal_attn   = 0
0.00.070.165 I llama_context: flash_attn    = auto
0.00.070.166 I llama_context: kv_unified    = true
0.00.070.170 I llama_context: freq_base     = 10000.0
0.00.070.171 I llama_context: freq_scale    = 1
0.00.070.182 I Running with Environment Variables:
0.00.070.183 I   GGML_SYCL_DEBUG: 0
0.00.070.183 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.185 I Build with Macros:
0.00.070.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.186 I   GGML_SYCL_F16: yes
0.00.070.188 I Found 1 SYCL devices:
0.00.070.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.279 I SYCL Optimization Feature:
0.00.070.279 I |ID|        Device Type|Reorder|
0.00.070.280 I |--|-------------------|-------|
0.00.070.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.442 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.960 I llama_context: Flash Attention was auto, set to enabled
0.00.072.413 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.072.418 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.072.419 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.072.420 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.072.431 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.936 I 
0.00.299.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.868 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.363.204 I llama_perf_context_print:        load time =     298.33 ms
0.00.363.206 I llama_perf_context_print: prompt eval time =      61.96 ms /     9 tokens (    6.88 ms per token,   145.26 tokens per second)
0.00.363.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.210 I llama_perf_context_print:       total time =      64.28 ms /    10 tokens
0.00.363.210 I llama_perf_context_print:    graphs reused =          0

real	0m0,555s
user	0m2,165s
sys	0m0,283s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.300 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.305 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.307 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.320 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.321 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.321 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.322 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.408 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.415 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.416 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.416 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.417 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.417 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.418 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.419 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.422 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.424 I llama_model_loader: - type  f32:  124 tensors
0.00.014.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.428 I print_info: file format = GGUF V3 (latest)
0.00.014.430 I print_info: file type   = Q8_0
0.00.014.434 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.037.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.204 I load: printing all EOG tokens:
0.00.037.205 I load:   - 102 ('[SEP]')
0.00.037.268 I load: special tokens cache size = 5
0.00.041.138 I load: token to piece cache size = 0.2032 MB
0.00.041.159 I print_info: arch             = bert
0.00.041.160 I print_info: vocab_only       = 0
0.00.041.161 I print_info: n_ctx_train      = 512
0.00.041.161 I print_info: n_embd           = 384
0.00.041.161 I print_info: n_layer          = 12
0.00.041.169 I print_info: n_head           = 12
0.00.041.172 I print_info: n_head_kv        = 12
0.00.041.172 I print_info: n_rot            = 32
0.00.041.173 I print_info: n_swa            = 0
0.00.041.174 I print_info: is_swa_any       = 0
0.00.041.175 I print_info: n_embd_head_k    = 32
0.00.041.175 I print_info: n_embd_head_v    = 32
0.00.041.177 I print_info: n_gqa            = 1
0.00.041.180 I print_info: n_embd_k_gqa     = 384
0.00.041.182 I print_info: n_embd_v_gqa     = 384
0.00.041.183 I print_info: f_norm_eps       = 1.0e-12
0.00.041.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.189 I print_info: f_logit_scale    = 0.0e+00
0.00.041.190 I print_info: f_attn_scale     = 0.0e+00
0.00.041.192 I print_info: n_ff             = 1536
0.00.041.193 I print_info: n_expert         = 0
0.00.041.193 I print_info: n_expert_used    = 0
0.00.041.194 I print_info: causal attn      = 0
0.00.041.194 I print_info: pooling type     = 2
0.00.041.194 I print_info: rope type        = 2
0.00.041.195 I print_info: rope scaling     = linear
0.00.041.196 I print_info: freq_base_train  = 10000.0
0.00.041.197 I print_info: freq_scale_train = 1
0.00.041.198 I print_info: n_ctx_orig_yarn  = 512
0.00.041.198 I print_info: rope_finetuned   = unknown
0.00.041.198 I print_info: n_cls_out        = 1
0.00.041.200 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.200 I print_info: model type       = 33M
0.00.041.202 I print_info: model params     = 33.21 M
0.00.041.203 I print_info: general.name     = Bge Small
0.00.041.205 I print_info: vocab type       = WPM
0.00.041.206 I print_info: n_vocab          = 30522
0.00.041.206 I print_info: n_merges         = 0
0.00.041.207 I print_info: BOS token        = 101 '[CLS]'
0.00.041.207 I print_info: EOS token        = 102 '[SEP]'
0.00.041.208 I print_info: UNK token        = 100 '[UNK]'
0.00.041.210 I print_info: SEP token        = 102 '[SEP]'
0.00.041.211 I print_info: PAD token        = 0 '[PAD]'
0.00.041.212 I print_info: MASK token       = 103 '[MASK]'
0.00.041.212 I print_info: LF token         = 0 '[PAD]'
0.00.041.213 I print_info: EOG token        = 102 '[SEP]'
0.00.041.214 I print_info: max token length = 21
0.00.041.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.657 I load_tensors: offloading output layer to GPU
0.00.060.657 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.664 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.060.666 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.074.087 I llama_context: constructing llama_context
0.00.074.094 I llama_context: n_seq_max     = 1
0.00.074.095 I llama_context: n_ctx         = 512
0.00.074.095 I llama_context: n_ctx_per_seq = 512
0.00.074.096 I llama_context: n_batch       = 2048
0.00.074.097 I llama_context: n_ubatch      = 2048
0.00.074.097 I llama_context: causal_attn   = 0
0.00.074.099 I llama_context: flash_attn    = auto
0.00.074.099 I llama_context: kv_unified    = true
0.00.074.103 I llama_context: freq_base     = 10000.0
0.00.074.104 I llama_context: freq_scale    = 1
0.00.074.114 I Running with Environment Variables:
0.00.074.115 I   GGML_SYCL_DEBUG: 0
0.00.074.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.117 I Build with Macros:
0.00.074.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.118 I   GGML_SYCL_F16: yes
0.00.074.120 I Found 1 SYCL devices:
0.00.074.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.210 I SYCL Optimization Feature:
0.00.074.211 I |ID|        Device Type|Reorder|
0.00.074.211 I |--|-------------------|-------|
0.00.074.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.355 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.282 I llama_context: Flash Attention was auto, set to enabled
0.00.076.515 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.076.522 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.076.523 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.076.523 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.076.535 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.833 I 
0.00.221.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.335.282 I llama_perf_context_print:        load time =     221.24 ms
0.00.335.285 I llama_perf_context_print: prompt eval time =     110.85 ms /     9 tokens (   12.32 ms per token,    81.19 tokens per second)
0.00.335.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.288 I llama_perf_context_print:       total time =     113.46 ms /    10 tokens
0.00.335.289 I llama_perf_context_print:    graphs reused =          0

real	0m0,504s
user	0m2,078s
sys	0m0,259s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.674 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.727 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.731 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.732 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.734 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.734 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.743 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.264 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.077 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.078 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.079 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.079 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.080 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.082 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.084 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:   40 tensors
0.00.030.089 I llama_model_loader: - type  f16:   26 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.097 I print_info: file type   = F16
0.00.030.102 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.316 W load: empty token at index 5
0.00.055.800 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.990 I load: printing all EOG tokens:
0.00.090.991 I load:   - 2 ('</s>')
0.00.091.170 I load: special tokens cache size = 5
0.00.534.773 I load: token to piece cache size = 1.5060 MB
0.00.534.815 I print_info: arch             = jina-bert-v2
0.00.534.816 I print_info: vocab_only       = 0
0.00.534.816 I print_info: n_ctx_train      = 8192
0.00.534.817 I print_info: n_embd           = 384
0.00.534.817 I print_info: n_layer          = 4
0.00.534.834 I print_info: n_head           = 12
0.00.534.837 I print_info: n_head_kv        = 12
0.00.534.837 I print_info: n_rot            = 32
0.00.534.838 I print_info: n_swa            = 0
0.00.534.840 I print_info: is_swa_any       = 0
0.00.534.841 I print_info: n_embd_head_k    = 32
0.00.534.842 I print_info: n_embd_head_v    = 32
0.00.534.845 I print_info: n_gqa            = 1
0.00.534.848 I print_info: n_embd_k_gqa     = 384
0.00.534.851 I print_info: n_embd_v_gqa     = 384
0.00.534.853 I print_info: f_norm_eps       = 1.0e-12
0.00.534.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.534.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.534.857 I print_info: f_max_alibi_bias = 8.0e+00
0.00.534.858 I print_info: f_logit_scale    = 0.0e+00
0.00.534.859 I print_info: f_attn_scale     = 0.0e+00
0.00.534.862 I print_info: n_ff             = 1536
0.00.534.863 I print_info: n_expert         = 0
0.00.534.864 I print_info: n_expert_used    = 0
0.00.534.864 I print_info: causal attn      = 0
0.00.534.865 I print_info: pooling type     = -1
0.00.534.865 I print_info: rope type        = -1
0.00.534.866 I print_info: rope scaling     = linear
0.00.534.868 I print_info: freq_base_train  = 10000.0
0.00.534.869 I print_info: freq_scale_train = 1
0.00.534.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.534.870 I print_info: rope_finetuned   = unknown
0.00.534.872 I print_info: model type       = 33M
0.00.534.874 I print_info: model params     = 32.90 M
0.00.534.875 I print_info: general.name     = Jina Bert Implementation
0.00.534.883 I print_info: vocab type       = BPE
0.00.534.884 I print_info: n_vocab          = 61056
0.00.534.885 I print_info: n_merges         = 39382
0.00.534.887 I print_info: BOS token        = 0 '<s>'
0.00.534.888 I print_info: EOS token        = 2 '</s>'
0.00.534.889 I print_info: UNK token        = 3 '<unk>'
0.00.534.889 I print_info: SEP token        = 2 '</s>'
0.00.534.890 I print_info: PAD token        = 1 '<pad>'
0.00.534.891 I print_info: MASK token       = 4 '<mask>'
0.00.534.892 I print_info: EOG token        = 2 '</s>'
0.00.534.894 I print_info: max token length = 45
0.00.534.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.553 I load_tensors: offloading 4 repeating layers to GPU
0.00.541.561 I load_tensors: offloading output layer to GPU
0.00.541.562 I load_tensors: offloaded 5/5 layers to GPU
0.00.541.568 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.541.569 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.555.154 I llama_context: constructing llama_context
0.00.555.162 I llama_context: n_seq_max     = 1
0.00.555.163 I llama_context: n_ctx         = 8192
0.00.555.164 I llama_context: n_ctx_per_seq = 8192
0.00.555.164 I llama_context: n_batch       = 2048
0.00.555.165 I llama_context: n_ubatch      = 2048
0.00.555.165 I llama_context: causal_attn   = 0
0.00.555.168 I llama_context: flash_attn    = auto
0.00.555.168 I llama_context: kv_unified    = true
0.00.555.173 I llama_context: freq_base     = 10000.0
0.00.555.174 I llama_context: freq_scale    = 1
0.00.555.187 I Running with Environment Variables:
0.00.555.188 I   GGML_SYCL_DEBUG: 0
0.00.555.188 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.189 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.189 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.190 I Build with Macros:
0.00.555.190 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.191 I   GGML_SYCL_F16: yes
0.00.555.194 I Found 1 SYCL devices:
0.00.555.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.293 I SYCL Optimization Feature:
0.00.555.293 I |ID|        Device Type|Reorder|
0.00.555.294 I |--|-------------------|-------|
0.00.555.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.440 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.555.785 I llama_context: Flash Attention was auto, set to enabled
0.00.564.174 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.564.182 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.564.183 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.564.184 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.564.203 I common_init_from_params: added </s> logit bias = -inf
0.00.564.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.564.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.349 I 
0.00.778.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.706 I main: prompt 0: 'what is panda?	hi'
0.00.778.713 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.721 I main: prompt 1: 'what is panda?	it's a bear'
0.00.778.722 I main: number of tokens in prompt = 13
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


0.00.778.729 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.729 I main: number of tokens in prompt = 40
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


0.00.778.834 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.073.993 I llama_perf_context_print:        load time =     777.77 ms
0.01.073.995 I llama_perf_context_print: prompt eval time =     295.07 ms /    62 tokens (    4.76 ms per token,   210.12 tokens per second)
0.01.073.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.997 I llama_perf_context_print:       total time =     295.66 ms /    63 tokens
0.01.073.998 I llama_perf_context_print:    graphs reused =          0

real	0m1,292s
user	0m2,384s
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
0.00.000.282 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.221 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.071 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.075 I llama_model_loader: - type  f32:  194 tensors
0.00.033.077 I llama_model_loader: - type  f16:   98 tensors
0.00.033.080 I print_info: file format = GGUF V3 (latest)
0.00.033.083 I print_info: file type   = all F32 (guessed)
0.00.033.087 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.625 I load: printing all EOG tokens:
0.00.085.634 I load:   - 0 ('<|endoftext|>')
0.00.085.785 I load: special tokens cache size = 25
0.00.105.999 I load: token to piece cache size = 0,2984 MB
0.00.106.029 I print_info: arch             = gptneox
0.00.106.030 I print_info: vocab_only       = 0
0.00.106.031 I print_info: n_ctx_train      = 2048
0.00.106.031 I print_info: n_embd           = 2048
0.00.106.032 I print_info: n_layer          = 24
0.00.106.046 I print_info: n_head           = 16
0.00.106.049 I print_info: n_head_kv        = 16
0.00.106.050 I print_info: n_rot            = 32
0.00.106.051 I print_info: n_swa            = 0
0.00.106.052 I print_info: is_swa_any       = 0
0.00.106.052 I print_info: n_embd_head_k    = 128
0.00.106.053 I print_info: n_embd_head_v    = 128
0.00.106.055 I print_info: n_gqa            = 1
0.00.106.057 I print_info: n_embd_k_gqa     = 2048
0.00.106.059 I print_info: n_embd_v_gqa     = 2048
0.00.106.061 I print_info: f_norm_eps       = 1,0e-05
0.00.106.062 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.062 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.063 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.063 I print_info: f_logit_scale    = 0,0e+00
0.00.106.063 I print_info: f_attn_scale     = 0,0e+00
0.00.106.065 I print_info: n_ff             = 8192
0.00.106.065 I print_info: n_expert         = 0
0.00.106.065 I print_info: n_expert_used    = 0
0.00.106.066 I print_info: causal attn      = 1
0.00.106.066 I print_info: pooling type     = 0
0.00.106.067 I print_info: rope type        = 2
0.00.106.067 I print_info: rope scaling     = linear
0.00.106.070 I print_info: freq_base_train  = 10000,0
0.00.106.072 I print_info: freq_scale_train = 1
0.00.106.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.072 I print_info: rope_finetuned   = unknown
0.00.106.073 I print_info: model type       = 1.4B
0.00.106.074 I print_info: model params     = 1,41 B
0.00.106.074 I print_info: general.name     = 1.4B
0.00.106.077 I print_info: vocab type       = BPE
0.00.106.077 I print_info: n_vocab          = 50304
0.00.106.078 I print_info: n_merges         = 50009
0.00.106.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.080 I print_info: LF token         = 187 'Ċ'
0.00.106.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.081 I print_info: max token length = 1024
0.00.106.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.168 I load_tensors: offloading output layer to GPU
0.00.378.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.178 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.378.180 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.364.324 I llama_context: constructing llama_context
0.02.364.333 I llama_context: n_seq_max     = 1
0.02.364.334 I llama_context: n_ctx         = 2048
0.02.364.334 I llama_context: n_ctx_per_seq = 2048
0.02.364.335 I llama_context: n_batch       = 2048
0.02.364.335 I llama_context: n_ubatch      = 512
0.02.364.335 I llama_context: causal_attn   = 1
0.02.364.337 I llama_context: flash_attn    = auto
0.02.364.338 I llama_context: kv_unified    = false
0.02.364.342 I llama_context: freq_base     = 10000,0
0.02.364.344 I llama_context: freq_scale    = 1
0.02.364.359 I Running with Environment Variables:
0.02.364.359 I   GGML_SYCL_DEBUG: 0
0.02.364.360 I   GGML_SYCL_DISABLE_OPT: 0
0.02.364.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.364.361 I   GGML_SYCL_DISABLE_DNN: 0
0.02.364.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.364.362 I Build with Macros:
0.02.364.362 I   GGML_SYCL_FORCE_MMQ: no
0.02.364.362 I   GGML_SYCL_F16: yes
0.02.364.364 I Found 1 SYCL devices:
0.02.364.365 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.364.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.364.366 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.364.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.364.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.364.476 I SYCL Optimization Feature:
0.02.364.477 I |ID|        Device Type|Reorder|
0.02.364.477 I |--|-------------------|-------|
0.02.364.483 I | 0| [level_zero:gpu:0]|      Y|
0.02.364.660 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.367.968 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.370.391 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.371.232 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.371.239 W llama_context: Flash Attention was auto, set to disabled
0.02.377.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.377.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.377.593 I llama_context: graph nodes  = 967
0.02.377.594 I llama_context: graph splits = 2
0.02.377.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.377.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.377.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.933 I main: llama threadpool init, n_threads = 8
0.02.592.959 I 
0.02.593.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.593.045 I 
0.02.593.196 I sampler seed: 1234
0.02.593.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.593.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.593.227 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.625.819 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18753,30 tokens per second)
0.04.625.823 I llama_perf_context_print:        load time =    2589,64 ms
0.04.625.825 I llama_perf_context_print: prompt eval time =      40,38 ms /     7 tokens (    5,77 ms per token,   173,37 tokens per second)
0.04.625.827 I llama_perf_context_print:        eval time =    1981,67 ms /    63 runs   (   31,46 ms per token,    31,79 tokens per second)
0.04.625.828 I llama_perf_context_print:       total time =    2035,47 ms /    70 tokens
0.04.625.829 I llama_perf_context_print:    graphs reused =         62

real	0m4,866s
user	0m2,036s
sys	0m3,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.648 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.583 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.517 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.025 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.042 I llama_model_loader: - type  f32:  194 tensors
0.00.035.043 I llama_model_loader: - type  f16:   98 tensors
0.00.035.047 I print_info: file format = GGUF V3 (latest)
0.00.035.050 I print_info: file type   = all F32 (guessed)
0.00.035.053 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.978 I load: printing all EOG tokens:
0.00.088.986 I load:   - 0 ('<|endoftext|>')
0.00.089.114 I load: special tokens cache size = 25
0.00.108.914 I load: token to piece cache size = 0.2984 MB
0.00.108.947 I print_info: arch             = gptneox
0.00.108.949 I print_info: vocab_only       = 0
0.00.108.949 I print_info: n_ctx_train      = 2048
0.00.108.950 I print_info: n_embd           = 2048
0.00.108.950 I print_info: n_layer          = 24
0.00.108.967 I print_info: n_head           = 16
0.00.108.970 I print_info: n_head_kv        = 16
0.00.108.970 I print_info: n_rot            = 32
0.00.108.970 I print_info: n_swa            = 0
0.00.108.972 I print_info: is_swa_any       = 0
0.00.108.972 I print_info: n_embd_head_k    = 128
0.00.108.973 I print_info: n_embd_head_v    = 128
0.00.108.975 I print_info: n_gqa            = 1
0.00.108.978 I print_info: n_embd_k_gqa     = 2048
0.00.108.980 I print_info: n_embd_v_gqa     = 2048
0.00.108.982 I print_info: f_norm_eps       = 1.0e-05
0.00.108.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.984 I print_info: f_logit_scale    = 0.0e+00
0.00.108.985 I print_info: f_attn_scale     = 0.0e+00
0.00.108.986 I print_info: n_ff             = 8192
0.00.108.986 I print_info: n_expert         = 0
0.00.108.987 I print_info: n_expert_used    = 0
0.00.108.987 I print_info: causal attn      = 1
0.00.108.988 I print_info: pooling type     = 0
0.00.108.988 I print_info: rope type        = 2
0.00.108.988 I print_info: rope scaling     = linear
0.00.108.990 I print_info: freq_base_train  = 10000.0
0.00.108.991 I print_info: freq_scale_train = 1
0.00.108.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.992 I print_info: rope_finetuned   = unknown
0.00.108.993 I print_info: model type       = 1.4B
0.00.108.994 I print_info: model params     = 1.41 B
0.00.108.994 I print_info: general.name     = 1.4B
0.00.108.997 I print_info: vocab type       = BPE
0.00.108.998 I print_info: n_vocab          = 50304
0.00.108.998 I print_info: n_merges         = 50009
0.00.108.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.000 I print_info: LF token         = 187 'Ċ'
0.00.109.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.002 I print_info: max token length = 1024
0.00.109.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.873 I load_tensors: offloading output layer to GPU
0.00.373.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.884 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.373.885 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.385.865 I llama_context: constructing llama_context
0.02.385.874 I llama_context: n_seq_max     = 1
0.02.385.874 I llama_context: n_ctx         = 128
0.02.385.875 I llama_context: n_ctx_per_seq = 128
0.02.385.876 I llama_context: n_batch       = 128
0.02.385.876 I llama_context: n_ubatch      = 128
0.02.385.877 I llama_context: causal_attn   = 1
0.02.385.879 I llama_context: flash_attn    = auto
0.02.385.879 I llama_context: kv_unified    = false
0.02.385.884 I llama_context: freq_base     = 10000.0
0.02.385.885 I llama_context: freq_scale    = 1
0.02.385.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.385.900 I Running with Environment Variables:
0.02.385.901 I   GGML_SYCL_DEBUG: 0
0.02.385.901 I   GGML_SYCL_DISABLE_OPT: 0
0.02.385.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.385.902 I   GGML_SYCL_DISABLE_DNN: 0
0.02.385.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.385.903 I Build with Macros:
0.02.385.903 I   GGML_SYCL_FORCE_MMQ: no
0.02.385.904 I   GGML_SYCL_F16: yes
0.02.385.907 I Found 1 SYCL devices:
0.02.385.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.385.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.385.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.385.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.386.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.386.026 I SYCL Optimization Feature:
0.02.386.027 I |ID|        Device Type|Reorder|
0.02.386.027 I |--|-------------------|-------|
0.02.386.034 I | 0| [level_zero:gpu:0]|      Y|
0.02.386.228 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.387.004 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.387.598 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.388.507 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.388.514 W llama_context: Flash Attention was auto, set to disabled
0.02.390.470 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.390.476 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.390.477 I llama_context: graph nodes  = 967
0.02.390.477 I llama_context: graph splits = 2
0.02.390.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.390.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.390.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.251 I 
0.02.601.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.601.334 I perplexity: tokenizing the input ..
0.02.611.445 I perplexity: tokenization took 10.103 ms
0.02.611.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.755.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.761.764 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.761.856 I llama_perf_context_print:        load time =    2600.54 ms
0.02.761.858 I llama_perf_context_print: prompt eval time =     143.86 ms /   128 tokens (    1.12 ms per token,   889.73 tokens per second)
0.02.761.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.861 I llama_perf_context_print:       total time =     160.62 ms /   129 tokens
0.02.761.862 I llama_perf_context_print:    graphs reused =          0

real	0m3,028s
user	0m1,150s
sys	0m1,914s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.558 I llama_model_loader: - type  f32:  194 tensors
0.00.032.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.562 I print_info: file format = GGUF V3 (latest)
0.00.032.565 I print_info: file type   = Q8_0
0.00.032.569 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.563 I load: printing all EOG tokens:
0.00.085.570 I load:   - 0 ('<|endoftext|>')
0.00.085.690 I load: special tokens cache size = 25
0.00.105.370 I load: token to piece cache size = 0,2984 MB
0.00.105.404 I print_info: arch             = gptneox
0.00.105.405 I print_info: vocab_only       = 0
0.00.105.405 I print_info: n_ctx_train      = 2048
0.00.105.406 I print_info: n_embd           = 2048
0.00.105.406 I print_info: n_layer          = 24
0.00.105.422 I print_info: n_head           = 16
0.00.105.425 I print_info: n_head_kv        = 16
0.00.105.425 I print_info: n_rot            = 32
0.00.105.426 I print_info: n_swa            = 0
0.00.105.428 I print_info: is_swa_any       = 0
0.00.105.428 I print_info: n_embd_head_k    = 128
0.00.105.429 I print_info: n_embd_head_v    = 128
0.00.105.431 I print_info: n_gqa            = 1
0.00.105.433 I print_info: n_embd_k_gqa     = 2048
0.00.105.435 I print_info: n_embd_v_gqa     = 2048
0.00.105.437 I print_info: f_norm_eps       = 1,0e-05
0.00.105.438 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.439 I print_info: f_logit_scale    = 0,0e+00
0.00.105.439 I print_info: f_attn_scale     = 0,0e+00
0.00.105.441 I print_info: n_ff             = 8192
0.00.105.441 I print_info: n_expert         = 0
0.00.105.441 I print_info: n_expert_used    = 0
0.00.105.442 I print_info: causal attn      = 1
0.00.105.442 I print_info: pooling type     = 0
0.00.105.443 I print_info: rope type        = 2
0.00.105.443 I print_info: rope scaling     = linear
0.00.105.445 I print_info: freq_base_train  = 10000,0
0.00.105.445 I print_info: freq_scale_train = 1
0.00.105.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.446 I print_info: rope_finetuned   = unknown
0.00.105.447 I print_info: model type       = 1.4B
0.00.105.448 I print_info: model params     = 1,41 B
0.00.105.448 I print_info: general.name     = 1.4B
0.00.105.452 I print_info: vocab type       = BPE
0.00.105.452 I print_info: n_vocab          = 50304
0.00.105.453 I print_info: n_merges         = 50009
0.00.105.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.456 I print_info: LF token         = 187 'Ċ'
0.00.105.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.457 I print_info: max token length = 1024
0.00.105.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.704 I load_tensors: offloading output layer to GPU
0.00.219.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.712 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.219.714 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.729.139 I llama_context: constructing llama_context
0.00.729.146 I llama_context: n_seq_max     = 1
0.00.729.146 I llama_context: n_ctx         = 2048
0.00.729.147 I llama_context: n_ctx_per_seq = 2048
0.00.729.147 I llama_context: n_batch       = 2048
0.00.729.148 I llama_context: n_ubatch      = 512
0.00.729.148 I llama_context: causal_attn   = 1
0.00.729.150 I llama_context: flash_attn    = auto
0.00.729.150 I llama_context: kv_unified    = false
0.00.729.155 I llama_context: freq_base     = 10000,0
0.00.729.155 I llama_context: freq_scale    = 1
0.00.729.168 I Running with Environment Variables:
0.00.729.168 I   GGML_SYCL_DEBUG: 0
0.00.729.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.169 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.170 I Build with Macros:
0.00.729.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.171 I   GGML_SYCL_F16: yes
0.00.729.173 I Found 1 SYCL devices:
0.00.729.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.263 I SYCL Optimization Feature:
0.00.729.263 I |ID|        Device Type|Reorder|
0.00.729.264 I |--|-------------------|-------|
0.00.729.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.436 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.732.058 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.734.908 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.656 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.735.661 W llama_context: Flash Attention was auto, set to disabled
0.00.741.160 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.741.167 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.741.167 I llama_context: graph nodes  = 967
0.00.741.168 I llama_context: graph splits = 2
0.00.741.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.276 I main: llama threadpool init, n_threads = 8
0.00.949.298 I 
0.00.949.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.357 I 
0.00.949.483 I sampler seed: 1234
0.00.949.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.504 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.428.443 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20815,01 tokens per second)
0.03.428.446 I llama_perf_context_print:        load time =     947,11 ms
0.03.428.448 I llama_perf_context_print: prompt eval time =     194,09 ms /     7 tokens (   27,73 ms per token,    36,07 tokens per second)
0.03.428.450 I llama_perf_context_print:        eval time =    2274,84 ms /    63 runs   (   36,11 ms per token,    27,69 tokens per second)
0.03.428.451 I llama_perf_context_print:       total time =    2480,69 ms /    70 tokens
0.03.428.451 I llama_perf_context_print:    graphs reused =         62

real	0m3,638s
user	0m1,722s
sys	0m2,064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.717 I llama_model_loader: - type  f32:  194 tensors
0.00.033.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.723 I print_info: file format = GGUF V3 (latest)
0.00.033.727 I print_info: file type   = Q8_0
0.00.033.732 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.864 I load: printing all EOG tokens:
0.00.098.878 I load:   - 0 ('<|endoftext|>')
0.00.099.109 I load: special tokens cache size = 25
0.00.119.581 I load: token to piece cache size = 0.2984 MB
0.00.119.630 I print_info: arch             = gptneox
0.00.119.631 I print_info: vocab_only       = 0
0.00.119.632 I print_info: n_ctx_train      = 2048
0.00.119.633 I print_info: n_embd           = 2048
0.00.119.633 I print_info: n_layer          = 24
0.00.119.655 I print_info: n_head           = 16
0.00.119.658 I print_info: n_head_kv        = 16
0.00.119.659 I print_info: n_rot            = 32
0.00.119.660 I print_info: n_swa            = 0
0.00.119.662 I print_info: is_swa_any       = 0
0.00.119.663 I print_info: n_embd_head_k    = 128
0.00.119.663 I print_info: n_embd_head_v    = 128
0.00.119.667 I print_info: n_gqa            = 1
0.00.119.670 I print_info: n_embd_k_gqa     = 2048
0.00.119.673 I print_info: n_embd_v_gqa     = 2048
0.00.119.674 I print_info: f_norm_eps       = 1.0e-05
0.00.119.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.677 I print_info: f_logit_scale    = 0.0e+00
0.00.119.678 I print_info: f_attn_scale     = 0.0e+00
0.00.119.679 I print_info: n_ff             = 8192
0.00.119.679 I print_info: n_expert         = 0
0.00.119.680 I print_info: n_expert_used    = 0
0.00.119.681 I print_info: causal attn      = 1
0.00.119.681 I print_info: pooling type     = 0
0.00.119.682 I print_info: rope type        = 2
0.00.119.682 I print_info: rope scaling     = linear
0.00.119.684 I print_info: freq_base_train  = 10000.0
0.00.119.685 I print_info: freq_scale_train = 1
0.00.119.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.686 I print_info: rope_finetuned   = unknown
0.00.119.687 I print_info: model type       = 1.4B
0.00.119.688 I print_info: model params     = 1.41 B
0.00.119.689 I print_info: general.name     = 1.4B
0.00.119.693 I print_info: vocab type       = BPE
0.00.119.693 I print_info: n_vocab          = 50304
0.00.119.694 I print_info: n_merges         = 50009
0.00.119.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.697 I print_info: LF token         = 187 'Ċ'
0.00.119.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.699 I print_info: max token length = 1024
0.00.119.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.803 I load_tensors: offloading output layer to GPU
0.00.265.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.816 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.265.818 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.837.844 I llama_context: constructing llama_context
0.00.837.851 I llama_context: n_seq_max     = 1
0.00.837.852 I llama_context: n_ctx         = 128
0.00.837.853 I llama_context: n_ctx_per_seq = 128
0.00.837.853 I llama_context: n_batch       = 128
0.00.837.854 I llama_context: n_ubatch      = 128
0.00.837.855 I llama_context: causal_attn   = 1
0.00.837.857 I llama_context: flash_attn    = auto
0.00.837.858 I llama_context: kv_unified    = false
0.00.837.862 I llama_context: freq_base     = 10000.0
0.00.837.863 I llama_context: freq_scale    = 1
0.00.837.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.837.880 I Running with Environment Variables:
0.00.837.881 I   GGML_SYCL_DEBUG: 0
0.00.837.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.837.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.837.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.837.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.837.884 I Build with Macros:
0.00.837.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.837.885 I   GGML_SYCL_F16: yes
0.00.837.887 I Found 1 SYCL devices:
0.00.837.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.837.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.837.889 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.837.889 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.837.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.837.997 I SYCL Optimization Feature:
0.00.837.997 I |ID|        Device Type|Reorder|
0.00.837.997 I |--|-------------------|-------|
0.00.838.004 I | 0| [level_zero:gpu:0]|      Y|
0.00.838.205 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.839.028 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.839.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.840.445 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.840.451 W llama_context: Flash Attention was auto, set to disabled
0.00.842.252 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.842.260 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.842.261 I llama_context: graph nodes  = 967
0.00.842.262 I llama_context: graph splits = 2
0.00.842.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.842.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.940 I 
0.01.051.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.055 I perplexity: tokenizing the input ..
0.01.060.708 I perplexity: tokenization took 9.647 ms
0.01.060.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.414 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.244.420 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.244.470 I llama_perf_context_print:        load time =    1050.07 ms
0.01.244.473 I llama_perf_context_print: prompt eval time =     177.23 ms /   128 tokens (    1.38 ms per token,   722.22 tokens per second)
0.01.244.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.478 I llama_perf_context_print:       total time =     193.55 ms /   129 tokens
0.01.244.479 I llama_perf_context_print:    graphs reused =          0

real	0m1,509s
user	0m0,785s
sys	0m0,775s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.396 I llama_model_loader: - type  f32:  194 tensors
0.00.032.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.402 I print_info: file format = GGUF V3 (latest)
0.00.032.405 I print_info: file type   = Q4_0
0.00.032.409 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.075 I load: printing all EOG tokens:
0.00.084.083 I load:   - 0 ('<|endoftext|>')
0.00.084.212 I load: special tokens cache size = 25
0.00.103.602 I load: token to piece cache size = 0,2984 MB
0.00.103.629 I print_info: arch             = gptneox
0.00.103.630 I print_info: vocab_only       = 0
0.00.103.630 I print_info: n_ctx_train      = 2048
0.00.103.631 I print_info: n_embd           = 2048
0.00.103.631 I print_info: n_layer          = 24
0.00.103.645 I print_info: n_head           = 16
0.00.103.648 I print_info: n_head_kv        = 16
0.00.103.648 I print_info: n_rot            = 32
0.00.103.648 I print_info: n_swa            = 0
0.00.103.650 I print_info: is_swa_any       = 0
0.00.103.650 I print_info: n_embd_head_k    = 128
0.00.103.651 I print_info: n_embd_head_v    = 128
0.00.103.653 I print_info: n_gqa            = 1
0.00.103.655 I print_info: n_embd_k_gqa     = 2048
0.00.103.657 I print_info: n_embd_v_gqa     = 2048
0.00.103.659 I print_info: f_norm_eps       = 1,0e-05
0.00.103.660 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.660 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.661 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.661 I print_info: f_logit_scale    = 0,0e+00
0.00.103.662 I print_info: f_attn_scale     = 0,0e+00
0.00.103.663 I print_info: n_ff             = 8192
0.00.103.663 I print_info: n_expert         = 0
0.00.103.664 I print_info: n_expert_used    = 0
0.00.103.664 I print_info: causal attn      = 1
0.00.103.665 I print_info: pooling type     = 0
0.00.103.665 I print_info: rope type        = 2
0.00.103.665 I print_info: rope scaling     = linear
0.00.103.667 I print_info: freq_base_train  = 10000,0
0.00.103.668 I print_info: freq_scale_train = 1
0.00.103.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.669 I print_info: rope_finetuned   = unknown
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1,41 B
0.00.103.670 I print_info: general.name     = 1.4B
0.00.103.673 I print_info: vocab type       = BPE
0.00.103.673 I print_info: n_vocab          = 50304
0.00.103.674 I print_info: n_merges         = 50009
0.00.103.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: LF token         = 187 'Ċ'
0.00.103.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: max token length = 1024
0.00.103.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.033 I load_tensors: offloading output layer to GPU
0.00.166.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.042 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.166.044 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.495.166 I llama_context: constructing llama_context
0.00.495.174 I llama_context: n_seq_max     = 1
0.00.495.174 I llama_context: n_ctx         = 2048
0.00.495.175 I llama_context: n_ctx_per_seq = 2048
0.00.495.175 I llama_context: n_batch       = 2048
0.00.495.176 I llama_context: n_ubatch      = 512
0.00.495.176 I llama_context: causal_attn   = 1
0.00.495.178 I llama_context: flash_attn    = auto
0.00.495.179 I llama_context: kv_unified    = false
0.00.495.184 I llama_context: freq_base     = 10000,0
0.00.495.185 I llama_context: freq_scale    = 1
0.00.495.199 I Running with Environment Variables:
0.00.495.200 I   GGML_SYCL_DEBUG: 0
0.00.495.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.201 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.201 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.202 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.202 I Build with Macros:
0.00.495.202 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.203 I   GGML_SYCL_F16: yes
0.00.495.205 I Found 1 SYCL devices:
0.00.495.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.206 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.297 I SYCL Optimization Feature:
0.00.495.297 I |ID|        Device Type|Reorder|
0.00.495.298 I |--|-------------------|-------|
0.00.495.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.498.218 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.008 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.902 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.501.908 W llama_context: Flash Attention was auto, set to disabled
0.00.507.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.696 I llama_context: graph nodes  = 967
0.00.507.697 I llama_context: graph splits = 2
0.00.507.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.024 I main: llama threadpool init, n_threads = 8
0.00.790.050 I 
0.00.790.126 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.131 I 
0.00.790.267 I sampler seed: 1234
0.00.790.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.291 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.172.369 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18499,22 tokens per second)
0.03.172.372 I llama_perf_context_print:        load time =     787,45 ms
0.03.172.374 I llama_perf_context_print: prompt eval time =     116,25 ms /     7 tokens (   16,61 ms per token,    60,21 tokens per second)
0.03.172.376 I llama_perf_context_print:        eval time =    2254,91 ms /    63 runs   (   35,79 ms per token,    27,94 tokens per second)
0.03.172.377 I llama_perf_context_print:       total time =    2384,28 ms /    70 tokens
0.03.172.377 I llama_perf_context_print:    graphs reused =         62

real	0m3,353s
user	0m1,570s
sys	0m2,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.558 I llama_model_loader: - type  f32:  194 tensors
0.00.033.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.564 I print_info: file format = GGUF V3 (latest)
0.00.033.567 I print_info: file type   = Q4_0
0.00.033.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.860 I load: printing all EOG tokens:
0.00.086.867 I load:   - 0 ('<|endoftext|>')
0.00.087.005 I load: special tokens cache size = 25
0.00.107.092 I load: token to piece cache size = 0.2984 MB
0.00.107.124 I print_info: arch             = gptneox
0.00.107.125 I print_info: vocab_only       = 0
0.00.107.126 I print_info: n_ctx_train      = 2048
0.00.107.127 I print_info: n_embd           = 2048
0.00.107.127 I print_info: n_layer          = 24
0.00.107.144 I print_info: n_head           = 16
0.00.107.147 I print_info: n_head_kv        = 16
0.00.107.147 I print_info: n_rot            = 32
0.00.107.148 I print_info: n_swa            = 0
0.00.107.149 I print_info: is_swa_any       = 0
0.00.107.150 I print_info: n_embd_head_k    = 128
0.00.107.150 I print_info: n_embd_head_v    = 128
0.00.107.152 I print_info: n_gqa            = 1
0.00.107.155 I print_info: n_embd_k_gqa     = 2048
0.00.107.157 I print_info: n_embd_v_gqa     = 2048
0.00.107.158 I print_info: f_norm_eps       = 1.0e-05
0.00.107.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.160 I print_info: f_logit_scale    = 0.0e+00
0.00.107.161 I print_info: f_attn_scale     = 0.0e+00
0.00.107.162 I print_info: n_ff             = 8192
0.00.107.162 I print_info: n_expert         = 0
0.00.107.163 I print_info: n_expert_used    = 0
0.00.107.163 I print_info: causal attn      = 1
0.00.107.164 I print_info: pooling type     = 0
0.00.107.164 I print_info: rope type        = 2
0.00.107.165 I print_info: rope scaling     = linear
0.00.107.166 I print_info: freq_base_train  = 10000.0
0.00.107.167 I print_info: freq_scale_train = 1
0.00.107.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.168 I print_info: rope_finetuned   = unknown
0.00.107.169 I print_info: model type       = 1.4B
0.00.107.170 I print_info: model params     = 1.41 B
0.00.107.170 I print_info: general.name     = 1.4B
0.00.107.173 I print_info: vocab type       = BPE
0.00.107.173 I print_info: n_vocab          = 50304
0.00.107.173 I print_info: n_merges         = 50009
0.00.107.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.177 I print_info: LF token         = 187 'Ċ'
0.00.107.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.178 I print_info: max token length = 1024
0.00.107.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.512 I load_tensors: offloading output layer to GPU
0.00.171.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.519 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.521 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.511.263 I llama_context: constructing llama_context
0.00.511.270 I llama_context: n_seq_max     = 1
0.00.511.271 I llama_context: n_ctx         = 128
0.00.511.272 I llama_context: n_ctx_per_seq = 128
0.00.511.272 I llama_context: n_batch       = 128
0.00.511.273 I llama_context: n_ubatch      = 128
0.00.511.273 I llama_context: causal_attn   = 1
0.00.511.275 I llama_context: flash_attn    = auto
0.00.511.276 I llama_context: kv_unified    = false
0.00.511.280 I llama_context: freq_base     = 10000.0
0.00.511.281 I llama_context: freq_scale    = 1
0.00.511.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.296 I Running with Environment Variables:
0.00.511.297 I   GGML_SYCL_DEBUG: 0
0.00.511.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.299 I Build with Macros:
0.00.511.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.299 I   GGML_SYCL_F16: yes
0.00.511.302 I Found 1 SYCL devices:
0.00.511.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.303 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.511.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.511.406 I SYCL Optimization Feature:
0.00.511.406 I |ID|        Device Type|Reorder|
0.00.511.406 I |--|-------------------|-------|
0.00.511.413 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.590 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.366 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.513.037 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.514.088 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.514.095 W llama_context: Flash Attention was auto, set to disabled
0.00.516.151 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.156 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.516.157 I llama_context: graph nodes  = 967
0.00.516.158 I llama_context: graph splits = 2
0.00.516.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.516.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.281 I 
0.00.770.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.406 I perplexity: tokenizing the input ..
0.00.780.598 I perplexity: tokenization took 10.186 ms
0.00.780.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.314 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.959.657 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.959.703 I llama_perf_context_print:        load time =     769.59 ms
0.00.959.705 I llama_perf_context_print: prompt eval time =     173.22 ms /   128 tokens (    1.35 ms per token,   738.92 tokens per second)
0.00.959.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.707 I llama_perf_context_print:       total time =     189.44 ms /   129 tokens
0.00.959.708 I llama_perf_context_print:    graphs reused =          0

real	0m1,178s
user	0m0,663s
sys	0m0,558s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.064 I llama_model_loader: - type  f32:  194 tensors
0.00.034.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.071 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = Q4_1
0.00.034.082 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.041 I load: printing all EOG tokens:
0.00.088.060 I load:   - 0 ('<|endoftext|>')
0.00.088.252 I load: special tokens cache size = 25
0.00.107.477 I load: token to piece cache size = 0,2984 MB
0.00.107.516 I print_info: arch             = gptneox
0.00.107.517 I print_info: vocab_only       = 0
0.00.107.518 I print_info: n_ctx_train      = 2048
0.00.107.518 I print_info: n_embd           = 2048
0.00.107.519 I print_info: n_layer          = 24
0.00.107.536 I print_info: n_head           = 16
0.00.107.538 I print_info: n_head_kv        = 16
0.00.107.539 I print_info: n_rot            = 32
0.00.107.540 I print_info: n_swa            = 0
0.00.107.542 I print_info: is_swa_any       = 0
0.00.107.542 I print_info: n_embd_head_k    = 128
0.00.107.542 I print_info: n_embd_head_v    = 128
0.00.107.545 I print_info: n_gqa            = 1
0.00.107.548 I print_info: n_embd_k_gqa     = 2048
0.00.107.551 I print_info: n_embd_v_gqa     = 2048
0.00.107.553 I print_info: f_norm_eps       = 1,0e-05
0.00.107.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.556 I print_info: f_logit_scale    = 0,0e+00
0.00.107.558 I print_info: f_attn_scale     = 0,0e+00
0.00.107.560 I print_info: n_ff             = 8192
0.00.107.561 I print_info: n_expert         = 0
0.00.107.561 I print_info: n_expert_used    = 0
0.00.107.562 I print_info: causal attn      = 1
0.00.107.563 I print_info: pooling type     = 0
0.00.107.564 I print_info: rope type        = 2
0.00.107.565 I print_info: rope scaling     = linear
0.00.107.568 I print_info: freq_base_train  = 10000,0
0.00.107.569 I print_info: freq_scale_train = 1
0.00.107.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.570 I print_info: rope_finetuned   = unknown
0.00.107.571 I print_info: model type       = 1.4B
0.00.107.572 I print_info: model params     = 1,41 B
0.00.107.572 I print_info: general.name     = 1.4B
0.00.107.576 I print_info: vocab type       = BPE
0.00.107.576 I print_info: n_vocab          = 50304
0.00.107.577 I print_info: n_merges         = 50009
0.00.107.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.583 I print_info: LF token         = 187 'Ċ'
0.00.107.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.586 I print_info: max token length = 1024
0.00.107.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.890 I load_tensors: offloading output layer to GPU
0.00.173.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.901 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.173.902 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.551.320 I llama_context: constructing llama_context
0.00.551.329 I llama_context: n_seq_max     = 1
0.00.551.330 I llama_context: n_ctx         = 2048
0.00.551.330 I llama_context: n_ctx_per_seq = 2048
0.00.551.331 I llama_context: n_batch       = 2048
0.00.551.331 I llama_context: n_ubatch      = 512
0.00.551.332 I llama_context: causal_attn   = 1
0.00.551.334 I llama_context: flash_attn    = auto
0.00.551.335 I llama_context: kv_unified    = false
0.00.551.342 I llama_context: freq_base     = 10000,0
0.00.551.343 I llama_context: freq_scale    = 1
0.00.551.358 I Running with Environment Variables:
0.00.551.359 I   GGML_SYCL_DEBUG: 0
0.00.551.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.362 I Build with Macros:
0.00.551.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.362 I   GGML_SYCL_F16: yes
0.00.551.365 I Found 1 SYCL devices:
0.00.551.366 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.366 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.367 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.473 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.474 I SYCL Optimization Feature:
0.00.551.476 I |ID|        Device Type|Reorder|
0.00.551.477 I |--|-------------------|-------|
0.00.551.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.662 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.108 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.058 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.980 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.557.988 W llama_context: Flash Attention was auto, set to disabled
0.00.563.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.439 I llama_context: graph nodes  = 967
0.00.563.439 I llama_context: graph splits = 2
0.00.563.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.980 I main: llama threadpool init, n_threads = 8
0.00.816.007 I 
0.00.816.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.094 I 
0.00.817.198 I sampler seed: 1234
0.00.817.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.817.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.227 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.445.031 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20425,78 tokens per second)
0.02.445.034 I llama_perf_context_print:        load time =     810,47 ms
0.02.445.036 I llama_perf_context_print: prompt eval time =      57,10 ms /     7 tokens (    8,16 ms per token,   122,58 tokens per second)
0.02.445.038 I llama_perf_context_print:        eval time =    1559,17 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.445.039 I llama_perf_context_print:       total time =    1633,90 ms /    70 tokens
0.02.445.039 I llama_perf_context_print:    graphs reused =         62

real	0m2,759s
user	0m1,492s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.396 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.745 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.207 I llama_model_loader: - type  f32:  194 tensors
0.00.035.208 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.213 I print_info: file format = GGUF V3 (latest)
0.00.035.217 I print_info: file type   = Q4_1
0.00.035.221 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.867 I load: printing all EOG tokens:
0.00.093.881 I load:   - 0 ('<|endoftext|>')
0.00.094.086 I load: special tokens cache size = 25
0.00.114.207 I load: token to piece cache size = 0.2984 MB
0.00.114.250 I print_info: arch             = gptneox
0.00.114.251 I print_info: vocab_only       = 0
0.00.114.252 I print_info: n_ctx_train      = 2048
0.00.114.252 I print_info: n_embd           = 2048
0.00.114.253 I print_info: n_layer          = 24
0.00.114.271 I print_info: n_head           = 16
0.00.114.274 I print_info: n_head_kv        = 16
0.00.114.275 I print_info: n_rot            = 32
0.00.114.275 I print_info: n_swa            = 0
0.00.114.277 I print_info: is_swa_any       = 0
0.00.114.277 I print_info: n_embd_head_k    = 128
0.00.114.278 I print_info: n_embd_head_v    = 128
0.00.114.281 I print_info: n_gqa            = 1
0.00.114.283 I print_info: n_embd_k_gqa     = 2048
0.00.114.286 I print_info: n_embd_v_gqa     = 2048
0.00.114.288 I print_info: f_norm_eps       = 1.0e-05
0.00.114.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.290 I print_info: f_logit_scale    = 0.0e+00
0.00.114.290 I print_info: f_attn_scale     = 0.0e+00
0.00.114.292 I print_info: n_ff             = 8192
0.00.114.292 I print_info: n_expert         = 0
0.00.114.293 I print_info: n_expert_used    = 0
0.00.114.293 I print_info: causal attn      = 1
0.00.114.294 I print_info: pooling type     = 0
0.00.114.294 I print_info: rope type        = 2
0.00.114.295 I print_info: rope scaling     = linear
0.00.114.297 I print_info: freq_base_train  = 10000.0
0.00.114.297 I print_info: freq_scale_train = 1
0.00.114.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.298 I print_info: rope_finetuned   = unknown
0.00.114.299 I print_info: model type       = 1.4B
0.00.114.300 I print_info: model params     = 1.41 B
0.00.114.301 I print_info: general.name     = 1.4B
0.00.114.304 I print_info: vocab type       = BPE
0.00.114.304 I print_info: n_vocab          = 50304
0.00.114.305 I print_info: n_merges         = 50009
0.00.114.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: LF token         = 187 'Ċ'
0.00.114.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.309 I print_info: max token length = 1024
0.00.114.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.967 I load_tensors: offloading output layer to GPU
0.00.192.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.978 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.192.979 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.601.040 I llama_context: constructing llama_context
0.00.601.048 I llama_context: n_seq_max     = 1
0.00.601.048 I llama_context: n_ctx         = 128
0.00.601.049 I llama_context: n_ctx_per_seq = 128
0.00.601.049 I llama_context: n_batch       = 128
0.00.601.050 I llama_context: n_ubatch      = 128
0.00.601.050 I llama_context: causal_attn   = 1
0.00.601.052 I llama_context: flash_attn    = auto
0.00.601.053 I llama_context: kv_unified    = false
0.00.601.057 I llama_context: freq_base     = 10000.0
0.00.601.058 I llama_context: freq_scale    = 1
0.00.601.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.074 I Running with Environment Variables:
0.00.601.075 I   GGML_SYCL_DEBUG: 0
0.00.601.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.076 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.077 I Build with Macros:
0.00.601.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.078 I   GGML_SYCL_F16: yes
0.00.601.080 I Found 1 SYCL devices:
0.00.601.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.081 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.191 I SYCL Optimization Feature:
0.00.601.192 I |ID|        Device Type|Reorder|
0.00.601.192 I |--|-------------------|-------|
0.00.601.198 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.193 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.602.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.603.654 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.603.671 W llama_context: Flash Attention was auto, set to disabled
0.00.605.781 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.787 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.605.788 I llama_context: graph nodes  = 967
0.00.605.788 I llama_context: graph splits = 2
0.00.605.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.606.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.137 I 
0.00.860.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.257 I perplexity: tokenizing the input ..
0.00.870.778 I perplexity: tokenization took 10.513 ms
0.00.870.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.798 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.080.503 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.080.560 I llama_perf_context_print:        load time =     859.36 ms
0.01.080.562 I llama_perf_context_print: prompt eval time =     203.36 ms /   128 tokens (    1.59 ms per token,   629.44 tokens per second)
0.01.080.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.565 I llama_perf_context_print:       total time =     220.44 ms /   129 tokens
0.01.080.566 I llama_perf_context_print:    graphs reused =          0

real	0m1,330s
user	0m0,758s
sys	0m0,632s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.614 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.924 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.001.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.040.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.040.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.040.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.826 I llama_model_loader: - type  f32:  194 tensors
0.00.066.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.834 I print_info: file format = GGUF V3 (latest)
0.00.066.838 I print_info: file type   = Q5_0
0.00.066.845 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.122.088 I load: printing all EOG tokens:
0.00.122.098 I load:   - 0 ('<|endoftext|>')
0.00.122.258 I load: special tokens cache size = 25
0.00.141.529 I load: token to piece cache size = 0,2984 MB
0.00.141.566 I print_info: arch             = gptneox
0.00.141.567 I print_info: vocab_only       = 0
0.00.141.567 I print_info: n_ctx_train      = 2048
0.00.141.568 I print_info: n_embd           = 2048
0.00.141.569 I print_info: n_layer          = 24
0.00.141.587 I print_info: n_head           = 16
0.00.141.590 I print_info: n_head_kv        = 16
0.00.141.591 I print_info: n_rot            = 32
0.00.141.591 I print_info: n_swa            = 0
0.00.141.593 I print_info: is_swa_any       = 0
0.00.141.594 I print_info: n_embd_head_k    = 128
0.00.141.594 I print_info: n_embd_head_v    = 128
0.00.141.597 I print_info: n_gqa            = 1
0.00.141.599 I print_info: n_embd_k_gqa     = 2048
0.00.141.604 I print_info: n_embd_v_gqa     = 2048
0.00.141.607 I print_info: f_norm_eps       = 1,0e-05
0.00.141.608 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.141.609 I print_info: f_clamp_kqv      = 0,0e+00
0.00.141.609 I print_info: f_max_alibi_bias = 0,0e+00
0.00.141.610 I print_info: f_logit_scale    = 0,0e+00
0.00.141.611 I print_info: f_attn_scale     = 0,0e+00
0.00.141.612 I print_info: n_ff             = 8192
0.00.141.612 I print_info: n_expert         = 0
0.00.141.613 I print_info: n_expert_used    = 0
0.00.141.614 I print_info: causal attn      = 1
0.00.141.614 I print_info: pooling type     = 0
0.00.141.614 I print_info: rope type        = 2
0.00.141.615 I print_info: rope scaling     = linear
0.00.141.617 I print_info: freq_base_train  = 10000,0
0.00.141.618 I print_info: freq_scale_train = 1
0.00.141.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.618 I print_info: rope_finetuned   = unknown
0.00.141.619 I print_info: model type       = 1.4B
0.00.141.620 I print_info: model params     = 1,41 B
0.00.141.621 I print_info: general.name     = 1.4B
0.00.141.625 I print_info: vocab type       = BPE
0.00.141.625 I print_info: n_vocab          = 50304
0.00.141.626 I print_info: n_merges         = 50009
0.00.141.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.629 I print_info: LF token         = 187 'Ċ'
0.00.141.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.631 I print_info: max token length = 1024
0.00.141.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.609 I load_tensors: offloading output layer to GPU
0.00.215.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.619 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.215.621 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.584.286 I llama_context: constructing llama_context
0.00.584.294 I llama_context: n_seq_max     = 1
0.00.584.295 I llama_context: n_ctx         = 2048
0.00.584.296 I llama_context: n_ctx_per_seq = 2048
0.00.584.296 I llama_context: n_batch       = 2048
0.00.584.297 I llama_context: n_ubatch      = 512
0.00.584.298 I llama_context: causal_attn   = 1
0.00.584.300 I llama_context: flash_attn    = auto
0.00.584.301 I llama_context: kv_unified    = false
0.00.584.307 I llama_context: freq_base     = 10000,0
0.00.584.308 I llama_context: freq_scale    = 1
0.00.584.323 I Running with Environment Variables:
0.00.584.323 I   GGML_SYCL_DEBUG: 0
0.00.584.324 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.325 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.325 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.325 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.326 I Build with Macros:
0.00.584.326 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.326 I   GGML_SYCL_F16: yes
0.00.584.329 I Found 1 SYCL devices:
0.00.584.330 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.330 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.330 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.334 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.434 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.435 I SYCL Optimization Feature:
0.00.584.436 I |ID|        Device Type|Reorder|
0.00.584.436 I |--|-------------------|-------|
0.00.584.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.584.632 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.587.285 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.590.401 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.302 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.591.309 W llama_context: Flash Attention was auto, set to disabled
0.00.596.749 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.596.756 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.596.757 I llama_context: graph nodes  = 967
0.00.596.758 I llama_context: graph splits = 2
0.00.596.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.087 I main: llama threadpool init, n_threads = 8
0.00.818.112 I 
0.00.818.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.182 I 
0.00.818.326 I sampler seed: 1234
0.00.818.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.354 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.722.768 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19019,56 tokens per second)
0.02.722.771 I llama_perf_context_print:        load time =     814,55 ms
0.02.722.773 I llama_perf_context_print: prompt eval time =     106,28 ms /     7 tokens (   15,18 ms per token,    65,87 tokens per second)
0.02.722.776 I llama_perf_context_print:        eval time =    1787,96 ms /    63 runs   (   28,38 ms per token,    35,24 tokens per second)
0.02.722.776 I llama_perf_context_print:       total time =    1906,50 ms /    70 tokens
0.02.722.777 I llama_perf_context_print:    graphs reused =         62

real	0m2,963s
user	0m1,575s
sys	0m1,569s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.180 I llama_model_loader: - type  f32:  194 tensors
0.00.034.182 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.189 I print_info: file format = GGUF V3 (latest)
0.00.034.193 I print_info: file type   = Q5_0
0.00.034.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.944 I load: printing all EOG tokens:
0.00.097.958 I load:   - 0 ('<|endoftext|>')
0.00.098.189 I load: special tokens cache size = 25
0.00.118.079 I load: token to piece cache size = 0.2984 MB
0.00.118.141 I print_info: arch             = gptneox
0.00.118.142 I print_info: vocab_only       = 0
0.00.118.142 I print_info: n_ctx_train      = 2048
0.00.118.143 I print_info: n_embd           = 2048
0.00.118.144 I print_info: n_layer          = 24
0.00.118.170 I print_info: n_head           = 16
0.00.118.174 I print_info: n_head_kv        = 16
0.00.118.174 I print_info: n_rot            = 32
0.00.118.175 I print_info: n_swa            = 0
0.00.118.177 I print_info: is_swa_any       = 0
0.00.118.178 I print_info: n_embd_head_k    = 128
0.00.118.179 I print_info: n_embd_head_v    = 128
0.00.118.181 I print_info: n_gqa            = 1
0.00.118.184 I print_info: n_embd_k_gqa     = 2048
0.00.118.186 I print_info: n_embd_v_gqa     = 2048
0.00.118.188 I print_info: f_norm_eps       = 1.0e-05
0.00.118.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.191 I print_info: f_logit_scale    = 0.0e+00
0.00.118.191 I print_info: f_attn_scale     = 0.0e+00
0.00.118.193 I print_info: n_ff             = 8192
0.00.118.193 I print_info: n_expert         = 0
0.00.118.194 I print_info: n_expert_used    = 0
0.00.118.194 I print_info: causal attn      = 1
0.00.118.195 I print_info: pooling type     = 0
0.00.118.195 I print_info: rope type        = 2
0.00.118.196 I print_info: rope scaling     = linear
0.00.118.198 I print_info: freq_base_train  = 10000.0
0.00.118.198 I print_info: freq_scale_train = 1
0.00.118.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.200 I print_info: rope_finetuned   = unknown
0.00.118.201 I print_info: model type       = 1.4B
0.00.118.202 I print_info: model params     = 1.41 B
0.00.118.203 I print_info: general.name     = 1.4B
0.00.118.207 I print_info: vocab type       = BPE
0.00.118.207 I print_info: n_vocab          = 50304
0.00.118.208 I print_info: n_merges         = 50009
0.00.118.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.211 I print_info: LF token         = 187 'Ċ'
0.00.118.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.213 I print_info: max token length = 1024
0.00.118.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.045 I load_tensors: offloading output layer to GPU
0.00.215.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.057 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.215.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.642.888 I llama_context: constructing llama_context
0.00.642.896 I llama_context: n_seq_max     = 1
0.00.642.897 I llama_context: n_ctx         = 128
0.00.642.898 I llama_context: n_ctx_per_seq = 128
0.00.642.898 I llama_context: n_batch       = 128
0.00.642.899 I llama_context: n_ubatch      = 128
0.00.642.900 I llama_context: causal_attn   = 1
0.00.642.903 I llama_context: flash_attn    = auto
0.00.642.903 I llama_context: kv_unified    = false
0.00.642.908 I llama_context: freq_base     = 10000.0
0.00.642.909 I llama_context: freq_scale    = 1
0.00.642.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.929 I Running with Environment Variables:
0.00.642.930 I   GGML_SYCL_DEBUG: 0
0.00.642.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.933 I Build with Macros:
0.00.642.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.934 I   GGML_SYCL_F16: yes
0.00.642.936 I Found 1 SYCL devices:
0.00.642.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.055 I SYCL Optimization Feature:
0.00.643.056 I |ID|        Device Type|Reorder|
0.00.643.056 I |--|-------------------|-------|
0.00.643.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.273 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.856 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.644.488 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.645.367 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.645.373 W llama_context: Flash Attention was auto, set to disabled
0.00.647.155 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.161 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.647.165 I llama_context: graph nodes  = 967
0.00.647.166 I llama_context: graph splits = 2
0.00.647.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.287 I 
0.00.920.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.394 I perplexity: tokenizing the input ..
0.00.931.832 I perplexity: tokenization took 11.431 ms
0.00.931.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.704 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.144.040 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.144.104 I llama_perf_context_print:        load time =     919.43 ms
0.01.144.106 I llama_perf_context_print: prompt eval time =     205.30 ms /   128 tokens (    1.60 ms per token,   623.49 tokens per second)
0.01.144.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.108 I llama_perf_context_print:       total time =     223.83 ms /   129 tokens
0.01.144.108 I llama_perf_context_print:    graphs reused =          0

real	0m1,408s
user	0m0,747s
sys	0m0,707s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.415 I llama_model_loader: - type  f32:  194 tensors
0.00.032.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.423 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q5_1
0.00.032.430 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.086.643 I load: printing all EOG tokens:
0.00.086.652 I load:   - 0 ('<|endoftext|>')
0.00.086.815 I load: special tokens cache size = 25
0.00.108.101 I load: token to piece cache size = 0,2984 MB
0.00.108.141 I print_info: arch             = gptneox
0.00.108.143 I print_info: vocab_only       = 0
0.00.108.144 I print_info: n_ctx_train      = 2048
0.00.108.144 I print_info: n_embd           = 2048
0.00.108.145 I print_info: n_layer          = 24
0.00.108.165 I print_info: n_head           = 16
0.00.108.168 I print_info: n_head_kv        = 16
0.00.108.169 I print_info: n_rot            = 32
0.00.108.171 I print_info: n_swa            = 0
0.00.108.173 I print_info: is_swa_any       = 0
0.00.108.173 I print_info: n_embd_head_k    = 128
0.00.108.174 I print_info: n_embd_head_v    = 128
0.00.108.180 I print_info: n_gqa            = 1
0.00.108.184 I print_info: n_embd_k_gqa     = 2048
0.00.108.187 I print_info: n_embd_v_gqa     = 2048
0.00.108.190 I print_info: f_norm_eps       = 1,0e-05
0.00.108.191 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.192 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.193 I print_info: f_logit_scale    = 0,0e+00
0.00.108.194 I print_info: f_attn_scale     = 0,0e+00
0.00.108.196 I print_info: n_ff             = 8192
0.00.108.196 I print_info: n_expert         = 0
0.00.108.197 I print_info: n_expert_used    = 0
0.00.108.198 I print_info: causal attn      = 1
0.00.108.198 I print_info: pooling type     = 0
0.00.108.199 I print_info: rope type        = 2
0.00.108.199 I print_info: rope scaling     = linear
0.00.108.202 I print_info: freq_base_train  = 10000,0
0.00.108.203 I print_info: freq_scale_train = 1
0.00.108.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.204 I print_info: rope_finetuned   = unknown
0.00.108.205 I print_info: model type       = 1.4B
0.00.108.207 I print_info: model params     = 1,41 B
0.00.108.207 I print_info: general.name     = 1.4B
0.00.108.212 I print_info: vocab type       = BPE
0.00.108.213 I print_info: n_vocab          = 50304
0.00.108.214 I print_info: n_merges         = 50009
0.00.108.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: LF token         = 187 'Ċ'
0.00.108.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: max token length = 1024
0.00.108.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.494 I load_tensors: offloading output layer to GPU
0.00.198.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.505 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.198.507 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.637.619 I llama_context: constructing llama_context
0.00.637.627 I llama_context: n_seq_max     = 1
0.00.637.628 I llama_context: n_ctx         = 2048
0.00.637.628 I llama_context: n_ctx_per_seq = 2048
0.00.637.629 I llama_context: n_batch       = 2048
0.00.637.629 I llama_context: n_ubatch      = 512
0.00.637.630 I llama_context: causal_attn   = 1
0.00.637.632 I llama_context: flash_attn    = auto
0.00.637.633 I llama_context: kv_unified    = false
0.00.637.639 I llama_context: freq_base     = 10000,0
0.00.637.640 I llama_context: freq_scale    = 1
0.00.637.655 I Running with Environment Variables:
0.00.637.657 I   GGML_SYCL_DEBUG: 0
0.00.637.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.659 I Build with Macros:
0.00.637.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.660 I   GGML_SYCL_F16: yes
0.00.637.663 I Found 1 SYCL devices:
0.00.637.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.766 I SYCL Optimization Feature:
0.00.637.766 I |ID|        Device Type|Reorder|
0.00.637.766 I |--|-------------------|-------|
0.00.637.773 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.938 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.640.604 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.643.589 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.644.499 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.644.505 W llama_context: Flash Attention was auto, set to disabled
0.00.650.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.339 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.339 I llama_context: graph nodes  = 967
0.00.650.340 I llama_context: graph splits = 2
0.00.650.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.714 I main: llama threadpool init, n_threads = 8
0.00.875.737 I 
0.00.875.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.807 I 
0.00.875.939 I sampler seed: 1234
0.00.875.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.965 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.03.238.346 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18508,86 tokens per second)
0.03.238.350 I llama_perf_context_print:        load time =     873,24 ms
0.03.238.352 I llama_perf_context_print: prompt eval time =     104,54 ms /     7 tokens (   14,93 ms per token,    66,96 tokens per second)
0.03.238.354 I llama_perf_context_print:        eval time =    2247,08 ms /    63 runs   (   35,67 ms per token,    28,04 tokens per second)
0.03.238.355 I llama_perf_context_print:       total time =    2364,43 ms /    70 tokens
0.03.238.355 I llama_perf_context_print:    graphs reused =         62

real	0m3,524s
user	0m1,819s
sys	0m1,880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.762 I llama_model_loader: - type  f32:  194 tensors
0.00.033.763 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.770 I print_info: file format = GGUF V3 (latest)
0.00.033.774 I print_info: file type   = Q5_1
0.00.033.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.097.196 I load: printing all EOG tokens:
0.00.097.211 I load:   - 0 ('<|endoftext|>')
0.00.097.467 I load: special tokens cache size = 25
0.00.117.078 I load: token to piece cache size = 0.2984 MB
0.00.117.124 I print_info: arch             = gptneox
0.00.117.125 I print_info: vocab_only       = 0
0.00.117.125 I print_info: n_ctx_train      = 2048
0.00.117.126 I print_info: n_embd           = 2048
0.00.117.127 I print_info: n_layer          = 24
0.00.117.149 I print_info: n_head           = 16
0.00.117.153 I print_info: n_head_kv        = 16
0.00.117.154 I print_info: n_rot            = 32
0.00.117.154 I print_info: n_swa            = 0
0.00.117.157 I print_info: is_swa_any       = 0
0.00.117.157 I print_info: n_embd_head_k    = 128
0.00.117.158 I print_info: n_embd_head_v    = 128
0.00.117.160 I print_info: n_gqa            = 1
0.00.117.163 I print_info: n_embd_k_gqa     = 2048
0.00.117.166 I print_info: n_embd_v_gqa     = 2048
0.00.117.168 I print_info: f_norm_eps       = 1.0e-05
0.00.117.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.170 I print_info: f_logit_scale    = 0.0e+00
0.00.117.171 I print_info: f_attn_scale     = 0.0e+00
0.00.117.172 I print_info: n_ff             = 8192
0.00.117.173 I print_info: n_expert         = 0
0.00.117.173 I print_info: n_expert_used    = 0
0.00.117.174 I print_info: causal attn      = 1
0.00.117.174 I print_info: pooling type     = 0
0.00.117.175 I print_info: rope type        = 2
0.00.117.176 I print_info: rope scaling     = linear
0.00.117.179 I print_info: freq_base_train  = 10000.0
0.00.117.180 I print_info: freq_scale_train = 1
0.00.117.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.182 I print_info: rope_finetuned   = unknown
0.00.117.184 I print_info: model type       = 1.4B
0.00.117.185 I print_info: model params     = 1.41 B
0.00.117.185 I print_info: general.name     = 1.4B
0.00.117.191 I print_info: vocab type       = BPE
0.00.117.191 I print_info: n_vocab          = 50304
0.00.117.192 I print_info: n_merges         = 50009
0.00.117.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.195 I print_info: LF token         = 187 'Ċ'
0.00.117.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.197 I print_info: max token length = 1024
0.00.117.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.913 I load_tensors: offloading output layer to GPU
0.00.212.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.922 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.924 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.015 I llama_context: constructing llama_context
0.00.613.022 I llama_context: n_seq_max     = 1
0.00.613.022 I llama_context: n_ctx         = 128
0.00.613.023 I llama_context: n_ctx_per_seq = 128
0.00.613.023 I llama_context: n_batch       = 128
0.00.613.024 I llama_context: n_ubatch      = 128
0.00.613.024 I llama_context: causal_attn   = 1
0.00.613.026 I llama_context: flash_attn    = auto
0.00.613.026 I llama_context: kv_unified    = false
0.00.613.031 I llama_context: freq_base     = 10000.0
0.00.613.032 I llama_context: freq_scale    = 1
0.00.613.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.047 I Running with Environment Variables:
0.00.613.048 I   GGML_SYCL_DEBUG: 0
0.00.613.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.050 I Build with Macros:
0.00.613.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.050 I   GGML_SYCL_F16: yes
0.00.613.052 I Found 1 SYCL devices:
0.00.613.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.053 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.054 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.154 I SYCL Optimization Feature:
0.00.613.155 I |ID|        Device Type|Reorder|
0.00.613.155 I |--|-------------------|-------|
0.00.613.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.613.352 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.613.858 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.614.382 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.615.204 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.615.210 W llama_context: Flash Attention was auto, set to disabled
0.00.616.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.616.963 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.616.964 I llama_context: graph nodes  = 967
0.00.616.965 I llama_context: graph splits = 2
0.00.616.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.606 I 
0.00.836.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.697 I perplexity: tokenizing the input ..
0.00.846.122 I perplexity: tokenization took 9.419 ms
0.00.846.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.060 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.018.214 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.018.259 I llama_perf_context_print:        load time =     835.74 ms
0.01.018.261 I llama_perf_context_print: prompt eval time =     165.44 ms /   128 tokens (    1.29 ms per token,   773.67 tokens per second)
0.01.018.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.263 I llama_perf_context_print:       total time =     181.67 ms /   129 tokens
0.01.018.263 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,689s
sys	0m0,605s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.966 I llama_model_loader: - type  f32:  194 tensors
0.00.031.967 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.974 I print_info: file format = GGUF V3 (latest)
0.00.031.977 I print_info: file type   = Q2_K - Medium
0.00.031.982 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.570 I load: printing all EOG tokens:
0.00.083.578 I load:   - 0 ('<|endoftext|>')
0.00.083.723 I load: special tokens cache size = 25
0.00.103.123 I load: token to piece cache size = 0,2984 MB
0.00.103.161 I print_info: arch             = gptneox
0.00.103.162 I print_info: vocab_only       = 0
0.00.103.162 I print_info: n_ctx_train      = 2048
0.00.103.163 I print_info: n_embd           = 2048
0.00.103.164 I print_info: n_layer          = 24
0.00.103.182 I print_info: n_head           = 16
0.00.103.185 I print_info: n_head_kv        = 16
0.00.103.186 I print_info: n_rot            = 32
0.00.103.187 I print_info: n_swa            = 0
0.00.103.189 I print_info: is_swa_any       = 0
0.00.103.190 I print_info: n_embd_head_k    = 128
0.00.103.190 I print_info: n_embd_head_v    = 128
0.00.103.194 I print_info: n_gqa            = 1
0.00.103.197 I print_info: n_embd_k_gqa     = 2048
0.00.103.200 I print_info: n_embd_v_gqa     = 2048
0.00.103.203 I print_info: f_norm_eps       = 1,0e-05
0.00.103.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.207 I print_info: f_logit_scale    = 0,0e+00
0.00.103.208 I print_info: f_attn_scale     = 0,0e+00
0.00.103.220 I print_info: n_ff             = 8192
0.00.103.221 I print_info: n_expert         = 0
0.00.103.221 I print_info: n_expert_used    = 0
0.00.103.222 I print_info: causal attn      = 1
0.00.103.222 I print_info: pooling type     = 0
0.00.103.223 I print_info: rope type        = 2
0.00.103.223 I print_info: rope scaling     = linear
0.00.103.226 I print_info: freq_base_train  = 10000,0
0.00.103.227 I print_info: freq_scale_train = 1
0.00.103.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.229 I print_info: rope_finetuned   = unknown
0.00.103.231 I print_info: model type       = 1.4B
0.00.103.232 I print_info: model params     = 1,41 B
0.00.103.233 I print_info: general.name     = 1.4B
0.00.103.237 I print_info: vocab type       = BPE
0.00.103.238 I print_info: n_vocab          = 50304
0.00.103.239 I print_info: n_merges         = 50009
0.00.103.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: LF token         = 187 'Ċ'
0.00.103.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: max token length = 1024
0.00.103.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.140 I load_tensors: offloading output layer to GPU
0.00.154.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.150 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.154.152 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.414.873 I llama_context: constructing llama_context
0.00.414.883 I llama_context: n_seq_max     = 1
0.00.414.884 I llama_context: n_ctx         = 2048
0.00.414.885 I llama_context: n_ctx_per_seq = 2048
0.00.414.886 I llama_context: n_batch       = 2048
0.00.414.886 I llama_context: n_ubatch      = 512
0.00.414.887 I llama_context: causal_attn   = 1
0.00.414.890 I llama_context: flash_attn    = auto
0.00.414.891 I llama_context: kv_unified    = false
0.00.414.897 I llama_context: freq_base     = 10000,0
0.00.414.898 I llama_context: freq_scale    = 1
0.00.414.923 I Running with Environment Variables:
0.00.414.924 I   GGML_SYCL_DEBUG: 0
0.00.414.925 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.927 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.928 I Build with Macros:
0.00.414.929 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.930 I   GGML_SYCL_F16: yes
0.00.414.933 I Found 1 SYCL devices:
0.00.414.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.935 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.935 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.049 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.056 I SYCL Optimization Feature:
0.00.415.056 I |ID|        Device Type|Reorder|
0.00.415.057 I |--|-------------------|-------|
0.00.415.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.287 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.417.954 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.420.765 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.421.610 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.421.617 W llama_context: Flash Attention was auto, set to disabled
0.00.427.120 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.427.128 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.427.129 I llama_context: graph nodes  = 967
0.00.427.130 I llama_context: graph splits = 2
0.00.427.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.819 I main: llama threadpool init, n_threads = 8
0.00.660.847 I 
0.00.660.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.938 I 
0.00.661.085 I sampler seed: 1234
0.00.661.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.661.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.121 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.372.635 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21846,15 tokens per second)
0.02.372.640 I llama_perf_context_print:        load time =     658,35 ms
0.02.372.642 I llama_perf_context_print: prompt eval time =      80,91 ms /     7 tokens (   11,56 ms per token,    86,52 tokens per second)
0.02.372.644 I llama_perf_context_print:        eval time =    1620,83 ms /    63 runs   (   25,73 ms per token,    38,87 tokens per second)
0.02.372.646 I llama_perf_context_print:       total time =    1713,61 ms /    70 tokens
0.02.372.647 I llama_perf_context_print:    graphs reused =         62

real	0m2,586s
user	0m1,286s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.779 I llama_model_loader: - type  f32:  194 tensors
0.00.031.780 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.785 I print_info: file format = GGUF V3 (latest)
0.00.031.787 I print_info: file type   = Q2_K - Medium
0.00.031.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.342 I load: printing all EOG tokens:
0.00.082.349 I load:   - 0 ('<|endoftext|>')
0.00.082.482 I load: special tokens cache size = 25
0.00.101.642 I load: token to piece cache size = 0.2984 MB
0.00.101.669 I print_info: arch             = gptneox
0.00.101.670 I print_info: vocab_only       = 0
0.00.101.671 I print_info: n_ctx_train      = 2048
0.00.101.671 I print_info: n_embd           = 2048
0.00.101.672 I print_info: n_layer          = 24
0.00.101.685 I print_info: n_head           = 16
0.00.101.688 I print_info: n_head_kv        = 16
0.00.101.689 I print_info: n_rot            = 32
0.00.101.689 I print_info: n_swa            = 0
0.00.101.691 I print_info: is_swa_any       = 0
0.00.101.692 I print_info: n_embd_head_k    = 128
0.00.101.692 I print_info: n_embd_head_v    = 128
0.00.101.694 I print_info: n_gqa            = 1
0.00.101.697 I print_info: n_embd_k_gqa     = 2048
0.00.101.699 I print_info: n_embd_v_gqa     = 2048
0.00.101.700 I print_info: f_norm_eps       = 1.0e-05
0.00.101.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.703 I print_info: f_logit_scale    = 0.0e+00
0.00.101.703 I print_info: f_attn_scale     = 0.0e+00
0.00.101.722 I print_info: n_ff             = 8192
0.00.101.724 I print_info: n_expert         = 0
0.00.101.724 I print_info: n_expert_used    = 0
0.00.101.724 I print_info: causal attn      = 1
0.00.101.725 I print_info: pooling type     = 0
0.00.101.725 I print_info: rope type        = 2
0.00.101.725 I print_info: rope scaling     = linear
0.00.101.727 I print_info: freq_base_train  = 10000.0
0.00.101.728 I print_info: freq_scale_train = 1
0.00.101.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.729 I print_info: rope_finetuned   = unknown
0.00.101.730 I print_info: model type       = 1.4B
0.00.101.730 I print_info: model params     = 1.41 B
0.00.101.731 I print_info: general.name     = 1.4B
0.00.101.734 I print_info: vocab type       = BPE
0.00.101.735 I print_info: n_vocab          = 50304
0.00.101.735 I print_info: n_merges         = 50009
0.00.101.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: LF token         = 187 'Ċ'
0.00.101.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.739 I print_info: max token length = 1024
0.00.101.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.957 I load_tensors: offloading output layer to GPU
0.00.148.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.965 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.148.967 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.406.947 I llama_context: constructing llama_context
0.00.406.954 I llama_context: n_seq_max     = 1
0.00.406.955 I llama_context: n_ctx         = 128
0.00.406.955 I llama_context: n_ctx_per_seq = 128
0.00.406.956 I llama_context: n_batch       = 128
0.00.406.956 I llama_context: n_ubatch      = 128
0.00.406.957 I llama_context: causal_attn   = 1
0.00.406.959 I llama_context: flash_attn    = auto
0.00.406.959 I llama_context: kv_unified    = false
0.00.406.963 I llama_context: freq_base     = 10000.0
0.00.406.964 I llama_context: freq_scale    = 1
0.00.406.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.978 I Running with Environment Variables:
0.00.406.978 I   GGML_SYCL_DEBUG: 0
0.00.406.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.406.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.979 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.980 I Build with Macros:
0.00.406.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.981 I   GGML_SYCL_F16: yes
0.00.406.983 I Found 1 SYCL devices:
0.00.406.983 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.984 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.076 I SYCL Optimization Feature:
0.00.407.077 I |ID|        Device Type|Reorder|
0.00.407.077 I |--|-------------------|-------|
0.00.407.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.407.901 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.408.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.409.231 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.409.237 W llama_context: Flash Attention was auto, set to disabled
0.00.411.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.411.022 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.411.023 I llama_context: graph nodes  = 967
0.00.411.023 I llama_context: graph splits = 2
0.00.411.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.411.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.389 I 
0.00.630.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.481 I perplexity: tokenizing the input ..
0.00.639.898 I perplexity: tokenization took 9.411 ms
0.00.639.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.309 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.819.035 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.819.079 I llama_perf_context_print:        load time =     629.74 ms
0.00.819.081 I llama_perf_context_print: prompt eval time =     173.01 ms /   128 tokens (    1.35 ms per token,   739.85 tokens per second)
0.00.819.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.083 I llama_perf_context_print:       total time =     188.70 ms /   129 tokens
0.00.819.084 I llama_perf_context_print:    graphs reused =          0

real	0m1,051s
user	0m0,583s
sys	0m0,499s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.805 I llama_model_loader: - type  f32:  194 tensors
0.00.026.807 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.808 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.812 I print_info: file format = GGUF V3 (latest)
0.00.026.816 I print_info: file type   = Q3_K - Medium
0.00.026.819 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.328 I load: printing all EOG tokens:
0.00.070.334 I load:   - 0 ('<|endoftext|>')
0.00.070.454 I load: special tokens cache size = 25
0.00.086.395 I load: token to piece cache size = 0,2984 MB
0.00.086.421 I print_info: arch             = gptneox
0.00.086.422 I print_info: vocab_only       = 0
0.00.086.423 I print_info: n_ctx_train      = 2048
0.00.086.423 I print_info: n_embd           = 2048
0.00.086.424 I print_info: n_layer          = 24
0.00.086.439 I print_info: n_head           = 16
0.00.086.441 I print_info: n_head_kv        = 16
0.00.086.442 I print_info: n_rot            = 32
0.00.086.443 I print_info: n_swa            = 0
0.00.086.445 I print_info: is_swa_any       = 0
0.00.086.445 I print_info: n_embd_head_k    = 128
0.00.086.446 I print_info: n_embd_head_v    = 128
0.00.086.448 I print_info: n_gqa            = 1
0.00.086.450 I print_info: n_embd_k_gqa     = 2048
0.00.086.452 I print_info: n_embd_v_gqa     = 2048
0.00.086.454 I print_info: f_norm_eps       = 1,0e-05
0.00.086.456 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.482 I print_info: f_logit_scale    = 0,0e+00
0.00.086.483 I print_info: f_attn_scale     = 0,0e+00
0.00.086.484 I print_info: n_ff             = 8192
0.00.086.485 I print_info: n_expert         = 0
0.00.086.486 I print_info: n_expert_used    = 0
0.00.086.487 I print_info: causal attn      = 1
0.00.086.487 I print_info: pooling type     = 0
0.00.086.487 I print_info: rope type        = 2
0.00.086.488 I print_info: rope scaling     = linear
0.00.086.489 I print_info: freq_base_train  = 10000,0
0.00.086.490 I print_info: freq_scale_train = 1
0.00.086.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.491 I print_info: rope_finetuned   = unknown
0.00.086.492 I print_info: model type       = 1.4B
0.00.086.508 I print_info: model params     = 1,41 B
0.00.086.509 I print_info: general.name     = 1.4B
0.00.086.512 I print_info: vocab type       = BPE
0.00.086.512 I print_info: n_vocab          = 50304
0.00.086.513 I print_info: n_merges         = 50009
0.00.086.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.515 I print_info: LF token         = 187 'Ċ'
0.00.086.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.516 I print_info: max token length = 1024
0.00.086.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.027 I load_tensors: offloading output layer to GPU
0.00.142.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.035 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.142.037 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.448.312 I llama_context: constructing llama_context
0.00.448.319 I llama_context: n_seq_max     = 1
0.00.448.319 I llama_context: n_ctx         = 2048
0.00.448.320 I llama_context: n_ctx_per_seq = 2048
0.00.448.320 I llama_context: n_batch       = 2048
0.00.448.320 I llama_context: n_ubatch      = 512
0.00.448.321 I llama_context: causal_attn   = 1
0.00.448.323 I llama_context: flash_attn    = auto
0.00.448.323 I llama_context: kv_unified    = false
0.00.448.328 I llama_context: freq_base     = 10000,0
0.00.448.329 I llama_context: freq_scale    = 1
0.00.448.340 I Running with Environment Variables:
0.00.448.341 I   GGML_SYCL_DEBUG: 0
0.00.448.342 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.343 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.343 I Build with Macros:
0.00.448.344 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.344 I   GGML_SYCL_F16: yes
0.00.448.347 I Found 1 SYCL devices:
0.00.448.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.431 I SYCL Optimization Feature:
0.00.448.432 I |ID|        Device Type|Reorder|
0.00.448.432 I |--|-------------------|-------|
0.00.448.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.619 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.212 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.454.256 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.454.999 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.455.004 W llama_context: Flash Attention was auto, set to disabled
0.00.459.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.984 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.459.984 I llama_context: graph nodes  = 967
0.00.459.985 I llama_context: graph splits = 2
0.00.460.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.784 I main: llama threadpool init, n_threads = 8
0.00.670.805 I 
0.00.670.878 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.670.880 I 
0.00.671.002 I sampler seed: 1234
0.00.671.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.671.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.026 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.706.307 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18788,04 tokens per second)
0.02.706.326 I llama_perf_context_print:        load time =     668,65 ms
0.02.706.329 I llama_perf_context_print: prompt eval time =      71,73 ms /     7 tokens (   10,25 ms per token,    97,59 tokens per second)
0.02.706.331 I llama_perf_context_print:        eval time =    1953,55 ms /    63 runs   (   31,01 ms per token,    32,25 tokens per second)
0.02.706.332 I llama_perf_context_print:       total time =    2037,09 ms /    70 tokens
0.02.706.333 I llama_perf_context_print:    graphs reused =         62

real	0m2,909s
user	0m1,362s
sys	0m1,660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.944 I llama_model_loader: - type  f32:  194 tensors
0.00.031.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.946 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.947 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.951 I print_info: file format = GGUF V3 (latest)
0.00.031.957 I print_info: file type   = Q3_K - Medium
0.00.031.961 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.106 I load: printing all EOG tokens:
0.00.084.114 I load:   - 0 ('<|endoftext|>')
0.00.084.249 I load: special tokens cache size = 25
0.00.103.639 I load: token to piece cache size = 0.2984 MB
0.00.103.664 I print_info: arch             = gptneox
0.00.103.665 I print_info: vocab_only       = 0
0.00.103.666 I print_info: n_ctx_train      = 2048
0.00.103.666 I print_info: n_embd           = 2048
0.00.103.667 I print_info: n_layer          = 24
0.00.103.692 I print_info: n_head           = 16
0.00.103.694 I print_info: n_head_kv        = 16
0.00.103.695 I print_info: n_rot            = 32
0.00.103.695 I print_info: n_swa            = 0
0.00.103.697 I print_info: is_swa_any       = 0
0.00.103.697 I print_info: n_embd_head_k    = 128
0.00.103.698 I print_info: n_embd_head_v    = 128
0.00.103.700 I print_info: n_gqa            = 1
0.00.103.702 I print_info: n_embd_k_gqa     = 2048
0.00.103.704 I print_info: n_embd_v_gqa     = 2048
0.00.103.706 I print_info: f_norm_eps       = 1.0e-05
0.00.103.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.709 I print_info: f_logit_scale    = 0.0e+00
0.00.103.710 I print_info: f_attn_scale     = 0.0e+00
0.00.103.711 I print_info: n_ff             = 8192
0.00.103.712 I print_info: n_expert         = 0
0.00.103.713 I print_info: n_expert_used    = 0
0.00.103.714 I print_info: causal attn      = 1
0.00.103.714 I print_info: pooling type     = 0
0.00.103.716 I print_info: rope type        = 2
0.00.103.716 I print_info: rope scaling     = linear
0.00.103.719 I print_info: freq_base_train  = 10000.0
0.00.103.720 I print_info: freq_scale_train = 1
0.00.103.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.721 I print_info: rope_finetuned   = unknown
0.00.103.722 I print_info: model type       = 1.4B
0.00.103.722 I print_info: model params     = 1.41 B
0.00.103.723 I print_info: general.name     = 1.4B
0.00.103.726 I print_info: vocab type       = BPE
0.00.103.726 I print_info: n_vocab          = 50304
0.00.103.727 I print_info: n_merges         = 50009
0.00.103.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.730 I print_info: LF token         = 187 'Ċ'
0.00.103.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: max token length = 1024
0.00.103.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.176 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.186 I load_tensors: offloading output layer to GPU
0.00.164.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.193 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.164.195 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.485.137 I llama_context: constructing llama_context
0.00.485.145 I llama_context: n_seq_max     = 1
0.00.485.145 I llama_context: n_ctx         = 128
0.00.485.146 I llama_context: n_ctx_per_seq = 128
0.00.485.146 I llama_context: n_batch       = 128
0.00.485.147 I llama_context: n_ubatch      = 128
0.00.485.147 I llama_context: causal_attn   = 1
0.00.485.149 I llama_context: flash_attn    = auto
0.00.485.149 I llama_context: kv_unified    = false
0.00.485.154 I llama_context: freq_base     = 10000.0
0.00.485.155 I llama_context: freq_scale    = 1
0.00.485.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.169 I Running with Environment Variables:
0.00.485.170 I   GGML_SYCL_DEBUG: 0
0.00.485.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.173 I Build with Macros:
0.00.485.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.174 I   GGML_SYCL_F16: yes
0.00.485.177 I Found 1 SYCL devices:
0.00.485.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.278 I SYCL Optimization Feature:
0.00.485.279 I |ID|        Device Type|Reorder|
0.00.485.279 I |--|-------------------|-------|
0.00.485.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.483 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.988 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.486.514 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.487.322 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.487.328 W llama_context: Flash Attention was auto, set to disabled
0.00.489.094 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.100 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.489.101 I llama_context: graph nodes  = 967
0.00.489.102 I llama_context: graph splits = 2
0.00.489.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.489.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.741 I 
0.00.717.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.847 I perplexity: tokenizing the input ..
0.00.726.047 I perplexity: tokenization took 8.196 ms
0.00.726.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.102 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.891.072 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.891.113 I llama_perf_context_print:        load time =     717.08 ms
0.00.891.115 I llama_perf_context_print: prompt eval time =     159.44 ms /   128 tokens (    1.25 ms per token,   802.82 tokens per second)
0.00.891.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.116 I llama_perf_context_print:       total time =     173.38 ms /   129 tokens
0.00.891.117 I llama_perf_context_print:    graphs reused =          0

real	0m1,100s
user	0m0,589s
sys	0m0,548s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.326 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.715 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.039.597 I llama_model_loader: - type  f32:  194 tensors
0.00.039.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.039.599 I llama_model_loader: - type q5_K:   24 tensors
0.00.039.600 I llama_model_loader: - type q6_K:   13 tensors
0.00.039.605 I print_info: file format = GGUF V3 (latest)
0.00.039.609 I print_info: file type   = Q4_K - Medium
0.00.039.616 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.092.230 I load: printing all EOG tokens:
0.00.092.239 I load:   - 0 ('<|endoftext|>')
0.00.092.362 I load: special tokens cache size = 25
0.00.112.141 I load: token to piece cache size = 0,2984 MB
0.00.112.170 I print_info: arch             = gptneox
0.00.112.172 I print_info: vocab_only       = 0
0.00.112.172 I print_info: n_ctx_train      = 2048
0.00.112.173 I print_info: n_embd           = 2048
0.00.112.174 I print_info: n_layer          = 24
0.00.112.190 I print_info: n_head           = 16
0.00.112.192 I print_info: n_head_kv        = 16
0.00.112.193 I print_info: n_rot            = 32
0.00.112.194 I print_info: n_swa            = 0
0.00.112.195 I print_info: is_swa_any       = 0
0.00.112.195 I print_info: n_embd_head_k    = 128
0.00.112.196 I print_info: n_embd_head_v    = 128
0.00.112.198 I print_info: n_gqa            = 1
0.00.112.200 I print_info: n_embd_k_gqa     = 2048
0.00.112.202 I print_info: n_embd_v_gqa     = 2048
0.00.112.204 I print_info: f_norm_eps       = 1,0e-05
0.00.112.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.207 I print_info: f_logit_scale    = 0,0e+00
0.00.112.207 I print_info: f_attn_scale     = 0,0e+00
0.00.112.208 I print_info: n_ff             = 8192
0.00.112.209 I print_info: n_expert         = 0
0.00.112.209 I print_info: n_expert_used    = 0
0.00.112.210 I print_info: causal attn      = 1
0.00.112.210 I print_info: pooling type     = 0
0.00.112.211 I print_info: rope type        = 2
0.00.112.249 I print_info: rope scaling     = linear
0.00.112.252 I print_info: freq_base_train  = 10000,0
0.00.112.252 I print_info: freq_scale_train = 1
0.00.112.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.253 I print_info: rope_finetuned   = unknown
0.00.112.254 I print_info: model type       = 1.4B
0.00.112.256 I print_info: model params     = 1,41 B
0.00.112.256 I print_info: general.name     = 1.4B
0.00.112.260 I print_info: vocab type       = BPE
0.00.112.261 I print_info: n_vocab          = 50304
0.00.112.261 I print_info: n_merges         = 50009
0.00.112.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.277 I print_info: LF token         = 187 'Ċ'
0.00.112.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.278 I print_info: max token length = 1024
0.00.112.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.212 I load_tensors: offloading output layer to GPU
0.00.189.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.220 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.189.222 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.546.698 I llama_context: constructing llama_context
0.00.546.706 I llama_context: n_seq_max     = 1
0.00.546.707 I llama_context: n_ctx         = 2048
0.00.546.707 I llama_context: n_ctx_per_seq = 2048
0.00.546.708 I llama_context: n_batch       = 2048
0.00.546.709 I llama_context: n_ubatch      = 512
0.00.546.709 I llama_context: causal_attn   = 1
0.00.546.712 I llama_context: flash_attn    = auto
0.00.546.713 I llama_context: kv_unified    = false
0.00.546.718 I llama_context: freq_base     = 10000,0
0.00.546.719 I llama_context: freq_scale    = 1
0.00.546.733 I Running with Environment Variables:
0.00.546.734 I   GGML_SYCL_DEBUG: 0
0.00.546.735 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.737 I Build with Macros:
0.00.546.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.737 I   GGML_SYCL_F16: yes
0.00.546.740 I Found 1 SYCL devices:
0.00.546.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.746 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.746 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.858 I SYCL Optimization Feature:
0.00.546.859 I |ID|        Device Type|Reorder|
0.00.546.860 I |--|-------------------|-------|
0.00.546.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.046 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.662 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.331 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.179 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.553.186 W llama_context: Flash Attention was auto, set to disabled
0.00.558.981 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.990 I llama_context: graph nodes  = 967
0.00.558.991 I llama_context: graph splits = 2
0.00.559.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.797 I main: llama threadpool init, n_threads = 8
0.00.826.827 I 
0.00.826.905 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.905 I 
0.00.827.041 I sampler seed: 1234
0.00.827.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.827.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.068 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.109.306 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.03.109.309 I llama_perf_context_print:        load time =     824,32 ms
0.03.109.311 I llama_perf_context_print: prompt eval time =      74,66 ms /     7 tokens (   10,67 ms per token,    93,76 tokens per second)
0.03.109.313 I llama_perf_context_print:        eval time =    2198,55 ms /    63 runs   (   34,90 ms per token,    28,66 tokens per second)
0.03.109.313 I llama_perf_context_print:       total time =    2284,26 ms /    70 tokens
0.03.109.314 I llama_perf_context_print:    graphs reused =         62

real	0m3,330s
user	0m1,542s
sys	0m1,894s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.044 I llama_model_loader: - type  f32:  194 tensors
0.00.027.045 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.046 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.046 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.049 I print_info: file format = GGUF V3 (latest)
0.00.027.052 I print_info: file type   = Q4_K - Medium
0.00.027.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.452 I load: printing all EOG tokens:
0.00.070.459 I load:   - 0 ('<|endoftext|>')
0.00.070.586 I load: special tokens cache size = 25
0.00.086.682 I load: token to piece cache size = 0.2984 MB
0.00.086.705 I print_info: arch             = gptneox
0.00.086.706 I print_info: vocab_only       = 0
0.00.086.707 I print_info: n_ctx_train      = 2048
0.00.086.707 I print_info: n_embd           = 2048
0.00.086.708 I print_info: n_layer          = 24
0.00.086.720 I print_info: n_head           = 16
0.00.086.723 I print_info: n_head_kv        = 16
0.00.086.723 I print_info: n_rot            = 32
0.00.086.724 I print_info: n_swa            = 0
0.00.086.725 I print_info: is_swa_any       = 0
0.00.086.725 I print_info: n_embd_head_k    = 128
0.00.086.726 I print_info: n_embd_head_v    = 128
0.00.086.728 I print_info: n_gqa            = 1
0.00.086.730 I print_info: n_embd_k_gqa     = 2048
0.00.086.732 I print_info: n_embd_v_gqa     = 2048
0.00.086.733 I print_info: f_norm_eps       = 1.0e-05
0.00.086.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.735 I print_info: f_logit_scale    = 0.0e+00
0.00.086.736 I print_info: f_attn_scale     = 0.0e+00
0.00.086.737 I print_info: n_ff             = 8192
0.00.086.737 I print_info: n_expert         = 0
0.00.086.738 I print_info: n_expert_used    = 0
0.00.086.738 I print_info: causal attn      = 1
0.00.086.739 I print_info: pooling type     = 0
0.00.086.739 I print_info: rope type        = 2
0.00.086.739 I print_info: rope scaling     = linear
0.00.086.741 I print_info: freq_base_train  = 10000.0
0.00.086.741 I print_info: freq_scale_train = 1
0.00.086.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.743 I print_info: rope_finetuned   = unknown
0.00.086.744 I print_info: model type       = 1.4B
0.00.086.744 I print_info: model params     = 1.41 B
0.00.086.745 I print_info: general.name     = 1.4B
0.00.086.748 I print_info: vocab type       = BPE
0.00.086.748 I print_info: n_vocab          = 50304
0.00.086.749 I print_info: n_merges         = 50009
0.00.086.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.752 I print_info: LF token         = 187 'Ċ'
0.00.086.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.754 I print_info: max token length = 1024
0.00.086.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.876 I load_tensors: offloading output layer to GPU
0.00.154.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.154.885 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.484.188 I llama_context: constructing llama_context
0.00.484.194 I llama_context: n_seq_max     = 1
0.00.484.195 I llama_context: n_ctx         = 128
0.00.484.195 I llama_context: n_ctx_per_seq = 128
0.00.484.196 I llama_context: n_batch       = 128
0.00.484.196 I llama_context: n_ubatch      = 128
0.00.484.196 I llama_context: causal_attn   = 1
0.00.484.198 I llama_context: flash_attn    = auto
0.00.484.199 I llama_context: kv_unified    = false
0.00.484.202 I llama_context: freq_base     = 10000.0
0.00.484.203 I llama_context: freq_scale    = 1
0.00.484.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.215 I Running with Environment Variables:
0.00.484.216 I   GGML_SYCL_DEBUG: 0
0.00.484.216 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.218 I Build with Macros:
0.00.484.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.219 I   GGML_SYCL_F16: yes
0.00.484.221 I Found 1 SYCL devices:
0.00.484.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.222 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.311 I SYCL Optimization Feature:
0.00.484.311 I |ID|        Device Type|Reorder|
0.00.484.311 I |--|-------------------|-------|
0.00.484.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.185 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.485.903 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.615 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.486.620 W llama_context: Flash Attention was auto, set to disabled
0.00.488.184 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.189 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.488.190 I llama_context: graph nodes  = 967
0.00.488.191 I llama_context: graph splits = 2
0.00.488.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.695 I 
0.00.705.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.705.804 I perplexity: tokenizing the input ..
0.00.713.934 I perplexity: tokenization took 8.126 ms
0.00.713.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.393 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.873.586 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.873.629 I llama_perf_context_print:        load time =     705.04 ms
0.00.873.630 I llama_perf_context_print: prompt eval time =     154.00 ms /   128 tokens (    1.20 ms per token,   831.15 tokens per second)
0.00.873.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.632 I llama_perf_context_print:       total time =     167.95 ms /   129 tokens
0.00.873.633 I llama_perf_context_print:    graphs reused =          0

real	0m1,104s
user	0m0,583s
sys	0m0,553s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.952 I llama_model_loader: - type  f32:  194 tensors
0.00.032.953 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.958 I print_info: file format = GGUF V3 (latest)
0.00.032.961 I print_info: file type   = Q5_K - Medium
0.00.032.966 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.088.042 I load: printing all EOG tokens:
0.00.088.054 I load:   - 0 ('<|endoftext|>')
0.00.088.192 I load: special tokens cache size = 25
0.00.108.197 I load: token to piece cache size = 0,2984 MB
0.00.108.230 I print_info: arch             = gptneox
0.00.108.231 I print_info: vocab_only       = 0
0.00.108.232 I print_info: n_ctx_train      = 2048
0.00.108.232 I print_info: n_embd           = 2048
0.00.108.233 I print_info: n_layer          = 24
0.00.108.258 I print_info: n_head           = 16
0.00.108.261 I print_info: n_head_kv        = 16
0.00.108.261 I print_info: n_rot            = 32
0.00.108.262 I print_info: n_swa            = 0
0.00.108.264 I print_info: is_swa_any       = 0
0.00.108.264 I print_info: n_embd_head_k    = 128
0.00.108.265 I print_info: n_embd_head_v    = 128
0.00.108.267 I print_info: n_gqa            = 1
0.00.108.269 I print_info: n_embd_k_gqa     = 2048
0.00.108.271 I print_info: n_embd_v_gqa     = 2048
0.00.108.273 I print_info: f_norm_eps       = 1,0e-05
0.00.108.274 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.275 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.275 I print_info: f_logit_scale    = 0,0e+00
0.00.108.276 I print_info: f_attn_scale     = 0,0e+00
0.00.108.277 I print_info: n_ff             = 8192
0.00.108.277 I print_info: n_expert         = 0
0.00.108.278 I print_info: n_expert_used    = 0
0.00.108.278 I print_info: causal attn      = 1
0.00.108.279 I print_info: pooling type     = 0
0.00.108.279 I print_info: rope type        = 2
0.00.108.280 I print_info: rope scaling     = linear
0.00.108.281 I print_info: freq_base_train  = 10000,0
0.00.108.282 I print_info: freq_scale_train = 1
0.00.108.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.283 I print_info: rope_finetuned   = unknown
0.00.108.284 I print_info: model type       = 1.4B
0.00.108.285 I print_info: model params     = 1,41 B
0.00.108.285 I print_info: general.name     = 1.4B
0.00.108.288 I print_info: vocab type       = BPE
0.00.108.289 I print_info: n_vocab          = 50304
0.00.108.289 I print_info: n_merges         = 50009
0.00.108.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.292 I print_info: LF token         = 187 'Ċ'
0.00.108.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.293 I print_info: max token length = 1024
0.00.108.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.840 I load_tensors: offloading output layer to GPU
0.00.204.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.851 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.204.854 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.570.799 I llama_context: constructing llama_context
0.00.570.808 I llama_context: n_seq_max     = 1
0.00.570.808 I llama_context: n_ctx         = 2048
0.00.570.809 I llama_context: n_ctx_per_seq = 2048
0.00.570.810 I llama_context: n_batch       = 2048
0.00.570.811 I llama_context: n_ubatch      = 512
0.00.570.811 I llama_context: causal_attn   = 1
0.00.570.814 I llama_context: flash_attn    = auto
0.00.570.814 I llama_context: kv_unified    = false
0.00.570.820 I llama_context: freq_base     = 10000,0
0.00.570.821 I llama_context: freq_scale    = 1
0.00.570.836 I Running with Environment Variables:
0.00.570.837 I   GGML_SYCL_DEBUG: 0
0.00.570.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.839 I Build with Macros:
0.00.570.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.840 I   GGML_SYCL_F16: yes
0.00.570.843 I Found 1 SYCL devices:
0.00.570.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.941 I SYCL Optimization Feature:
0.00.570.941 I |ID|        Device Type|Reorder|
0.00.570.942 I |--|-------------------|-------|
0.00.570.950 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.723 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.075 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.576.835 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.576.842 W llama_context: Flash Attention was auto, set to disabled
0.00.582.092 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.099 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.100 I llama_context: graph nodes  = 967
0.00.582.101 I llama_context: graph splits = 2
0.00.582.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.296 I main: llama threadpool init, n_threads = 8
0.00.801.321 I 
0.00.801.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.416 I 
0.00.801.558 I sampler seed: 1234
0.00.801.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.587 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.938.838 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19045,06 tokens per second)
0.02.938.841 I llama_perf_context_print:        load time =     799,13 ms
0.02.938.843 I llama_perf_context_print: prompt eval time =      99,59 ms /     7 tokens (   14,23 ms per token,    70,29 tokens per second)
0.02.938.845 I llama_perf_context_print:        eval time =    2027,03 ms /    63 runs   (   32,18 ms per token,    31,08 tokens per second)
0.02.938.846 I llama_perf_context_print:       total time =    2139,07 ms /    70 tokens
0.02.938.847 I llama_perf_context_print:    graphs reused =         62

real	0m3,141s
user	0m1,483s
sys	0m1,834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.478 I llama_model_loader: - type  f32:  194 tensors
0.00.029.478 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.479 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.482 I print_info: file format = GGUF V3 (latest)
0.00.029.485 I print_info: file type   = Q5_K - Medium
0.00.029.489 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.980 I load: printing all EOG tokens:
0.00.071.985 I load:   - 0 ('<|endoftext|>')
0.00.072.092 I load: special tokens cache size = 25
0.00.088.124 I load: token to piece cache size = 0.2984 MB
0.00.088.146 I print_info: arch             = gptneox
0.00.088.147 I print_info: vocab_only       = 0
0.00.088.148 I print_info: n_ctx_train      = 2048
0.00.088.148 I print_info: n_embd           = 2048
0.00.088.149 I print_info: n_layer          = 24
0.00.088.169 I print_info: n_head           = 16
0.00.088.172 I print_info: n_head_kv        = 16
0.00.088.172 I print_info: n_rot            = 32
0.00.088.173 I print_info: n_swa            = 0
0.00.088.174 I print_info: is_swa_any       = 0
0.00.088.175 I print_info: n_embd_head_k    = 128
0.00.088.175 I print_info: n_embd_head_v    = 128
0.00.088.177 I print_info: n_gqa            = 1
0.00.088.179 I print_info: n_embd_k_gqa     = 2048
0.00.088.181 I print_info: n_embd_v_gqa     = 2048
0.00.088.182 I print_info: f_norm_eps       = 1.0e-05
0.00.088.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.184 I print_info: f_logit_scale    = 0.0e+00
0.00.088.185 I print_info: f_attn_scale     = 0.0e+00
0.00.088.187 I print_info: n_ff             = 8192
0.00.088.187 I print_info: n_expert         = 0
0.00.088.188 I print_info: n_expert_used    = 0
0.00.088.188 I print_info: causal attn      = 1
0.00.088.189 I print_info: pooling type     = 0
0.00.088.189 I print_info: rope type        = 2
0.00.088.189 I print_info: rope scaling     = linear
0.00.088.191 I print_info: freq_base_train  = 10000.0
0.00.088.191 I print_info: freq_scale_train = 1
0.00.088.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.192 I print_info: rope_finetuned   = unknown
0.00.088.193 I print_info: model type       = 1.4B
0.00.088.194 I print_info: model params     = 1.41 B
0.00.088.194 I print_info: general.name     = 1.4B
0.00.088.197 I print_info: vocab type       = BPE
0.00.088.197 I print_info: n_vocab          = 50304
0.00.088.198 I print_info: n_merges         = 50009
0.00.088.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.200 I print_info: LF token         = 187 'Ċ'
0.00.088.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.201 I print_info: max token length = 1024
0.00.088.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.848 I load_tensors: offloading output layer to GPU
0.00.160.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.854 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.160.856 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.527.755 I llama_context: constructing llama_context
0.00.527.761 I llama_context: n_seq_max     = 1
0.00.527.761 I llama_context: n_ctx         = 128
0.00.527.762 I llama_context: n_ctx_per_seq = 128
0.00.527.762 I llama_context: n_batch       = 128
0.00.527.763 I llama_context: n_ubatch      = 128
0.00.527.763 I llama_context: causal_attn   = 1
0.00.527.765 I llama_context: flash_attn    = auto
0.00.527.766 I llama_context: kv_unified    = false
0.00.527.769 I llama_context: freq_base     = 10000.0
0.00.527.770 I llama_context: freq_scale    = 1
0.00.527.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.783 I Running with Environment Variables:
0.00.527.783 I   GGML_SYCL_DEBUG: 0
0.00.527.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.785 I Build with Macros:
0.00.527.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.786 I   GGML_SYCL_F16: yes
0.00.527.788 I Found 1 SYCL devices:
0.00.527.788 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.789 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.789 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.883 I SYCL Optimization Feature:
0.00.527.883 I |ID|        Device Type|Reorder|
0.00.527.884 I |--|-------------------|-------|
0.00.527.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.499 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.529.055 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.529.772 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.529.777 W llama_context: Flash Attention was auto, set to disabled
0.00.531.292 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.298 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.531.298 I llama_context: graph nodes  = 967
0.00.531.298 I llama_context: graph splits = 2
0.00.531.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.531.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.784 I 
0.00.743.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.885 I perplexity: tokenizing the input ..
0.00.751.894 I perplexity: tokenization took 8.004 ms
0.00.751.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.562 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.915.467 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.915.512 I llama_perf_context_print:        load time =     743.16 ms
0.00.915.514 I llama_perf_context_print: prompt eval time =     157.20 ms /   128 tokens (    1.23 ms per token,   814.24 tokens per second)
0.00.915.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.516 I llama_perf_context_print:       total time =     171.74 ms /   129 tokens
0.00.915.516 I llama_perf_context_print:    graphs reused =          0

real	0m1,159s
user	0m0,615s
sys	0m0,576s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.130 I llama_model_loader: - type  f32:  194 tensors
0.00.032.131 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.135 I print_info: file format = GGUF V3 (latest)
0.00.032.138 I print_info: file type   = Q6_K
0.00.032.140 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.191 I load: printing all EOG tokens:
0.00.084.197 I load:   - 0 ('<|endoftext|>')
0.00.084.327 I load: special tokens cache size = 25
0.00.103.536 I load: token to piece cache size = 0,2984 MB
0.00.103.562 I print_info: arch             = gptneox
0.00.103.562 I print_info: vocab_only       = 0
0.00.103.563 I print_info: n_ctx_train      = 2048
0.00.103.563 I print_info: n_embd           = 2048
0.00.103.564 I print_info: n_layer          = 24
0.00.103.579 I print_info: n_head           = 16
0.00.103.582 I print_info: n_head_kv        = 16
0.00.103.583 I print_info: n_rot            = 32
0.00.103.583 I print_info: n_swa            = 0
0.00.103.585 I print_info: is_swa_any       = 0
0.00.103.585 I print_info: n_embd_head_k    = 128
0.00.103.586 I print_info: n_embd_head_v    = 128
0.00.103.588 I print_info: n_gqa            = 1
0.00.103.591 I print_info: n_embd_k_gqa     = 2048
0.00.103.593 I print_info: n_embd_v_gqa     = 2048
0.00.103.594 I print_info: f_norm_eps       = 1,0e-05
0.00.103.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.597 I print_info: f_logit_scale    = 0,0e+00
0.00.103.597 I print_info: f_attn_scale     = 0,0e+00
0.00.103.598 I print_info: n_ff             = 8192
0.00.103.599 I print_info: n_expert         = 0
0.00.103.599 I print_info: n_expert_used    = 0
0.00.103.600 I print_info: causal attn      = 1
0.00.103.600 I print_info: pooling type     = 0
0.00.103.601 I print_info: rope type        = 2
0.00.103.601 I print_info: rope scaling     = linear
0.00.103.603 I print_info: freq_base_train  = 10000,0
0.00.103.604 I print_info: freq_scale_train = 1
0.00.103.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.605 I print_info: rope_finetuned   = unknown
0.00.103.605 I print_info: model type       = 1.4B
0.00.103.606 I print_info: model params     = 1,41 B
0.00.103.607 I print_info: general.name     = 1.4B
0.00.103.610 I print_info: vocab type       = BPE
0.00.103.610 I print_info: n_vocab          = 50304
0.00.103.611 I print_info: n_merges         = 50009
0.00.103.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.613 I print_info: LF token         = 187 'Ċ'
0.00.103.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.614 I print_info: max token length = 1024
0.00.103.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.318 I load_tensors: offloading output layer to GPU
0.00.203.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.327 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.203.328 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.650.082 I llama_context: constructing llama_context
0.00.650.089 I llama_context: n_seq_max     = 1
0.00.650.089 I llama_context: n_ctx         = 2048
0.00.650.090 I llama_context: n_ctx_per_seq = 2048
0.00.650.090 I llama_context: n_batch       = 2048
0.00.650.091 I llama_context: n_ubatch      = 512
0.00.650.091 I llama_context: causal_attn   = 1
0.00.650.094 I llama_context: flash_attn    = auto
0.00.650.095 I llama_context: kv_unified    = false
0.00.650.099 I llama_context: freq_base     = 10000,0
0.00.650.100 I llama_context: freq_scale    = 1
0.00.650.116 I Running with Environment Variables:
0.00.650.116 I   GGML_SYCL_DEBUG: 0
0.00.650.117 I   GGML_SYCL_DISABLE_OPT: 0
0.00.650.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.650.118 I   GGML_SYCL_DISABLE_DNN: 0
0.00.650.119 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.650.119 I Build with Macros:
0.00.650.120 I   GGML_SYCL_FORCE_MMQ: no
0.00.650.120 I   GGML_SYCL_F16: yes
0.00.650.123 I Found 1 SYCL devices:
0.00.650.123 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.650.123 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.650.124 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.650.124 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.650.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.650.218 I SYCL Optimization Feature:
0.00.650.218 I |ID|        Device Type|Reorder|
0.00.650.219 I |--|-------------------|-------|
0.00.650.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.650.412 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.896 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.655.702 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.656.547 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.656.552 W llama_context: Flash Attention was auto, set to disabled
0.00.662.654 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.662.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.662.660 I llama_context: graph nodes  = 967
0.00.662.661 I llama_context: graph splits = 2
0.00.662.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.611 I main: llama threadpool init, n_threads = 8
0.00.930.635 I 
0.00.930.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.718 I 
0.00.930.890 I sampler seed: 1234
0.00.930.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.922 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.830.791 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16546,26 tokens per second)
0.03.830.796 I llama_perf_context_print:        load time =     928,13 ms
0.03.830.799 I llama_perf_context_print: prompt eval time =     148,64 ms /     7 tokens (   21,23 ms per token,    47,09 tokens per second)
0.03.830.802 I llama_perf_context_print:        eval time =    2739,69 ms /    63 runs   (   43,49 ms per token,    23,00 tokens per second)
0.03.830.804 I llama_perf_context_print:       total time =    2902,01 ms /    70 tokens
0.03.830.804 I llama_perf_context_print:    graphs reused =         62

real	0m4,055s
user	0m1,830s
sys	0m2,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.844 I llama_model_loader: - type  f32:  194 tensors
0.00.028.845 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.849 I print_info: file format = GGUF V3 (latest)
0.00.028.852 I print_info: file type   = Q6_K
0.00.028.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.981 I load: printing all EOG tokens:
0.00.073.990 I load:   - 0 ('<|endoftext|>')
0.00.074.110 I load: special tokens cache size = 25
0.00.093.223 I load: token to piece cache size = 0.2984 MB
0.00.093.259 I print_info: arch             = gptneox
0.00.093.260 I print_info: vocab_only       = 0
0.00.093.261 I print_info: n_ctx_train      = 2048
0.00.093.262 I print_info: n_embd           = 2048
0.00.093.262 I print_info: n_layer          = 24
0.00.093.278 I print_info: n_head           = 16
0.00.093.282 I print_info: n_head_kv        = 16
0.00.093.283 I print_info: n_rot            = 32
0.00.093.284 I print_info: n_swa            = 0
0.00.093.287 I print_info: is_swa_any       = 0
0.00.093.287 I print_info: n_embd_head_k    = 128
0.00.093.288 I print_info: n_embd_head_v    = 128
0.00.093.291 I print_info: n_gqa            = 1
0.00.093.295 I print_info: n_embd_k_gqa     = 2048
0.00.093.297 I print_info: n_embd_v_gqa     = 2048
0.00.093.300 I print_info: f_norm_eps       = 1.0e-05
0.00.093.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.338 I print_info: f_logit_scale    = 0.0e+00
0.00.093.339 I print_info: f_attn_scale     = 0.0e+00
0.00.093.341 I print_info: n_ff             = 8192
0.00.093.342 I print_info: n_expert         = 0
0.00.093.342 I print_info: n_expert_used    = 0
0.00.093.343 I print_info: causal attn      = 1
0.00.093.343 I print_info: pooling type     = 0
0.00.093.344 I print_info: rope type        = 2
0.00.093.345 I print_info: rope scaling     = linear
0.00.093.346 I print_info: freq_base_train  = 10000.0
0.00.093.348 I print_info: freq_scale_train = 1
0.00.093.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.349 I print_info: rope_finetuned   = unknown
0.00.093.350 I print_info: model type       = 1.4B
0.00.093.351 I print_info: model params     = 1.41 B
0.00.093.352 I print_info: general.name     = 1.4B
0.00.093.355 I print_info: vocab type       = BPE
0.00.093.356 I print_info: n_vocab          = 50304
0.00.093.356 I print_info: n_merges         = 50009
0.00.093.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.361 I print_info: LF token         = 187 'Ċ'
0.00.093.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.363 I print_info: max token length = 1024
0.00.093.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.788 I load_tensors: offloading output layer to GPU
0.00.211.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.797 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.211.799 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.273 I llama_context: constructing llama_context
0.00.634.280 I llama_context: n_seq_max     = 1
0.00.634.281 I llama_context: n_ctx         = 128
0.00.634.281 I llama_context: n_ctx_per_seq = 128
0.00.634.282 I llama_context: n_batch       = 128
0.00.634.282 I llama_context: n_ubatch      = 128
0.00.634.282 I llama_context: causal_attn   = 1
0.00.634.284 I llama_context: flash_attn    = auto
0.00.634.285 I llama_context: kv_unified    = false
0.00.634.288 I llama_context: freq_base     = 10000.0
0.00.634.289 I llama_context: freq_scale    = 1
0.00.634.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.303 I Running with Environment Variables:
0.00.634.303 I   GGML_SYCL_DEBUG: 0
0.00.634.304 I   GGML_SYCL_DISABLE_OPT: 0
0.00.634.304 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.634.304 I   GGML_SYCL_DISABLE_DNN: 0
0.00.634.305 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.634.305 I Build with Macros:
0.00.634.305 I   GGML_SYCL_FORCE_MMQ: no
0.00.634.305 I   GGML_SYCL_F16: yes
0.00.634.307 I Found 1 SYCL devices:
0.00.634.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.634.308 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.634.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.634.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.634.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.634.409 I SYCL Optimization Feature:
0.00.634.410 I |ID|        Device Type|Reorder|
0.00.634.410 I |--|-------------------|-------|
0.00.634.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.373 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.635.982 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.690 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.636.695 W llama_context: Flash Attention was auto, set to disabled
0.00.638.198 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.204 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.638.204 I llama_context: graph nodes  = 967
0.00.638.205 I llama_context: graph splits = 2
0.00.638.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.657 I 
0.00.920.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.769 I perplexity: tokenizing the input ..
0.00.930.417 I perplexity: tokenization took 9.642 ms
0.00.930.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.805 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.107.981 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.108.074 I llama_perf_context_print:        load time =     919.98 ms
0.01.108.076 I llama_perf_context_print: prompt eval time =     171.75 ms /   128 tokens (    1.34 ms per token,   745.28 tokens per second)
0.01.108.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.108.078 I llama_perf_context_print:       total time =     187.43 ms /   129 tokens
0.01.108.079 I llama_perf_context_print:    graphs reused =          0

real	0m1,317s
user	0m0,675s
sys	0m0,687s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.277 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.418 I llama_model_loader: - type  f32:  194 tensors
0.00.032.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.423 I print_info: file format = GGUF V3 (latest)
0.00.032.426 I print_info: file type   = Q4_0
0.00.032.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.596 I load: printing all EOG tokens:
0.00.083.603 I load:   - 0 ('<|endoftext|>')
0.00.083.732 I load: special tokens cache size = 25
0.00.103.075 I load: token to piece cache size = 0.2984 MB
0.00.103.110 I print_info: arch             = gptneox
0.00.103.111 I print_info: vocab_only       = 0
0.00.103.111 I print_info: n_ctx_train      = 2048
0.00.103.112 I print_info: n_embd           = 2048
0.00.103.113 I print_info: n_layer          = 24
0.00.103.128 I print_info: n_head           = 16
0.00.103.130 I print_info: n_head_kv        = 16
0.00.103.131 I print_info: n_rot            = 32
0.00.103.131 I print_info: n_swa            = 0
0.00.103.133 I print_info: is_swa_any       = 0
0.00.103.133 I print_info: n_embd_head_k    = 128
0.00.103.134 I print_info: n_embd_head_v    = 128
0.00.103.136 I print_info: n_gqa            = 1
0.00.103.138 I print_info: n_embd_k_gqa     = 2048
0.00.103.140 I print_info: n_embd_v_gqa     = 2048
0.00.103.141 I print_info: f_norm_eps       = 1.0e-05
0.00.103.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.144 I print_info: f_logit_scale    = 0.0e+00
0.00.103.144 I print_info: f_attn_scale     = 0.0e+00
0.00.103.145 I print_info: n_ff             = 8192
0.00.103.146 I print_info: n_expert         = 0
0.00.103.146 I print_info: n_expert_used    = 0
0.00.103.147 I print_info: causal attn      = 1
0.00.103.147 I print_info: pooling type     = 0
0.00.103.147 I print_info: rope type        = 2
0.00.103.148 I print_info: rope scaling     = linear
0.00.103.149 I print_info: freq_base_train  = 10000.0
0.00.103.150 I print_info: freq_scale_train = 1
0.00.103.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.151 I print_info: rope_finetuned   = unknown
0.00.103.152 I print_info: model type       = 1.4B
0.00.103.153 I print_info: model params     = 1.41 B
0.00.103.153 I print_info: general.name     = 1.4B
0.00.103.156 I print_info: vocab type       = BPE
0.00.103.156 I print_info: n_vocab          = 50304
0.00.103.157 I print_info: n_merges         = 50009
0.00.103.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: LF token         = 187 'Ċ'
0.00.103.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.161 I print_info: max token length = 1024
0.00.103.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.736 I load_tensors: offloading output layer to GPU
0.00.162.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.743 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.162.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.547.238 I llama_context: constructing llama_context
0.00.547.246 I llama_context: n_seq_max     = 1
0.00.547.247 I llama_context: n_ctx         = 2048
0.00.547.247 I llama_context: n_ctx_per_seq = 2048
0.00.547.248 I llama_context: n_batch       = 2048
0.00.547.248 I llama_context: n_ubatch      = 512
0.00.547.249 I llama_context: causal_attn   = 1
0.00.547.251 I llama_context: flash_attn    = disabled
0.00.547.251 I llama_context: kv_unified    = true
0.00.547.257 I llama_context: freq_base     = 10000.0
0.00.547.258 I llama_context: freq_scale    = 1
0.00.547.272 I Running with Environment Variables:
0.00.547.273 I   GGML_SYCL_DEBUG: 0
0.00.547.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.275 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.275 I Build with Macros:
0.00.547.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.276 I   GGML_SYCL_F16: yes
0.00.547.278 I Found 1 SYCL devices:
0.00.547.279 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.280 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.280 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.390 I SYCL Optimization Feature:
0.00.547.390 I |ID|        Device Type|Reorder|
0.00.547.390 I |--|-------------------|-------|
0.00.547.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.550.161 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.552.907 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.561.869 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.561.876 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.561.876 I llama_context: graph nodes  = 943
0.00.561.877 I llama_context: graph splits = 2
0.00.561.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.086.863 I llama_context: constructing llama_context
0.02.086.872 I llama_context: n_seq_max     = 1
0.02.086.873 I llama_context: n_ctx         = 2048
0.02.086.874 I llama_context: n_ctx_per_seq = 2048
0.02.086.874 I llama_context: n_batch       = 2048
0.02.086.875 I llama_context: n_ubatch      = 512
0.02.086.875 I llama_context: causal_attn   = 1
0.02.086.877 I llama_context: flash_attn    = disabled
0.02.086.877 I llama_context: kv_unified    = true
0.02.086.883 I llama_context: freq_base     = 10000.0
0.02.086.884 I llama_context: freq_scale    = 1
0.02.086.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.089.516 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.092.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.100.479 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.100.486 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.100.487 I llama_context: graph nodes  = 943
0.02.100.488 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.779.784 I llama_context: constructing llama_context
0.02.779.794 I llama_context: n_seq_max     = 1
0.02.779.794 I llama_context: n_ctx         = 2048
0.02.779.795 I llama_context: n_ctx_per_seq = 2048
0.02.779.796 I llama_context: n_batch       = 2048
0.02.779.796 I llama_context: n_ubatch      = 512
0.02.779.797 I llama_context: causal_attn   = 1
0.02.779.798 I llama_context: flash_attn    = disabled
0.02.779.799 I llama_context: kv_unified    = true
0.02.779.805 I llama_context: freq_base     = 10000.0
0.02.779.806 I llama_context: freq_scale    = 1
0.02.779.909 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.782.314 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.784.903 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.792.921 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.792.929 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.792.929 I llama_context: graph nodes  = 943
0.02.792.930 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,141s
user	0m2,546s
sys	0m1,778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.256 I build: 6336 (4efd5a83) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.719 I llama_model_loader: - type  f32:  194 tensors
0.00.031.720 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.725 I print_info: file format = GGUF V3 (latest)
0.00.031.728 I print_info: file type   = Q4_0
0.00.031.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.215 I load: printing all EOG tokens:
0.00.083.222 I load:   - 0 ('<|endoftext|>')
0.00.083.354 I load: special tokens cache size = 25
0.00.102.703 I load: token to piece cache size = 0.2984 MB
0.00.102.732 I print_info: arch             = gptneox
0.00.102.733 I print_info: vocab_only       = 0
0.00.102.734 I print_info: n_ctx_train      = 2048
0.00.102.734 I print_info: n_embd           = 2048
0.00.102.735 I print_info: n_layer          = 24
0.00.102.751 I print_info: n_head           = 16
0.00.102.754 I print_info: n_head_kv        = 16
0.00.102.755 I print_info: n_rot            = 32
0.00.102.755 I print_info: n_swa            = 0
0.00.102.757 I print_info: is_swa_any       = 0
0.00.102.757 I print_info: n_embd_head_k    = 128
0.00.102.757 I print_info: n_embd_head_v    = 128
0.00.102.760 I print_info: n_gqa            = 1
0.00.102.762 I print_info: n_embd_k_gqa     = 2048
0.00.102.764 I print_info: n_embd_v_gqa     = 2048
0.00.102.766 I print_info: f_norm_eps       = 1.0e-05
0.00.102.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.768 I print_info: f_logit_scale    = 0.0e+00
0.00.102.769 I print_info: f_attn_scale     = 0.0e+00
0.00.102.770 I print_info: n_ff             = 8192
0.00.102.770 I print_info: n_expert         = 0
0.00.102.771 I print_info: n_expert_used    = 0
0.00.102.771 I print_info: causal attn      = 1
0.00.102.771 I print_info: pooling type     = 0
0.00.102.772 I print_info: rope type        = 2
0.00.102.772 I print_info: rope scaling     = linear
0.00.102.774 I print_info: freq_base_train  = 10000.0
0.00.102.775 I print_info: freq_scale_train = 1
0.00.102.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.782 I print_info: rope_finetuned   = unknown
0.00.102.783 I print_info: model type       = 1.4B
0.00.102.784 I print_info: model params     = 1.41 B
0.00.102.784 I print_info: general.name     = 1.4B
0.00.102.788 I print_info: vocab type       = BPE
0.00.102.788 I print_info: n_vocab          = 50304
0.00.102.788 I print_info: n_merges         = 50009
0.00.102.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.793 I print_info: LF token         = 187 'Ċ'
0.00.102.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.797 I print_info: max token length = 1024
0.00.102.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.860 I load_tensors: offloading output layer to GPU
0.00.161.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.870 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.492.215 I llama_context: constructing llama_context
0.00.492.223 I llama_context: n_seq_max     = 1
0.00.492.224 I llama_context: n_ctx         = 2048
0.00.492.225 I llama_context: n_ctx_per_seq = 2048
0.00.492.225 I llama_context: n_batch       = 2048
0.00.492.226 I llama_context: n_ubatch      = 512
0.00.492.227 I llama_context: causal_attn   = 1
0.00.492.228 I llama_context: flash_attn    = enabled
0.00.492.229 I llama_context: kv_unified    = true
0.00.492.234 I llama_context: freq_base     = 10000.0
0.00.492.235 I llama_context: freq_scale    = 1
0.00.492.248 I Running with Environment Variables:
0.00.492.249 I   GGML_SYCL_DEBUG: 0
0.00.492.250 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.250 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.251 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.252 I Build with Macros:
0.00.492.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.253 I   GGML_SYCL_F16: yes
0.00.492.255 I Found 1 SYCL devices:
0.00.492.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.364 I SYCL Optimization Feature:
0.00.492.365 I |ID|        Device Type|Reorder|
0.00.492.365 I |--|-------------------|-------|
0.00.492.372 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.143 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.497.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.441 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.509.448 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.509.449 I llama_context: graph nodes  = 848
0.00.509.450 I llama_context: graph splits = 50
0.00.509.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.767.655 I llama_context: constructing llama_context
0.01.767.663 I llama_context: n_seq_max     = 1
0.01.767.664 I llama_context: n_ctx         = 2048
0.01.767.664 I llama_context: n_ctx_per_seq = 2048
0.01.767.665 I llama_context: n_batch       = 2048
0.01.767.666 I llama_context: n_ubatch      = 512
0.01.767.666 I llama_context: causal_attn   = 1
0.01.767.668 I llama_context: flash_attn    = enabled
0.01.767.668 I llama_context: kv_unified    = true
0.01.767.672 I llama_context: freq_base     = 10000.0
0.01.767.674 I llama_context: freq_scale    = 1
0.01.767.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.770.160 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.772.645 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.020 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.786.028 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.786.029 I llama_context: graph nodes  = 848
0.01.786.029 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.445.986 I llama_context: constructing llama_context
0.02.445.994 I llama_context: n_seq_max     = 1
0.02.445.994 I llama_context: n_ctx         = 2048
0.02.445.995 I llama_context: n_ctx_per_seq = 2048
0.02.445.996 I llama_context: n_batch       = 2048
0.02.445.996 I llama_context: n_ubatch      = 512
0.02.445.998 I llama_context: causal_attn   = 1
0.02.445.999 I llama_context: flash_attn    = enabled
0.02.446.000 I llama_context: kv_unified    = true
0.02.446.004 I llama_context: freq_base     = 10000.0
0.02.446.006 I llama_context: freq_scale    = 1
0.02.446.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.449.012 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.451.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.463.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.463.816 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.463.816 I llama_context: graph nodes  = 848
0.02.463.817 I llama_context: graph splits = 50
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

real	0m3,357s
user	0m19,188s
sys	0m2,310s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.22 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.83 sec*proc (2 tests)

Total Test time (real) =   3.83 sec
1.10user 2.77system 0:03.86elapsed 100%CPU (0avgtext+0avgdata 3164020maxresident)k
0inputs+112outputs (1major+544025minor)pagefaults 0swaps
```
