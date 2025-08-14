## Summary

- status:  SUCCESS ✅
- runtime: 7:07.66
- date:    Kam 14 Agu 2025 01:23:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3ea913f1ce9567289aedd866a569dbab8fb8e419
- author:  kallewoof
```
perplexity: give more information about constraints on failure (#15303)

* perplexity: give more information about constraints on failure

This checks whether -np is insufficient vs context, and provides clues as to how much is needed for each.

* log formatting

* log error and return instead of storing max_seq_exceeded int

* check if s0 is zero for -np check
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.12 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   29.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.51 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.52 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.18 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 133.79 sec*proc (35 tests)

Total Test time (real) = 133.84 sec

real	2m13,855s
user	4m2,798s
sys	0m49,924s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.265 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.595 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.268 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.300 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.314 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.314 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.326 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.327 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.328 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.328 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.329 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.998 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.062 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.068 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.069 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.070 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.071 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.071 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.072 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.074 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.074 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.076 I llama_model_loader: - type  f32:  124 tensors
0.00.012.077 I llama_model_loader: - type  f16:   73 tensors
0.00.012.080 I print_info: file format = GGUF V3 (latest)
0.00.012.082 I print_info: file type   = F16
0.00.012.085 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.089 I load: printing all EOG tokens:
0.00.033.090 I load:   - 102 ('[SEP]')
0.00.033.150 I load: special tokens cache size = 5
0.00.036.828 I load: token to piece cache size = 0.2032 MB
0.00.036.868 I print_info: arch             = bert
0.00.036.868 I print_info: vocab_only       = 0
0.00.036.869 I print_info: n_ctx_train      = 512
0.00.036.869 I print_info: n_embd           = 384
0.00.036.869 I print_info: n_layer          = 12
0.00.036.878 I print_info: n_head           = 12
0.00.036.880 I print_info: n_head_kv        = 12
0.00.036.881 I print_info: n_rot            = 32
0.00.036.881 I print_info: n_swa            = 0
0.00.036.883 I print_info: is_swa_any       = 0
0.00.036.883 I print_info: n_embd_head_k    = 32
0.00.036.883 I print_info: n_embd_head_v    = 32
0.00.036.886 I print_info: n_gqa            = 1
0.00.036.887 I print_info: n_embd_k_gqa     = 384
0.00.036.889 I print_info: n_embd_v_gqa     = 384
0.00.036.891 I print_info: f_norm_eps       = 1.0e-12
0.00.036.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.893 I print_info: f_logit_scale    = 0.0e+00
0.00.036.893 I print_info: f_attn_scale     = 0.0e+00
0.00.036.895 I print_info: n_ff             = 1536
0.00.036.895 I print_info: n_expert         = 0
0.00.036.896 I print_info: n_expert_used    = 0
0.00.036.896 I print_info: causal attn      = 0
0.00.036.897 I print_info: pooling type     = 2
0.00.036.897 I print_info: rope type        = 2
0.00.036.900 I print_info: rope scaling     = linear
0.00.036.901 I print_info: freq_base_train  = 10000.0
0.00.036.902 I print_info: freq_scale_train = 1
0.00.036.903 I print_info: n_ctx_orig_yarn  = 512
0.00.036.903 I print_info: rope_finetuned   = unknown
0.00.036.905 I print_info: n_cls_out        = 1
0.00.036.906 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.906 I print_info: model type       = 33M
0.00.036.908 I print_info: model params     = 33.21 M
0.00.036.908 I print_info: general.name     = Bge Small
0.00.036.911 I print_info: vocab type       = WPM
0.00.036.911 I print_info: n_vocab          = 30522
0.00.036.911 I print_info: n_merges         = 0
0.00.036.912 I print_info: BOS token        = 101 '[CLS]'
0.00.036.912 I print_info: EOS token        = 102 '[SEP]'
0.00.036.913 I print_info: UNK token        = 100 '[UNK]'
0.00.036.913 I print_info: SEP token        = 102 '[SEP]'
0.00.036.914 I print_info: PAD token        = 0 '[PAD]'
0.00.036.915 I print_info: MASK token       = 103 '[MASK]'
0.00.036.916 I print_info: LF token         = 0 '[PAD]'
0.00.036.916 I print_info: EOG token        = 102 '[SEP]'
0.00.036.916 I print_info: max token length = 21
0.00.036.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.386 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.395 I load_tensors: offloading output layer to GPU
0.00.045.395 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.402 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.045.404 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.662 I llama_context: constructing llama_context
0.00.070.669 I llama_context: n_seq_max     = 1
0.00.070.669 I llama_context: n_ctx         = 512
0.00.070.670 I llama_context: n_ctx_per_seq = 512
0.00.070.670 I llama_context: n_batch       = 2048
0.00.070.671 I llama_context: n_ubatch      = 2048
0.00.070.672 I llama_context: causal_attn   = 0
0.00.070.672 I llama_context: flash_attn    = 0
0.00.070.672 I llama_context: kv_unified    = true
0.00.070.676 I llama_context: freq_base     = 10000.0
0.00.070.676 I llama_context: freq_scale    = 1
0.00.070.687 I Running with Environment Variables:
0.00.070.688 I   GGML_SYCL_DEBUG: 0
0.00.070.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.690 I Build with Macros:
0.00.070.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.691 I   GGML_SYCL_F16: yes
0.00.070.693 I Found 1 SYCL devices:
0.00.070.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.786 I SYCL Optimization Feature:
0.00.070.787 I |ID|        Device Type|Reorder|
0.00.070.787 I |--|-------------------|-------|
0.00.070.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.925 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.170 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.187 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.077 I 
0.00.343.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.424.738 I llama_perf_context_print:        load time =     342.45 ms
0.00.424.744 I llama_perf_context_print: prompt eval time =      80.15 ms /     9 tokens (    8.91 ms per token,   112.29 tokens per second)
0.00.424.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.746 I llama_perf_context_print:       total time =      81.68 ms /    10 tokens
0.00.424.746 I llama_perf_context_print:    graphs reused =          0

real	0m0,584s
user	0m2,263s
sys	0m0,337s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.328 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.481 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.523 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.524 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.528 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.535 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.538 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.553 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.555 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.556 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.304 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.307 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.320 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.323 I llama_model_loader: - type  f32:  124 tensors
0.00.013.324 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.327 I print_info: file format = GGUF V3 (latest)
0.00.013.330 I print_info: file type   = Q8_0
0.00.013.334 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.902 I load: printing all EOG tokens:
0.00.035.903 I load:   - 102 ('[SEP]')
0.00.035.958 I load: special tokens cache size = 5
0.00.040.166 I load: token to piece cache size = 0.2032 MB
0.00.040.188 I print_info: arch             = bert
0.00.040.188 I print_info: vocab_only       = 0
0.00.040.189 I print_info: n_ctx_train      = 512
0.00.040.189 I print_info: n_embd           = 384
0.00.040.190 I print_info: n_layer          = 12
0.00.040.197 I print_info: n_head           = 12
0.00.040.200 I print_info: n_head_kv        = 12
0.00.040.200 I print_info: n_rot            = 32
0.00.040.201 I print_info: n_swa            = 0
0.00.040.202 I print_info: is_swa_any       = 0
0.00.040.203 I print_info: n_embd_head_k    = 32
0.00.040.203 I print_info: n_embd_head_v    = 32
0.00.040.205 I print_info: n_gqa            = 1
0.00.040.207 I print_info: n_embd_k_gqa     = 384
0.00.040.209 I print_info: n_embd_v_gqa     = 384
0.00.040.210 I print_info: f_norm_eps       = 1.0e-12
0.00.040.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.213 I print_info: f_attn_scale     = 0.0e+00
0.00.040.214 I print_info: n_ff             = 1536
0.00.040.215 I print_info: n_expert         = 0
0.00.040.215 I print_info: n_expert_used    = 0
0.00.040.216 I print_info: causal attn      = 0
0.00.040.217 I print_info: pooling type     = 2
0.00.040.217 I print_info: rope type        = 2
0.00.040.218 I print_info: rope scaling     = linear
0.00.040.219 I print_info: freq_base_train  = 10000.0
0.00.040.220 I print_info: freq_scale_train = 1
0.00.040.221 I print_info: n_ctx_orig_yarn  = 512
0.00.040.221 I print_info: rope_finetuned   = unknown
0.00.040.222 I print_info: n_cls_out        = 1
0.00.040.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.223 I print_info: model type       = 33M
0.00.040.225 I print_info: model params     = 33.21 M
0.00.040.225 I print_info: general.name     = Bge Small
0.00.040.227 I print_info: vocab type       = WPM
0.00.040.228 I print_info: n_vocab          = 30522
0.00.040.228 I print_info: n_merges         = 0
0.00.040.229 I print_info: BOS token        = 101 '[CLS]'
0.00.040.230 I print_info: EOS token        = 102 '[SEP]'
0.00.040.230 I print_info: UNK token        = 100 '[UNK]'
0.00.040.230 I print_info: SEP token        = 102 '[SEP]'
0.00.040.231 I print_info: PAD token        = 0 '[PAD]'
0.00.040.231 I print_info: MASK token       = 103 '[MASK]'
0.00.040.232 I print_info: LF token         = 0 '[PAD]'
0.00.040.232 I print_info: EOG token        = 102 '[SEP]'
0.00.040.232 I print_info: max token length = 21
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.115 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.119 I load_tensors: offloading output layer to GPU
0.00.050.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.126 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.050.127 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.063.420 I llama_context: constructing llama_context
0.00.063.426 I llama_context: n_seq_max     = 1
0.00.063.427 I llama_context: n_ctx         = 512
0.00.063.427 I llama_context: n_ctx_per_seq = 512
0.00.063.428 I llama_context: n_batch       = 2048
0.00.063.428 I llama_context: n_ubatch      = 2048
0.00.063.429 I llama_context: causal_attn   = 0
0.00.063.429 I llama_context: flash_attn    = 0
0.00.063.430 I llama_context: kv_unified    = true
0.00.063.432 I llama_context: freq_base     = 10000.0
0.00.063.433 I llama_context: freq_scale    = 1
0.00.063.442 I Running with Environment Variables:
0.00.063.443 I   GGML_SYCL_DEBUG: 0
0.00.063.443 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.444 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.445 I Build with Macros:
0.00.063.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.446 I   GGML_SYCL_F16: yes
0.00.063.448 I Found 1 SYCL devices:
0.00.063.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.539 I SYCL Optimization Feature:
0.00.063.540 I |ID|        Device Type|Reorder|
0.00.063.540 I |--|-------------------|-------|
0.00.063.550 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.664 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.237 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.256 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.756 I 
0.00.213.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.319.836 I llama_perf_context_print:        load time =     213.06 ms
0.00.319.838 I llama_perf_context_print: prompt eval time =     103.88 ms /     9 tokens (   11.54 ms per token,    86.64 tokens per second)
0.00.319.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.840 I llama_perf_context_print:       total time =     106.09 ms /    10 tokens
0.00.319.841 I llama_perf_context_print:    graphs reused =          0

real	0m0,514s
user	0m2,028s
sys	0m0,281s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.367 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.374 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.260 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.263 I llama_model_loader: - type  f32:   40 tensors
0.00.029.263 I llama_model_loader: - type  f16:   26 tensors
0.00.029.267 I print_info: file format = GGUF V3 (latest)
0.00.029.270 I print_info: file type   = F16
0.00.029.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.790 W load: empty token at index 5
0.00.053.131 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.443 I load: printing all EOG tokens:
0.00.084.445 I load:   - 2 ('</s>')
0.00.084.607 I load: special tokens cache size = 5
0.00.511.222 I load: token to piece cache size = 1.5060 MB
0.00.511.258 I print_info: arch             = jina-bert-v2
0.00.511.259 I print_info: vocab_only       = 0
0.00.511.259 I print_info: n_ctx_train      = 8192
0.00.511.260 I print_info: n_embd           = 384
0.00.511.260 I print_info: n_layer          = 4
0.00.511.275 I print_info: n_head           = 12
0.00.511.277 I print_info: n_head_kv        = 12
0.00.511.278 I print_info: n_rot            = 32
0.00.511.278 I print_info: n_swa            = 0
0.00.511.281 I print_info: is_swa_any       = 0
0.00.511.281 I print_info: n_embd_head_k    = 32
0.00.511.281 I print_info: n_embd_head_v    = 32
0.00.511.284 I print_info: n_gqa            = 1
0.00.511.286 I print_info: n_embd_k_gqa     = 384
0.00.511.288 I print_info: n_embd_v_gqa     = 384
0.00.511.290 I print_info: f_norm_eps       = 1.0e-12
0.00.511.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.511.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.511.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.511.292 I print_info: f_logit_scale    = 0.0e+00
0.00.511.293 I print_info: f_attn_scale     = 0.0e+00
0.00.511.295 I print_info: n_ff             = 1536
0.00.511.296 I print_info: n_expert         = 0
0.00.511.296 I print_info: n_expert_used    = 0
0.00.511.297 I print_info: causal attn      = 0
0.00.511.297 I print_info: pooling type     = -1
0.00.511.298 I print_info: rope type        = -1
0.00.511.298 I print_info: rope scaling     = linear
0.00.511.299 I print_info: freq_base_train  = 10000.0
0.00.511.300 I print_info: freq_scale_train = 1
0.00.511.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.511.301 I print_info: rope_finetuned   = unknown
0.00.511.302 I print_info: model type       = 33M
0.00.511.304 I print_info: model params     = 32.90 M
0.00.511.304 I print_info: general.name     = Jina Bert Implementation
0.00.511.307 I print_info: vocab type       = BPE
0.00.511.308 I print_info: n_vocab          = 61056
0.00.511.308 I print_info: n_merges         = 39382
0.00.511.309 I print_info: BOS token        = 0 '<s>'
0.00.511.310 I print_info: EOS token        = 2 '</s>'
0.00.511.310 I print_info: UNK token        = 3 '<unk>'
0.00.511.311 I print_info: SEP token        = 2 '</s>'
0.00.511.311 I print_info: PAD token        = 1 '<pad>'
0.00.511.312 I print_info: MASK token       = 4 '<mask>'
0.00.511.313 I print_info: EOG token        = 2 '</s>'
0.00.511.314 I print_info: max token length = 45
0.00.511.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.286 I load_tensors: offloading 4 repeating layers to GPU
0.00.518.293 I load_tensors: offloading output layer to GPU
0.00.518.293 I load_tensors: offloaded 5/5 layers to GPU
0.00.518.299 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.518.300 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.531.962 I llama_context: constructing llama_context
0.00.531.971 I llama_context: n_seq_max     = 1
0.00.531.971 I llama_context: n_ctx         = 8192
0.00.531.972 I llama_context: n_ctx_per_seq = 8192
0.00.531.972 I llama_context: n_batch       = 2048
0.00.531.973 I llama_context: n_ubatch      = 2048
0.00.531.974 I llama_context: causal_attn   = 0
0.00.531.974 I llama_context: flash_attn    = 0
0.00.531.975 I llama_context: kv_unified    = true
0.00.531.978 I llama_context: freq_base     = 10000.0
0.00.531.979 I llama_context: freq_scale    = 1
0.00.531.989 I Running with Environment Variables:
0.00.531.990 I   GGML_SYCL_DEBUG: 0
0.00.531.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.992 I Build with Macros:
0.00.531.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.993 I   GGML_SYCL_F16: yes
0.00.531.995 I Found 1 SYCL devices:
0.00.531.996 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.531.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.531.997 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.531.997 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.080 I SYCL Optimization Feature:
0.00.532.083 I |ID|        Device Type|Reorder|
0.00.532.084 I |--|-------------------|-------|
0.00.532.091 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.247 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.532.401 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.532.416 I common_init_from_params: added </s> logit bias = -inf
0.00.532.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.532.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.916 I 
0.00.744.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.272 I main: prompt 0: 'what is panda?	hi'
0.00.745.277 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.745.284 I main: prompt 1: 'what is panda?	it's a bear'
0.00.745.284 I main: number of tokens in prompt = 13
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


0.00.745.291 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.745.292 I main: number of tokens in prompt = 40
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


0.00.745.417 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.862 I llama_perf_context_print:        load time =     744.32 ms
0.01.045.864 I llama_perf_context_print: prompt eval time =     300.36 ms /    62 tokens (    4.84 ms per token,   206.42 tokens per second)
0.01.045.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.866 I llama_perf_context_print:       total time =     300.96 ms /    63 tokens
0.01.045.867 I llama_perf_context_print:    graphs reused =          0

real	0m1,309s
user	0m2,368s
sys	0m0,340s
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
0.00.000.262 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.135 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.147 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.150 I llama_model_loader: - type  f32:  194 tensors
0.00.032.151 I llama_model_loader: - type  f16:   98 tensors
0.00.032.155 I print_info: file format = GGUF V3 (latest)
0.00.032.159 I print_info: file type   = all F32 (guessed)
0.00.032.163 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.590 I load: printing all EOG tokens:
0.00.085.600 I load:   - 0 ('<|endoftext|>')
0.00.085.724 I load: special tokens cache size = 25
0.00.104.901 I load: token to piece cache size = 0,2984 MB
0.00.104.944 I print_info: arch             = gptneox
0.00.104.945 I print_info: vocab_only       = 0
0.00.104.945 I print_info: n_ctx_train      = 2048
0.00.104.946 I print_info: n_embd           = 2048
0.00.104.946 I print_info: n_layer          = 24
0.00.104.961 I print_info: n_head           = 16
0.00.104.964 I print_info: n_head_kv        = 16
0.00.104.965 I print_info: n_rot            = 32
0.00.104.965 I print_info: n_swa            = 0
0.00.104.967 I print_info: is_swa_any       = 0
0.00.104.968 I print_info: n_embd_head_k    = 128
0.00.104.968 I print_info: n_embd_head_v    = 128
0.00.104.971 I print_info: n_gqa            = 1
0.00.104.973 I print_info: n_embd_k_gqa     = 2048
0.00.104.975 I print_info: n_embd_v_gqa     = 2048
0.00.104.977 I print_info: f_norm_eps       = 1,0e-05
0.00.104.979 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.980 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.980 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.981 I print_info: f_logit_scale    = 0,0e+00
0.00.104.981 I print_info: f_attn_scale     = 0,0e+00
0.00.104.982 I print_info: n_ff             = 8192
0.00.104.983 I print_info: n_expert         = 0
0.00.104.983 I print_info: n_expert_used    = 0
0.00.104.983 I print_info: causal attn      = 1
0.00.104.984 I print_info: pooling type     = 0
0.00.104.984 I print_info: rope type        = 2
0.00.104.984 I print_info: rope scaling     = linear
0.00.104.986 I print_info: freq_base_train  = 10000,0
0.00.104.987 I print_info: freq_scale_train = 1
0.00.104.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.988 I print_info: rope_finetuned   = unknown
0.00.104.989 I print_info: model type       = 1.4B
0.00.104.990 I print_info: model params     = 1,41 B
0.00.104.990 I print_info: general.name     = 1.4B
0.00.104.993 I print_info: vocab type       = BPE
0.00.104.994 I print_info: n_vocab          = 50304
0.00.104.994 I print_info: n_merges         = 50009
0.00.104.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: LF token         = 187 'Ċ'
0.00.104.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.998 I print_info: max token length = 1024
0.00.105.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.634 I load_tensors: offloading output layer to GPU
0.00.294.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.644 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.294.646 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.328.266 I llama_context: constructing llama_context
0.02.328.276 I llama_context: n_seq_max     = 1
0.02.328.277 I llama_context: n_ctx         = 2048
0.02.328.278 I llama_context: n_ctx_per_seq = 2048
0.02.328.279 I llama_context: n_batch       = 2048
0.02.328.279 I llama_context: n_ubatch      = 512
0.02.328.280 I llama_context: causal_attn   = 1
0.02.328.281 I llama_context: flash_attn    = 0
0.02.328.281 I llama_context: kv_unified    = false
0.02.328.288 I llama_context: freq_base     = 10000,0
0.02.328.289 I llama_context: freq_scale    = 1
0.02.328.306 I Running with Environment Variables:
0.02.328.307 I   GGML_SYCL_DEBUG: 0
0.02.328.307 I   GGML_SYCL_DISABLE_OPT: 0
0.02.328.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.328.308 I   GGML_SYCL_DISABLE_DNN: 0
0.02.328.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.328.309 I Build with Macros:
0.02.328.310 I   GGML_SYCL_FORCE_MMQ: no
0.02.328.310 I   GGML_SYCL_F16: yes
0.02.328.313 I Found 1 SYCL devices:
0.02.328.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.328.315 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.328.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.328.316 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.328.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.328.449 I SYCL Optimization Feature:
0.02.328.450 I |ID|        Device Type|Reorder|
0.02.328.451 I |--|-------------------|-------|
0.02.328.461 I | 0| [level_zero:gpu:0]|      Y|
0.02.328.660 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.331.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.334.217 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.343.008 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.343.017 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.343.019 I llama_context: graph nodes  = 967
0.02.343.019 I llama_context: graph splits = 2
0.02.343.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.343.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.343.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.578.135 I main: llama threadpool init, n_threads = 8
0.02.578.162 I 
0.02.578.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.578.246 I 
0.02.578.393 I sampler seed: 1234
0.02.578.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.578.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.578.427 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.380.680 I llama_perf_sampler_print:    sampling time =       3,74 ms /    71 runs   (    0,05 ms per token, 18983,96 tokens per second)
0.04.380.685 I llama_perf_context_print:        load time =    2575,59 ms
0.04.380.687 I llama_perf_context_print: prompt eval time =      56,77 ms /     7 tokens (    8,11 ms per token,   123,31 tokens per second)
0.04.380.689 I llama_perf_context_print:        eval time =    1734,88 ms /    63 runs   (   27,54 ms per token,    36,31 tokens per second)
0.04.380.690 I llama_perf_context_print:       total time =    1804,44 ms /    70 tokens
0.04.380.691 I llama_perf_context_print:    graphs reused =         60

real	0m4,640s
user	0m2,004s
sys	0m2,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.420 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.496 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.144 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.919 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.274 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.284 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.288 I llama_model_loader: - type  f32:  194 tensors
0.00.032.289 I llama_model_loader: - type  f16:   98 tensors
0.00.032.292 I print_info: file format = GGUF V3 (latest)
0.00.032.295 I print_info: file type   = all F32 (guessed)
0.00.032.299 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.096 I load: printing all EOG tokens:
0.00.083.106 I load:   - 0 ('<|endoftext|>')
0.00.083.227 I load: special tokens cache size = 25
0.00.102.579 I load: token to piece cache size = 0.2984 MB
0.00.102.607 I print_info: arch             = gptneox
0.00.102.608 I print_info: vocab_only       = 0
0.00.102.609 I print_info: n_ctx_train      = 2048
0.00.102.609 I print_info: n_embd           = 2048
0.00.102.610 I print_info: n_layer          = 24
0.00.102.622 I print_info: n_head           = 16
0.00.102.625 I print_info: n_head_kv        = 16
0.00.102.626 I print_info: n_rot            = 32
0.00.102.627 I print_info: n_swa            = 0
0.00.102.628 I print_info: is_swa_any       = 0
0.00.102.629 I print_info: n_embd_head_k    = 128
0.00.102.629 I print_info: n_embd_head_v    = 128
0.00.102.632 I print_info: n_gqa            = 1
0.00.102.634 I print_info: n_embd_k_gqa     = 2048
0.00.102.636 I print_info: n_embd_v_gqa     = 2048
0.00.102.638 I print_info: f_norm_eps       = 1.0e-05
0.00.102.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.641 I print_info: f_logit_scale    = 0.0e+00
0.00.102.641 I print_info: f_attn_scale     = 0.0e+00
0.00.102.642 I print_info: n_ff             = 8192
0.00.102.643 I print_info: n_expert         = 0
0.00.102.643 I print_info: n_expert_used    = 0
0.00.102.644 I print_info: causal attn      = 1
0.00.102.644 I print_info: pooling type     = 0
0.00.102.644 I print_info: rope type        = 2
0.00.102.645 I print_info: rope scaling     = linear
0.00.102.646 I print_info: freq_base_train  = 10000.0
0.00.102.647 I print_info: freq_scale_train = 1
0.00.102.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.648 I print_info: rope_finetuned   = unknown
0.00.102.648 I print_info: model type       = 1.4B
0.00.102.649 I print_info: model params     = 1.41 B
0.00.102.649 I print_info: general.name     = 1.4B
0.00.102.652 I print_info: vocab type       = BPE
0.00.102.653 I print_info: n_vocab          = 50304
0.00.102.653 I print_info: n_merges         = 50009
0.00.102.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: LF token         = 187 'Ċ'
0.00.102.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.657 I print_info: max token length = 1024
0.00.102.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.281.277 I load_tensors: offloading output layer to GPU
0.00.281.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.281.288 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.281.289 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.189.102 I llama_context: constructing llama_context
0.02.189.109 I llama_context: n_seq_max     = 1
0.02.189.110 I llama_context: n_ctx         = 128
0.02.189.110 I llama_context: n_ctx_per_seq = 128
0.02.189.111 I llama_context: n_batch       = 128
0.02.189.111 I llama_context: n_ubatch      = 128
0.02.189.111 I llama_context: causal_attn   = 1
0.02.189.112 I llama_context: flash_attn    = 0
0.02.189.112 I llama_context: kv_unified    = false
0.02.189.116 I llama_context: freq_base     = 10000.0
0.02.189.117 I llama_context: freq_scale    = 1
0.02.189.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.189.131 I Running with Environment Variables:
0.02.189.131 I   GGML_SYCL_DEBUG: 0
0.02.189.132 I   GGML_SYCL_DISABLE_OPT: 0
0.02.189.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.189.132 I   GGML_SYCL_DISABLE_DNN: 0
0.02.189.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.189.133 I Build with Macros:
0.02.189.133 I   GGML_SYCL_FORCE_MMQ: no
0.02.189.134 I   GGML_SYCL_F16: yes
0.02.189.136 I Found 1 SYCL devices:
0.02.189.136 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.189.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.189.137 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.189.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.189.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.189.231 I SYCL Optimization Feature:
0.02.189.231 I |ID|        Device Type|Reorder|
0.02.189.232 I |--|-------------------|-------|
0.02.189.237 I | 0| [level_zero:gpu:0]|      Y|
0.02.189.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.189.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.190.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.192.388 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.192.394 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.192.394 I llama_context: graph nodes  = 967
0.02.192.395 I llama_context: graph splits = 2
0.02.192.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.192.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.192.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.389.083 I 
0.02.389.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.389.157 I perplexity: tokenizing the input ..
0.02.397.375 I perplexity: tokenization took 8.213 ms
0.02.397.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.520.161 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.525.553 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.525.646 I llama_perf_context_print:        load time =    2388.41 ms
0.02.525.654 I llama_perf_context_print: prompt eval time =     122.27 ms /   128 tokens (    0.96 ms per token,  1046.88 tokens per second)
0.02.525.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.525.657 I llama_perf_context_print:       total time =     136.54 ms /   129 tokens
0.02.525.658 I llama_perf_context_print:    graphs reused =          0

real	0m2,734s
user	0m1,069s
sys	0m1,703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.085 I llama_model_loader: - type  f32:  194 tensors
0.00.032.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.090 I print_info: file format = GGUF V3 (latest)
0.00.032.092 I print_info: file type   = Q8_0
0.00.032.096 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.082.418 I load: printing all EOG tokens:
0.00.082.426 I load:   - 0 ('<|endoftext|>')
0.00.082.559 I load: special tokens cache size = 25
0.00.101.820 I load: token to piece cache size = 0,2984 MB
0.00.101.846 I print_info: arch             = gptneox
0.00.101.847 I print_info: vocab_only       = 0
0.00.101.848 I print_info: n_ctx_train      = 2048
0.00.101.848 I print_info: n_embd           = 2048
0.00.101.849 I print_info: n_layer          = 24
0.00.101.862 I print_info: n_head           = 16
0.00.101.864 I print_info: n_head_kv        = 16
0.00.101.865 I print_info: n_rot            = 32
0.00.101.866 I print_info: n_swa            = 0
0.00.101.867 I print_info: is_swa_any       = 0
0.00.101.868 I print_info: n_embd_head_k    = 128
0.00.101.868 I print_info: n_embd_head_v    = 128
0.00.101.871 I print_info: n_gqa            = 1
0.00.101.873 I print_info: n_embd_k_gqa     = 2048
0.00.101.875 I print_info: n_embd_v_gqa     = 2048
0.00.101.876 I print_info: f_norm_eps       = 1,0e-05
0.00.101.877 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.878 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.878 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.879 I print_info: f_logit_scale    = 0,0e+00
0.00.101.879 I print_info: f_attn_scale     = 0,0e+00
0.00.101.881 I print_info: n_ff             = 8192
0.00.101.881 I print_info: n_expert         = 0
0.00.101.882 I print_info: n_expert_used    = 0
0.00.101.882 I print_info: causal attn      = 1
0.00.101.882 I print_info: pooling type     = 0
0.00.101.883 I print_info: rope type        = 2
0.00.101.883 I print_info: rope scaling     = linear
0.00.101.884 I print_info: freq_base_train  = 10000,0
0.00.101.885 I print_info: freq_scale_train = 1
0.00.101.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.886 I print_info: rope_finetuned   = unknown
0.00.101.887 I print_info: model type       = 1.4B
0.00.101.888 I print_info: model params     = 1,41 B
0.00.101.888 I print_info: general.name     = 1.4B
0.00.101.893 I print_info: vocab type       = BPE
0.00.101.894 I print_info: n_vocab          = 50304
0.00.101.894 I print_info: n_merges         = 50009
0.00.101.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.896 I print_info: LF token         = 187 'Ċ'
0.00.101.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.897 I print_info: max token length = 1024
0.00.101.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.860 I load_tensors: offloading output layer to GPU
0.00.203.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.870 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.203.871 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.701.856 I llama_context: constructing llama_context
0.00.701.863 I llama_context: n_seq_max     = 1
0.00.701.864 I llama_context: n_ctx         = 2048
0.00.701.865 I llama_context: n_ctx_per_seq = 2048
0.00.701.865 I llama_context: n_batch       = 2048
0.00.701.865 I llama_context: n_ubatch      = 512
0.00.701.866 I llama_context: causal_attn   = 1
0.00.701.866 I llama_context: flash_attn    = 0
0.00.701.867 I llama_context: kv_unified    = false
0.00.701.872 I llama_context: freq_base     = 10000,0
0.00.701.873 I llama_context: freq_scale    = 1
0.00.701.887 I Running with Environment Variables:
0.00.701.887 I   GGML_SYCL_DEBUG: 0
0.00.701.887 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.889 I Build with Macros:
0.00.701.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.890 I   GGML_SYCL_F16: yes
0.00.701.892 I Found 1 SYCL devices:
0.00.701.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.995 I SYCL Optimization Feature:
0.00.701.995 I |ID|        Device Type|Reorder|
0.00.701.995 I |--|-------------------|-------|
0.00.702.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.136 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.717.136 I llama_context: graph nodes  = 967
0.00.717.137 I llama_context: graph splits = 2
0.00.717.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.709 I main: llama threadpool init, n_threads = 8
0.00.946.733 I 
0.00.946.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.818 I 
0.00.946.954 I sampler seed: 1234
0.00.946.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.946.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.978 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.235.980 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20297,31 tokens per second)
0.03.235.984 I llama_perf_context_print:        load time =     943,88 ms
0.03.235.985 I llama_perf_context_print: prompt eval time =     208,27 ms /     7 tokens (   29,75 ms per token,    33,61 tokens per second)
0.03.235.987 I llama_perf_context_print:        eval time =    2070,16 ms /    63 runs   (   32,86 ms per token,    30,43 tokens per second)
0.03.235.987 I llama_perf_context_print:       total time =    2291,44 ms /    70 tokens
0.03.235.988 I llama_perf_context_print:    graphs reused =         60

real	0m3,451s
user	0m1,647s
sys	0m1,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.871 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.875 I print_info: file format = GGUF V3 (latest)
0.00.026.878 I print_info: file type   = Q8_0
0.00.026.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.931 I load: printing all EOG tokens:
0.00.069.938 I load:   - 0 ('<|endoftext|>')
0.00.070.042 I load: special tokens cache size = 25
0.00.086.112 I load: token to piece cache size = 0.2984 MB
0.00.086.136 I print_info: arch             = gptneox
0.00.086.137 I print_info: vocab_only       = 0
0.00.086.137 I print_info: n_ctx_train      = 2048
0.00.086.138 I print_info: n_embd           = 2048
0.00.086.138 I print_info: n_layer          = 24
0.00.086.152 I print_info: n_head           = 16
0.00.086.154 I print_info: n_head_kv        = 16
0.00.086.155 I print_info: n_rot            = 32
0.00.086.155 I print_info: n_swa            = 0
0.00.086.157 I print_info: is_swa_any       = 0
0.00.086.157 I print_info: n_embd_head_k    = 128
0.00.086.158 I print_info: n_embd_head_v    = 128
0.00.086.160 I print_info: n_gqa            = 1
0.00.086.162 I print_info: n_embd_k_gqa     = 2048
0.00.086.164 I print_info: n_embd_v_gqa     = 2048
0.00.086.165 I print_info: f_norm_eps       = 1.0e-05
0.00.086.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.167 I print_info: f_logit_scale    = 0.0e+00
0.00.086.167 I print_info: f_attn_scale     = 0.0e+00
0.00.086.168 I print_info: n_ff             = 8192
0.00.086.169 I print_info: n_expert         = 0
0.00.086.169 I print_info: n_expert_used    = 0
0.00.086.170 I print_info: causal attn      = 1
0.00.086.170 I print_info: pooling type     = 0
0.00.086.170 I print_info: rope type        = 2
0.00.086.171 I print_info: rope scaling     = linear
0.00.086.172 I print_info: freq_base_train  = 10000.0
0.00.086.173 I print_info: freq_scale_train = 1
0.00.086.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.174 I print_info: rope_finetuned   = unknown
0.00.086.174 I print_info: model type       = 1.4B
0.00.086.175 I print_info: model params     = 1.41 B
0.00.086.176 I print_info: general.name     = 1.4B
0.00.086.181 I print_info: vocab type       = BPE
0.00.086.181 I print_info: n_vocab          = 50304
0.00.086.182 I print_info: n_merges         = 50009
0.00.086.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.184 I print_info: LF token         = 187 'Ċ'
0.00.086.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.186 I print_info: max token length = 1024
0.00.086.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.473 I load_tensors: offloading output layer to GPU
0.00.173.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.482 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.173.484 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.640.181 I llama_context: constructing llama_context
0.00.640.188 I llama_context: n_seq_max     = 1
0.00.640.188 I llama_context: n_ctx         = 128
0.00.640.189 I llama_context: n_ctx_per_seq = 128
0.00.640.189 I llama_context: n_batch       = 128
0.00.640.189 I llama_context: n_ubatch      = 128
0.00.640.190 I llama_context: causal_attn   = 1
0.00.640.190 I llama_context: flash_attn    = 0
0.00.640.191 I llama_context: kv_unified    = false
0.00.640.195 I llama_context: freq_base     = 10000.0
0.00.640.195 I llama_context: freq_scale    = 1
0.00.640.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.208 I Running with Environment Variables:
0.00.640.208 I   GGML_SYCL_DEBUG: 0
0.00.640.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.211 I Build with Macros:
0.00.640.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.212 I   GGML_SYCL_F16: yes
0.00.640.214 I Found 1 SYCL devices:
0.00.640.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.309 I SYCL Optimization Feature:
0.00.640.310 I |ID|        Device Type|Reorder|
0.00.640.310 I |--|-------------------|-------|
0.00.640.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.302 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.314 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.643.315 I llama_context: graph nodes  = 967
0.00.643.315 I llama_context: graph splits = 2
0.00.643.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.182 I 
0.00.844.263 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.271 I perplexity: tokenizing the input ..
0.00.852.340 I perplexity: tokenization took 8.066 ms
0.00.852.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.998.454 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.003.567 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.003.606 I llama_perf_context_print:        load time =     843.60 ms
0.01.003.608 I llama_perf_context_print: prompt eval time =     145.75 ms /   128 tokens (    1.14 ms per token,   878.21 tokens per second)
0.01.003.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.610 I llama_perf_context_print:       total time =     159.44 ms /   129 tokens
0.01.003.610 I llama_perf_context_print:    graphs reused =          0

real	0m1,225s
user	0m0,673s
sys	0m0,579s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.575 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.580 I print_info: file format = GGUF V3 (latest)
0.00.026.583 I print_info: file type   = Q4_0
0.00.026.587 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.069.090 I load: printing all EOG tokens:
0.00.069.096 I load:   - 0 ('<|endoftext|>')
0.00.069.214 I load: special tokens cache size = 25
0.00.084.971 I load: token to piece cache size = 0,2984 MB
0.00.084.997 I print_info: arch             = gptneox
0.00.084.997 I print_info: vocab_only       = 0
0.00.084.998 I print_info: n_ctx_train      = 2048
0.00.084.998 I print_info: n_embd           = 2048
0.00.084.999 I print_info: n_layer          = 24
0.00.085.012 I print_info: n_head           = 16
0.00.085.014 I print_info: n_head_kv        = 16
0.00.085.015 I print_info: n_rot            = 32
0.00.085.016 I print_info: n_swa            = 0
0.00.085.018 I print_info: is_swa_any       = 0
0.00.085.018 I print_info: n_embd_head_k    = 128
0.00.085.019 I print_info: n_embd_head_v    = 128
0.00.085.021 I print_info: n_gqa            = 1
0.00.085.023 I print_info: n_embd_k_gqa     = 2048
0.00.085.025 I print_info: n_embd_v_gqa     = 2048
0.00.085.026 I print_info: f_norm_eps       = 1,0e-05
0.00.085.027 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.028 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.028 I print_info: f_logit_scale    = 0,0e+00
0.00.085.028 I print_info: f_attn_scale     = 0,0e+00
0.00.085.029 I print_info: n_ff             = 8192
0.00.085.032 I print_info: n_expert         = 0
0.00.085.033 I print_info: n_expert_used    = 0
0.00.085.033 I print_info: causal attn      = 1
0.00.085.033 I print_info: pooling type     = 0
0.00.085.034 I print_info: rope type        = 2
0.00.085.034 I print_info: rope scaling     = linear
0.00.085.035 I print_info: freq_base_train  = 10000,0
0.00.085.036 I print_info: freq_scale_train = 1
0.00.085.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.037 I print_info: rope_finetuned   = unknown
0.00.085.037 I print_info: model type       = 1.4B
0.00.085.038 I print_info: model params     = 1,41 B
0.00.085.038 I print_info: general.name     = 1.4B
0.00.085.042 I print_info: vocab type       = BPE
0.00.085.042 I print_info: n_vocab          = 50304
0.00.085.042 I print_info: n_merges         = 50009
0.00.085.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.044 I print_info: LF token         = 187 'Ċ'
0.00.085.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.045 I print_info: max token length = 1024
0.00.085.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.569 I load_tensors: offloading output layer to GPU
0.00.136.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.577 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.578 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.440.892 I llama_context: constructing llama_context
0.00.440.899 I llama_context: n_seq_max     = 1
0.00.440.899 I llama_context: n_ctx         = 2048
0.00.440.900 I llama_context: n_ctx_per_seq = 2048
0.00.440.901 I llama_context: n_batch       = 2048
0.00.440.901 I llama_context: n_ubatch      = 512
0.00.440.901 I llama_context: causal_attn   = 1
0.00.440.902 I llama_context: flash_attn    = 0
0.00.440.902 I llama_context: kv_unified    = false
0.00.440.906 I llama_context: freq_base     = 10000,0
0.00.440.907 I llama_context: freq_scale    = 1
0.00.440.920 I Running with Environment Variables:
0.00.440.920 I   GGML_SYCL_DEBUG: 0
0.00.440.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.440.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.922 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.922 I Build with Macros:
0.00.440.923 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.923 I   GGML_SYCL_F16: yes
0.00.440.925 I Found 1 SYCL devices:
0.00.440.926 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.926 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.017 I SYCL Optimization Feature:
0.00.441.017 I |ID|        Device Type|Reorder|
0.00.441.018 I |--|-------------------|-------|
0.00.441.023 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.173 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.443.760 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.446.686 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.455.293 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.301 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.455.302 I llama_context: graph nodes  = 967
0.00.455.302 I llama_context: graph splits = 2
0.00.455.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.378 I main: llama threadpool init, n_threads = 8
0.00.698.401 I 
0.00.698.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.465 I 
0.00.698.593 I sampler seed: 1234
0.00.698.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.615 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.826.544 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19267,30 tokens per second)
0.02.826.547 I llama_perf_context_print:        load time =     696,28 ms
0.02.826.548 I llama_perf_context_print: prompt eval time =     129,35 ms /     7 tokens (   18,48 ms per token,    54,12 tokens per second)
0.02.826.550 I llama_perf_context_print:        eval time =    1987,98 ms /    63 runs   (   31,56 ms per token,    31,69 tokens per second)
0.02.826.551 I llama_perf_context_print:       total time =    2129,69 ms /    70 tokens
0.02.826.551 I llama_perf_context_print:    graphs reused =         60

real	0m3,034s
user	0m1,381s
sys	0m1,897s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.960 I llama_model_loader: - type  f32:  194 tensors
0.00.026.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.965 I print_info: file format = GGUF V3 (latest)
0.00.026.967 I print_info: file type   = Q4_0
0.00.026.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.605 I load: printing all EOG tokens:
0.00.069.613 I load:   - 0 ('<|endoftext|>')
0.00.069.714 I load: special tokens cache size = 25
0.00.085.627 I load: token to piece cache size = 0.2984 MB
0.00.085.647 I print_info: arch             = gptneox
0.00.085.648 I print_info: vocab_only       = 0
0.00.085.648 I print_info: n_ctx_train      = 2048
0.00.085.649 I print_info: n_embd           = 2048
0.00.085.649 I print_info: n_layer          = 24
0.00.085.660 I print_info: n_head           = 16
0.00.085.662 I print_info: n_head_kv        = 16
0.00.085.663 I print_info: n_rot            = 32
0.00.085.663 I print_info: n_swa            = 0
0.00.085.665 I print_info: is_swa_any       = 0
0.00.085.665 I print_info: n_embd_head_k    = 128
0.00.085.666 I print_info: n_embd_head_v    = 128
0.00.085.668 I print_info: n_gqa            = 1
0.00.085.670 I print_info: n_embd_k_gqa     = 2048
0.00.085.672 I print_info: n_embd_v_gqa     = 2048
0.00.085.673 I print_info: f_norm_eps       = 1.0e-05
0.00.085.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.675 I print_info: f_logit_scale    = 0.0e+00
0.00.085.676 I print_info: f_attn_scale     = 0.0e+00
0.00.085.677 I print_info: n_ff             = 8192
0.00.085.677 I print_info: n_expert         = 0
0.00.085.677 I print_info: n_expert_used    = 0
0.00.085.678 I print_info: causal attn      = 1
0.00.085.678 I print_info: pooling type     = 0
0.00.085.678 I print_info: rope type        = 2
0.00.085.679 I print_info: rope scaling     = linear
0.00.085.680 I print_info: freq_base_train  = 10000.0
0.00.085.681 I print_info: freq_scale_train = 1
0.00.085.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.682 I print_info: rope_finetuned   = unknown
0.00.085.682 I print_info: model type       = 1.4B
0.00.085.683 I print_info: model params     = 1.41 B
0.00.085.683 I print_info: general.name     = 1.4B
0.00.085.686 I print_info: vocab type       = BPE
0.00.085.687 I print_info: n_vocab          = 50304
0.00.085.687 I print_info: n_merges         = 50009
0.00.085.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.690 I print_info: LF token         = 187 'Ċ'
0.00.085.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.691 I print_info: max token length = 1024
0.00.085.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.324 I load_tensors: offloading output layer to GPU
0.00.136.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.332 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.334 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.435.415 I llama_context: constructing llama_context
0.00.435.421 I llama_context: n_seq_max     = 1
0.00.435.421 I llama_context: n_ctx         = 128
0.00.435.421 I llama_context: n_ctx_per_seq = 128
0.00.435.422 I llama_context: n_batch       = 128
0.00.435.422 I llama_context: n_ubatch      = 128
0.00.435.423 I llama_context: causal_attn   = 1
0.00.435.423 I llama_context: flash_attn    = 0
0.00.435.423 I llama_context: kv_unified    = false
0.00.435.427 I llama_context: freq_base     = 10000.0
0.00.435.428 I llama_context: freq_scale    = 1
0.00.435.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.440 I Running with Environment Variables:
0.00.435.441 I   GGML_SYCL_DEBUG: 0
0.00.435.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.435.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.443 I Build with Macros:
0.00.435.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.443 I   GGML_SYCL_F16: yes
0.00.435.445 I Found 1 SYCL devices:
0.00.435.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.435.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.435.529 I SYCL Optimization Feature:
0.00.435.529 I |ID|        Device Type|Reorder|
0.00.435.529 I |--|-------------------|-------|
0.00.435.535 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.663 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.654 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.438.660 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.438.660 I llama_context: graph nodes  = 967
0.00.438.660 I llama_context: graph splits = 2
0.00.438.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.117 I 
0.00.672.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.209 I perplexity: tokenizing the input ..
0.00.680.465 I perplexity: tokenization took 8.252 ms
0.00.680.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.180 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.836.244 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.836.286 I llama_perf_context_print:        load time =     671.55 ms
0.00.836.288 I llama_perf_context_print: prompt eval time =     150.35 ms /   128 tokens (    1.17 ms per token,   851.36 tokens per second)
0.00.836.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.290 I llama_perf_context_print:       total time =     164.18 ms /   129 tokens
0.00.836.290 I llama_perf_context_print:    graphs reused =          0

real	0m1,029s
user	0m0,601s
sys	0m0,466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.500 I llama_model_loader: - type  f32:  194 tensors
0.00.035.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.507 I print_info: file format = GGUF V3 (latest)
0.00.035.511 I print_info: file type   = Q4_1
0.00.035.517 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.088.715 I load: printing all EOG tokens:
0.00.088.721 I load:   - 0 ('<|endoftext|>')
0.00.088.826 I load: special tokens cache size = 25
0.00.108.219 I load: token to piece cache size = 0,2984 MB
0.00.108.255 I print_info: arch             = gptneox
0.00.108.256 I print_info: vocab_only       = 0
0.00.108.257 I print_info: n_ctx_train      = 2048
0.00.108.258 I print_info: n_embd           = 2048
0.00.108.258 I print_info: n_layer          = 24
0.00.108.271 I print_info: n_head           = 16
0.00.108.274 I print_info: n_head_kv        = 16
0.00.108.275 I print_info: n_rot            = 32
0.00.108.275 I print_info: n_swa            = 0
0.00.108.277 I print_info: is_swa_any       = 0
0.00.108.278 I print_info: n_embd_head_k    = 128
0.00.108.278 I print_info: n_embd_head_v    = 128
0.00.108.281 I print_info: n_gqa            = 1
0.00.108.283 I print_info: n_embd_k_gqa     = 2048
0.00.108.285 I print_info: n_embd_v_gqa     = 2048
0.00.108.286 I print_info: f_norm_eps       = 1,0e-05
0.00.108.287 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.288 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.288 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.289 I print_info: f_logit_scale    = 0,0e+00
0.00.108.289 I print_info: f_attn_scale     = 0,0e+00
0.00.108.291 I print_info: n_ff             = 8192
0.00.108.291 I print_info: n_expert         = 0
0.00.108.291 I print_info: n_expert_used    = 0
0.00.108.292 I print_info: causal attn      = 1
0.00.108.292 I print_info: pooling type     = 0
0.00.108.293 I print_info: rope type        = 2
0.00.108.293 I print_info: rope scaling     = linear
0.00.108.295 I print_info: freq_base_train  = 10000,0
0.00.108.295 I print_info: freq_scale_train = 1
0.00.108.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.297 I print_info: rope_finetuned   = unknown
0.00.108.298 I print_info: model type       = 1.4B
0.00.108.298 I print_info: model params     = 1,41 B
0.00.108.299 I print_info: general.name     = 1.4B
0.00.108.301 I print_info: vocab type       = BPE
0.00.108.330 I print_info: n_vocab          = 50304
0.00.108.331 I print_info: n_merges         = 50009
0.00.108.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.334 I print_info: LF token         = 187 'Ċ'
0.00.108.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.335 I print_info: max token length = 1024
0.00.108.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.854 I load_tensors: offloading output layer to GPU
0.00.182.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.862 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.182.864 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.542.175 I llama_context: constructing llama_context
0.00.542.184 I llama_context: n_seq_max     = 1
0.00.542.184 I llama_context: n_ctx         = 2048
0.00.542.185 I llama_context: n_ctx_per_seq = 2048
0.00.542.186 I llama_context: n_batch       = 2048
0.00.542.186 I llama_context: n_ubatch      = 512
0.00.542.187 I llama_context: causal_attn   = 1
0.00.542.187 I llama_context: flash_attn    = 0
0.00.542.188 I llama_context: kv_unified    = false
0.00.542.192 I llama_context: freq_base     = 10000,0
0.00.542.194 I llama_context: freq_scale    = 1
0.00.542.206 I Running with Environment Variables:
0.00.542.207 I   GGML_SYCL_DEBUG: 0
0.00.542.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.209 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.209 I Build with Macros:
0.00.542.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.210 I   GGML_SYCL_F16: yes
0.00.542.212 I Found 1 SYCL devices:
0.00.542.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.336 I SYCL Optimization Feature:
0.00.542.338 I |ID|        Device Type|Reorder|
0.00.542.339 I |--|-------------------|-------|
0.00.542.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.504 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.183 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.516 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.524 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.557.524 I llama_context: graph nodes  = 967
0.00.557.525 I llama_context: graph splits = 2
0.00.557.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.558 I main: llama threadpool init, n_threads = 8
0.00.803.585 I 
0.00.803.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.661 I 
0.00.803.794 I sampler seed: 1234
0.00.803.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.818 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.354.949 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19694,87 tokens per second)
0.02.354.953 I llama_perf_context_print:        load time =     801,10 ms
0.02.354.955 I llama_perf_context_print: prompt eval time =      70,63 ms /     7 tokens (   10,09 ms per token,    99,11 tokens per second)
0.02.354.957 I llama_perf_context_print:        eval time =    1470,44 ms /    63 runs   (   23,34 ms per token,    42,84 tokens per second)
0.02.354.958 I llama_perf_context_print:       total time =    1553,22 ms /    70 tokens
0.02.354.958 I llama_perf_context_print:    graphs reused =         60

real	0m2,602s
user	0m1,365s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.633 I llama_model_loader: - type  f32:  194 tensors
0.00.027.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.638 I print_info: file format = GGUF V3 (latest)
0.00.027.641 I print_info: file type   = Q4_1
0.00.027.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.914 I load: printing all EOG tokens:
0.00.069.921 I load:   - 0 ('<|endoftext|>')
0.00.070.018 I load: special tokens cache size = 25
0.00.085.633 I load: token to piece cache size = 0.2984 MB
0.00.085.655 I print_info: arch             = gptneox
0.00.085.655 I print_info: vocab_only       = 0
0.00.085.656 I print_info: n_ctx_train      = 2048
0.00.085.656 I print_info: n_embd           = 2048
0.00.085.656 I print_info: n_layer          = 24
0.00.085.672 I print_info: n_head           = 16
0.00.085.674 I print_info: n_head_kv        = 16
0.00.085.675 I print_info: n_rot            = 32
0.00.085.676 I print_info: n_swa            = 0
0.00.085.678 I print_info: is_swa_any       = 0
0.00.085.679 I print_info: n_embd_head_k    = 128
0.00.085.679 I print_info: n_embd_head_v    = 128
0.00.085.682 I print_info: n_gqa            = 1
0.00.085.686 I print_info: n_embd_k_gqa     = 2048
0.00.085.689 I print_info: n_embd_v_gqa     = 2048
0.00.085.690 I print_info: f_norm_eps       = 1.0e-05
0.00.085.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.692 I print_info: f_logit_scale    = 0.0e+00
0.00.085.693 I print_info: f_attn_scale     = 0.0e+00
0.00.085.694 I print_info: n_ff             = 8192
0.00.085.694 I print_info: n_expert         = 0
0.00.085.695 I print_info: n_expert_used    = 0
0.00.085.695 I print_info: causal attn      = 1
0.00.085.696 I print_info: pooling type     = 0
0.00.085.696 I print_info: rope type        = 2
0.00.085.696 I print_info: rope scaling     = linear
0.00.085.698 I print_info: freq_base_train  = 10000.0
0.00.085.699 I print_info: freq_scale_train = 1
0.00.085.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.699 I print_info: rope_finetuned   = unknown
0.00.085.700 I print_info: model type       = 1.4B
0.00.085.701 I print_info: model params     = 1.41 B
0.00.085.701 I print_info: general.name     = 1.4B
0.00.085.704 I print_info: vocab type       = BPE
0.00.085.704 I print_info: n_vocab          = 50304
0.00.085.705 I print_info: n_merges         = 50009
0.00.085.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.707 I print_info: LF token         = 187 'Ċ'
0.00.085.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.710 I print_info: max token length = 1024
0.00.085.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.536 I load_tensors: offloading output layer to GPU
0.00.139.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.544 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.139.545 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.478.213 I llama_context: constructing llama_context
0.00.478.220 I llama_context: n_seq_max     = 1
0.00.478.220 I llama_context: n_ctx         = 128
0.00.478.221 I llama_context: n_ctx_per_seq = 128
0.00.478.221 I llama_context: n_batch       = 128
0.00.478.222 I llama_context: n_ubatch      = 128
0.00.478.222 I llama_context: causal_attn   = 1
0.00.478.223 I llama_context: flash_attn    = 0
0.00.478.223 I llama_context: kv_unified    = false
0.00.478.227 I llama_context: freq_base     = 10000.0
0.00.478.228 I llama_context: freq_scale    = 1
0.00.478.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.243 I Running with Environment Variables:
0.00.478.243 I   GGML_SYCL_DEBUG: 0
0.00.478.244 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.245 I Build with Macros:
0.00.478.245 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.246 I   GGML_SYCL_F16: yes
0.00.478.247 I Found 1 SYCL devices:
0.00.478.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.248 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.249 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.348 I SYCL Optimization Feature:
0.00.478.348 I |ID|        Device Type|Reorder|
0.00.478.350 I |--|-------------------|-------|
0.00.478.357 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.523 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.863 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.869 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.481.869 I llama_context: graph nodes  = 967
0.00.481.870 I llama_context: graph splits = 2
0.00.481.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.579 I 
0.00.721.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.674 I perplexity: tokenizing the input ..
0.00.731.203 I perplexity: tokenization took 9.534 ms
0.00.731.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.808 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.905.053 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.905.101 I llama_perf_context_print:        load time =     721.02 ms
0.00.905.103 I llama_perf_context_print: prompt eval time =     168.27 ms /   128 tokens (    1.31 ms per token,   760.67 tokens per second)
0.00.905.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.106 I llama_perf_context_print:       total time =     183.53 ms /   129 tokens
0.00.905.106 I llama_perf_context_print:    graphs reused =          0

real	0m1,132s
user	0m0,646s
sys	0m0,520s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.680 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.472 I llama_model_loader: - type  f32:  194 tensors
0.00.031.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.477 I print_info: file format = GGUF V3 (latest)
0.00.031.480 I print_info: file type   = Q5_0
0.00.031.484 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.080.802 I load: printing all EOG tokens:
0.00.080.809 I load:   - 0 ('<|endoftext|>')
0.00.080.916 I load: special tokens cache size = 25
0.00.099.859 I load: token to piece cache size = 0,2984 MB
0.00.099.885 I print_info: arch             = gptneox
0.00.099.886 I print_info: vocab_only       = 0
0.00.099.886 I print_info: n_ctx_train      = 2048
0.00.099.887 I print_info: n_embd           = 2048
0.00.099.887 I print_info: n_layer          = 24
0.00.099.901 I print_info: n_head           = 16
0.00.099.904 I print_info: n_head_kv        = 16
0.00.099.904 I print_info: n_rot            = 32
0.00.099.905 I print_info: n_swa            = 0
0.00.099.907 I print_info: is_swa_any       = 0
0.00.099.907 I print_info: n_embd_head_k    = 128
0.00.099.908 I print_info: n_embd_head_v    = 128
0.00.099.910 I print_info: n_gqa            = 1
0.00.099.912 I print_info: n_embd_k_gqa     = 2048
0.00.099.914 I print_info: n_embd_v_gqa     = 2048
0.00.099.916 I print_info: f_norm_eps       = 1,0e-05
0.00.099.917 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.917 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.918 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.918 I print_info: f_logit_scale    = 0,0e+00
0.00.099.919 I print_info: f_attn_scale     = 0,0e+00
0.00.099.920 I print_info: n_ff             = 8192
0.00.099.920 I print_info: n_expert         = 0
0.00.099.921 I print_info: n_expert_used    = 0
0.00.099.922 I print_info: causal attn      = 1
0.00.099.922 I print_info: pooling type     = 0
0.00.099.922 I print_info: rope type        = 2
0.00.099.923 I print_info: rope scaling     = linear
0.00.099.925 I print_info: freq_base_train  = 10000,0
0.00.099.925 I print_info: freq_scale_train = 1
0.00.099.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.927 I print_info: rope_finetuned   = unknown
0.00.099.928 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1,41 B
0.00.099.929 I print_info: general.name     = 1.4B
0.00.099.932 I print_info: vocab type       = BPE
0.00.099.932 I print_info: n_vocab          = 50304
0.00.099.933 I print_info: n_merges         = 50009
0.00.099.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: LF token         = 187 'Ċ'
0.00.099.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.994 I load_tensors: offloading output layer to GPU
0.00.172.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.003 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.173.005 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.538.244 I llama_context: constructing llama_context
0.00.538.252 I llama_context: n_seq_max     = 1
0.00.538.253 I llama_context: n_ctx         = 2048
0.00.538.253 I llama_context: n_ctx_per_seq = 2048
0.00.538.253 I llama_context: n_batch       = 2048
0.00.538.254 I llama_context: n_ubatch      = 512
0.00.538.254 I llama_context: causal_attn   = 1
0.00.538.255 I llama_context: flash_attn    = 0
0.00.538.255 I llama_context: kv_unified    = false
0.00.538.260 I llama_context: freq_base     = 10000,0
0.00.538.261 I llama_context: freq_scale    = 1
0.00.538.276 I Running with Environment Variables:
0.00.538.277 I   GGML_SYCL_DEBUG: 0
0.00.538.277 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.278 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.278 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.278 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.279 I Build with Macros:
0.00.538.279 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.279 I   GGML_SYCL_F16: yes
0.00.538.282 I Found 1 SYCL devices:
0.00.538.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.386 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.388 I SYCL Optimization Feature:
0.00.538.389 I |ID|        Device Type|Reorder|
0.00.538.389 I |--|-------------------|-------|
0.00.538.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.598 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.928 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.145 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.553.145 I llama_context: graph nodes  = 967
0.00.553.146 I llama_context: graph splits = 2
0.00.553.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.305 I main: llama threadpool init, n_threads = 8
0.00.792.331 I 
0.00.792.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.406 I 
0.00.792.562 I sampler seed: 1234
0.00.792.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.587 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.452.599 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19478,74 tokens per second)
0.02.452.602 I llama_perf_context_print:        load time =     789,81 ms
0.02.452.604 I llama_perf_context_print: prompt eval time =     109,28 ms /     7 tokens (   15,61 ms per token,    64,06 tokens per second)
0.02.452.606 I llama_perf_context_print:        eval time =    1540,50 ms /    63 runs   (   24,45 ms per token,    40,90 tokens per second)
0.02.452.607 I llama_perf_context_print:       total time =    1662,10 ms /    70 tokens
0.02.452.608 I llama_perf_context_print:    graphs reused =         60

real	0m2,663s
user	0m1,357s
sys	0m1,457s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.590 I llama_model_loader: - type  f32:  194 tensors
0.00.032.591 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.595 I print_info: file format = GGUF V3 (latest)
0.00.032.598 I print_info: file type   = Q5_0
0.00.032.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.182 I load: printing all EOG tokens:
0.00.084.191 I load:   - 0 ('<|endoftext|>')
0.00.084.313 I load: special tokens cache size = 25
0.00.103.645 I load: token to piece cache size = 0.2984 MB
0.00.103.672 I print_info: arch             = gptneox
0.00.103.673 I print_info: vocab_only       = 0
0.00.103.674 I print_info: n_ctx_train      = 2048
0.00.103.674 I print_info: n_embd           = 2048
0.00.103.674 I print_info: n_layer          = 24
0.00.103.689 I print_info: n_head           = 16
0.00.103.692 I print_info: n_head_kv        = 16
0.00.103.692 I print_info: n_rot            = 32
0.00.103.693 I print_info: n_swa            = 0
0.00.103.695 I print_info: is_swa_any       = 0
0.00.103.695 I print_info: n_embd_head_k    = 128
0.00.103.696 I print_info: n_embd_head_v    = 128
0.00.103.699 I print_info: n_gqa            = 1
0.00.103.701 I print_info: n_embd_k_gqa     = 2048
0.00.103.703 I print_info: n_embd_v_gqa     = 2048
0.00.103.704 I print_info: f_norm_eps       = 1.0e-05
0.00.103.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.707 I print_info: f_logit_scale    = 0.0e+00
0.00.103.707 I print_info: f_attn_scale     = 0.0e+00
0.00.103.709 I print_info: n_ff             = 8192
0.00.103.709 I print_info: n_expert         = 0
0.00.103.710 I print_info: n_expert_used    = 0
0.00.103.710 I print_info: causal attn      = 1
0.00.103.710 I print_info: pooling type     = 0
0.00.103.711 I print_info: rope type        = 2
0.00.103.711 I print_info: rope scaling     = linear
0.00.103.713 I print_info: freq_base_train  = 10000.0
0.00.103.713 I print_info: freq_scale_train = 1
0.00.103.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.714 I print_info: rope_finetuned   = unknown
0.00.103.715 I print_info: model type       = 1.4B
0.00.103.716 I print_info: model params     = 1.41 B
0.00.103.716 I print_info: general.name     = 1.4B
0.00.103.719 I print_info: vocab type       = BPE
0.00.103.719 I print_info: n_vocab          = 50304
0.00.103.720 I print_info: n_merges         = 50009
0.00.103.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.722 I print_info: LF token         = 187 'Ċ'
0.00.103.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.723 I print_info: max token length = 1024
0.00.103.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.420 I load_tensors: offloading output layer to GPU
0.00.177.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.427 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.177.429 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.576.051 I llama_context: constructing llama_context
0.00.576.058 I llama_context: n_seq_max     = 1
0.00.576.059 I llama_context: n_ctx         = 128
0.00.576.059 I llama_context: n_ctx_per_seq = 128
0.00.576.060 I llama_context: n_batch       = 128
0.00.576.060 I llama_context: n_ubatch      = 128
0.00.576.061 I llama_context: causal_attn   = 1
0.00.576.061 I llama_context: flash_attn    = 0
0.00.576.062 I llama_context: kv_unified    = false
0.00.576.066 I llama_context: freq_base     = 10000.0
0.00.576.067 I llama_context: freq_scale    = 1
0.00.576.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.082 I Running with Environment Variables:
0.00.576.082 I   GGML_SYCL_DEBUG: 0
0.00.576.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.084 I Build with Macros:
0.00.576.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.085 I   GGML_SYCL_F16: yes
0.00.576.087 I Found 1 SYCL devices:
0.00.576.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.184 I SYCL Optimization Feature:
0.00.576.185 I |ID|        Device Type|Reorder|
0.00.576.185 I |--|-------------------|-------|
0.00.576.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.360 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.908 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.848 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.579.849 I llama_context: graph nodes  = 967
0.00.579.849 I llama_context: graph splits = 2
0.00.579.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.980 I 
0.00.817.068 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.078 I perplexity: tokenizing the input ..
0.00.826.612 I perplexity: tokenization took 9.528 ms
0.00.826.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.223 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.021.852 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.021.913 I llama_perf_context_print:        load time =     816.35 ms
0.01.021.915 I llama_perf_context_print: prompt eval time =     189.29 ms /   128 tokens (    1.48 ms per token,   676.20 tokens per second)
0.01.021.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.920 I llama_perf_context_print:       total time =     204.95 ms /   129 tokens
0.01.021.921 I llama_perf_context_print:    graphs reused =          0

real	0m1,249s
user	0m0,668s
sys	0m0,611s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.871 I llama_model_loader: - type  f32:  194 tensors
0.00.031.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.877 I print_info: file format = GGUF V3 (latest)
0.00.031.880 I print_info: file type   = Q5_1
0.00.031.883 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.406 I load: printing all EOG tokens:
0.00.083.415 I load:   - 0 ('<|endoftext|>')
0.00.083.542 I load: special tokens cache size = 25
0.00.102.451 I load: token to piece cache size = 0,2984 MB
0.00.102.483 I print_info: arch             = gptneox
0.00.102.484 I print_info: vocab_only       = 0
0.00.102.484 I print_info: n_ctx_train      = 2048
0.00.102.485 I print_info: n_embd           = 2048
0.00.102.485 I print_info: n_layer          = 24
0.00.102.500 I print_info: n_head           = 16
0.00.102.504 I print_info: n_head_kv        = 16
0.00.102.504 I print_info: n_rot            = 32
0.00.102.505 I print_info: n_swa            = 0
0.00.102.507 I print_info: is_swa_any       = 0
0.00.102.508 I print_info: n_embd_head_k    = 128
0.00.102.508 I print_info: n_embd_head_v    = 128
0.00.102.511 I print_info: n_gqa            = 1
0.00.102.513 I print_info: n_embd_k_gqa     = 2048
0.00.102.516 I print_info: n_embd_v_gqa     = 2048
0.00.102.518 I print_info: f_norm_eps       = 1,0e-05
0.00.102.519 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.520 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.520 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.521 I print_info: f_logit_scale    = 0,0e+00
0.00.102.522 I print_info: f_attn_scale     = 0,0e+00
0.00.102.523 I print_info: n_ff             = 8192
0.00.102.524 I print_info: n_expert         = 0
0.00.102.524 I print_info: n_expert_used    = 0
0.00.102.525 I print_info: causal attn      = 1
0.00.102.525 I print_info: pooling type     = 0
0.00.102.525 I print_info: rope type        = 2
0.00.102.526 I print_info: rope scaling     = linear
0.00.102.527 I print_info: freq_base_train  = 10000,0
0.00.102.528 I print_info: freq_scale_train = 1
0.00.102.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.529 I print_info: rope_finetuned   = unknown
0.00.102.530 I print_info: model type       = 1.4B
0.00.102.531 I print_info: model params     = 1,41 B
0.00.102.531 I print_info: general.name     = 1.4B
0.00.102.537 I print_info: vocab type       = BPE
0.00.102.538 I print_info: n_vocab          = 50304
0.00.102.538 I print_info: n_merges         = 50009
0.00.102.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.541 I print_info: LF token         = 187 'Ċ'
0.00.102.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: max token length = 1024
0.00.102.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.356 I load_tensors: offloading output layer to GPU
0.00.178.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.365 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.178.366 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.546.131 I llama_context: constructing llama_context
0.00.546.138 I llama_context: n_seq_max     = 1
0.00.546.139 I llama_context: n_ctx         = 2048
0.00.546.139 I llama_context: n_ctx_per_seq = 2048
0.00.546.140 I llama_context: n_batch       = 2048
0.00.546.140 I llama_context: n_ubatch      = 512
0.00.546.141 I llama_context: causal_attn   = 1
0.00.546.142 I llama_context: flash_attn    = 0
0.00.546.142 I llama_context: kv_unified    = false
0.00.546.146 I llama_context: freq_base     = 10000,0
0.00.546.147 I llama_context: freq_scale    = 1
0.00.546.160 I Running with Environment Variables:
0.00.546.161 I   GGML_SYCL_DEBUG: 0
0.00.546.161 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.163 I Build with Macros:
0.00.546.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.164 I   GGML_SYCL_F16: yes
0.00.546.166 I Found 1 SYCL devices:
0.00.546.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.261 I SYCL Optimization Feature:
0.00.546.262 I |ID|        Device Type|Reorder|
0.00.546.262 I |--|-------------------|-------|
0.00.546.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.424 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.776 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.776 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.189 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.195 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.560.196 I llama_context: graph nodes  = 967
0.00.560.196 I llama_context: graph splits = 2
0.00.560.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.694 I main: llama threadpool init, n_threads = 8
0.00.771.716 I 
0.00.771.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.778 I 
0.00.771.908 I sampler seed: 1234
0.00.771.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.930 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.334.695 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23994,59 tokens per second)
0.02.334.698 I llama_perf_context_print:        load time =     769,59 ms
0.02.334.700 I llama_perf_context_print: prompt eval time =      75,59 ms /     7 tokens (   10,80 ms per token,    92,60 tokens per second)
0.02.334.701 I llama_perf_context_print:        eval time =    1478,51 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.02.334.702 I llama_perf_context_print:       total time =    1564,49 ms /    70 tokens
0.02.334.703 I llama_perf_context_print:    graphs reused =         60

real	0m2,559s
user	0m1,249s
sys	0m1,425s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.184 I llama_model_loader: - type  f32:  194 tensors
0.00.032.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.190 I print_info: file format = GGUF V3 (latest)
0.00.032.193 I print_info: file type   = Q5_1
0.00.032.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.259 I load: printing all EOG tokens:
0.00.082.268 I load:   - 0 ('<|endoftext|>')
0.00.082.402 I load: special tokens cache size = 25
0.00.101.239 I load: token to piece cache size = 0.2984 MB
0.00.101.264 I print_info: arch             = gptneox
0.00.101.264 I print_info: vocab_only       = 0
0.00.101.265 I print_info: n_ctx_train      = 2048
0.00.101.265 I print_info: n_embd           = 2048
0.00.101.266 I print_info: n_layer          = 24
0.00.101.280 I print_info: n_head           = 16
0.00.101.284 I print_info: n_head_kv        = 16
0.00.101.284 I print_info: n_rot            = 32
0.00.101.285 I print_info: n_swa            = 0
0.00.101.287 I print_info: is_swa_any       = 0
0.00.101.287 I print_info: n_embd_head_k    = 128
0.00.101.288 I print_info: n_embd_head_v    = 128
0.00.101.290 I print_info: n_gqa            = 1
0.00.101.292 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.296 I print_info: f_norm_eps       = 1.0e-05
0.00.101.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.298 I print_info: f_logit_scale    = 0.0e+00
0.00.101.299 I print_info: f_attn_scale     = 0.0e+00
0.00.101.300 I print_info: n_ff             = 8192
0.00.101.301 I print_info: n_expert         = 0
0.00.101.301 I print_info: n_expert_used    = 0
0.00.101.301 I print_info: causal attn      = 1
0.00.101.302 I print_info: pooling type     = 0
0.00.101.302 I print_info: rope type        = 2
0.00.101.302 I print_info: rope scaling     = linear
0.00.101.304 I print_info: freq_base_train  = 10000.0
0.00.101.305 I print_info: freq_scale_train = 1
0.00.101.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.306 I print_info: rope_finetuned   = unknown
0.00.101.306 I print_info: model type       = 1.4B
0.00.101.307 I print_info: model params     = 1.41 B
0.00.101.307 I print_info: general.name     = 1.4B
0.00.101.311 I print_info: vocab type       = BPE
0.00.101.311 I print_info: n_vocab          = 50304
0.00.101.312 I print_info: n_merges         = 50009
0.00.101.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.315 I print_info: LF token         = 187 'Ċ'
0.00.101.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.345 I print_info: max token length = 1024
0.00.101.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.277 I load_tensors: offloading output layer to GPU
0.00.177.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.285 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.177.287 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.556.548 I llama_context: constructing llama_context
0.00.556.556 I llama_context: n_seq_max     = 1
0.00.556.557 I llama_context: n_ctx         = 128
0.00.556.557 I llama_context: n_ctx_per_seq = 128
0.00.556.558 I llama_context: n_batch       = 128
0.00.556.559 I llama_context: n_ubatch      = 128
0.00.556.560 I llama_context: causal_attn   = 1
0.00.556.560 I llama_context: flash_attn    = 0
0.00.556.561 I llama_context: kv_unified    = false
0.00.556.565 I llama_context: freq_base     = 10000.0
0.00.556.566 I llama_context: freq_scale    = 1
0.00.556.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.583 I Running with Environment Variables:
0.00.556.584 I   GGML_SYCL_DEBUG: 0
0.00.556.584 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.585 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.586 I Build with Macros:
0.00.556.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.587 I   GGML_SYCL_F16: yes
0.00.556.589 I Found 1 SYCL devices:
0.00.556.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.689 I SYCL Optimization Feature:
0.00.556.690 I |ID|        Device Type|Reorder|
0.00.556.690 I |--|-------------------|-------|
0.00.556.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.557.350 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.947 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.559.948 I llama_context: graph nodes  = 967
0.00.559.948 I llama_context: graph splits = 2
0.00.559.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.078 I 
0.00.821.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.181 I perplexity: tokenizing the input ..
0.00.830.627 I perplexity: tokenization took 9.439 ms
0.00.830.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.549 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.997.497 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.997.572 I llama_perf_context_print:        load time =     820.36 ms
0.00.997.575 I llama_perf_context_print: prompt eval time =     161.59 ms /   128 tokens (    1.26 ms per token,   792.10 tokens per second)
0.00.997.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.578 I llama_perf_context_print:       total time =     176.51 ms /   129 tokens
0.00.997.578 I llama_perf_context_print:    graphs reused =          0

real	0m1,239s
user	0m0,702s
sys	0m0,575s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.850 I llama_model_loader: - type  f32:  194 tensors
0.00.027.851 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.855 I print_info: file format = GGUF V3 (latest)
0.00.027.858 I print_info: file type   = Q2_K - Medium
0.00.027.861 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.681 I load: printing all EOG tokens:
0.00.070.688 I load:   - 0 ('<|endoftext|>')
0.00.070.821 I load: special tokens cache size = 25
0.00.086.576 I load: token to piece cache size = 0,2984 MB
0.00.086.601 I print_info: arch             = gptneox
0.00.086.602 I print_info: vocab_only       = 0
0.00.086.602 I print_info: n_ctx_train      = 2048
0.00.086.603 I print_info: n_embd           = 2048
0.00.086.603 I print_info: n_layer          = 24
0.00.086.618 I print_info: n_head           = 16
0.00.086.620 I print_info: n_head_kv        = 16
0.00.086.620 I print_info: n_rot            = 32
0.00.086.621 I print_info: n_swa            = 0
0.00.086.622 I print_info: is_swa_any       = 0
0.00.086.623 I print_info: n_embd_head_k    = 128
0.00.086.623 I print_info: n_embd_head_v    = 128
0.00.086.625 I print_info: n_gqa            = 1
0.00.086.627 I print_info: n_embd_k_gqa     = 2048
0.00.086.629 I print_info: n_embd_v_gqa     = 2048
0.00.086.630 I print_info: f_norm_eps       = 1,0e-05
0.00.086.631 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.631 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.632 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.632 I print_info: f_logit_scale    = 0,0e+00
0.00.086.633 I print_info: f_attn_scale     = 0,0e+00
0.00.086.634 I print_info: n_ff             = 8192
0.00.086.634 I print_info: n_expert         = 0
0.00.086.635 I print_info: n_expert_used    = 0
0.00.086.635 I print_info: causal attn      = 1
0.00.086.635 I print_info: pooling type     = 0
0.00.086.635 I print_info: rope type        = 2
0.00.086.636 I print_info: rope scaling     = linear
0.00.086.637 I print_info: freq_base_train  = 10000,0
0.00.086.638 I print_info: freq_scale_train = 1
0.00.086.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.639 I print_info: rope_finetuned   = unknown
0.00.086.639 I print_info: model type       = 1.4B
0.00.086.640 I print_info: model params     = 1,41 B
0.00.086.640 I print_info: general.name     = 1.4B
0.00.086.644 I print_info: vocab type       = BPE
0.00.086.644 I print_info: n_vocab          = 50304
0.00.086.645 I print_info: n_merges         = 50009
0.00.086.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.647 I print_info: LF token         = 187 'Ċ'
0.00.086.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.648 I print_info: max token length = 1024
0.00.086.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.265 I load_tensors: offloading output layer to GPU
0.00.128.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.272 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.128.273 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.368.088 I llama_context: constructing llama_context
0.00.368.095 I llama_context: n_seq_max     = 1
0.00.368.095 I llama_context: n_ctx         = 2048
0.00.368.096 I llama_context: n_ctx_per_seq = 2048
0.00.368.096 I llama_context: n_batch       = 2048
0.00.368.096 I llama_context: n_ubatch      = 512
0.00.368.097 I llama_context: causal_attn   = 1
0.00.368.097 I llama_context: flash_attn    = 0
0.00.368.097 I llama_context: kv_unified    = false
0.00.368.102 I llama_context: freq_base     = 10000,0
0.00.368.103 I llama_context: freq_scale    = 1
0.00.368.114 I Running with Environment Variables:
0.00.368.115 I   GGML_SYCL_DEBUG: 0
0.00.368.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.368.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.368.116 I Build with Macros:
0.00.368.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.117 I   GGML_SYCL_F16: yes
0.00.368.119 I Found 1 SYCL devices:
0.00.368.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.120 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.121 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.368.207 I SYCL Optimization Feature:
0.00.368.208 I |ID|        Device Type|Reorder|
0.00.368.208 I |--|-------------------|-------|
0.00.368.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.347 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.370.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.373.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.846 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.381.847 I llama_context: graph nodes  = 967
0.00.381.847 I llama_context: graph splits = 2
0.00.381.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.473 I main: llama threadpool init, n_threads = 8
0.00.594.495 I 
0.00.594.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.563 I 
0.00.594.688 I sampler seed: 1234
0.00.594.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.710 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.103.600 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26199,26 tokens per second)
0.02.103.603 I llama_perf_context_print:        load time =     592,39 ms
0.02.103.605 I llama_perf_context_print: prompt eval time =      93,37 ms /     7 tokens (   13,34 ms per token,    74,97 tokens per second)
0.02.103.606 I llama_perf_context_print:        eval time =    1407,31 ms /    63 runs   (   22,34 ms per token,    44,77 tokens per second)
0.02.103.607 I llama_perf_context_print:       total time =    1510,65 ms /    70 tokens
0.02.103.608 I llama_perf_context_print:    graphs reused =         60

real	0m2,338s
user	0m1,175s
sys	0m1,271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.714 I llama_model_loader: - type  f32:  194 tensors
0.00.034.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.715 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.720 I print_info: file format = GGUF V3 (latest)
0.00.034.722 I print_info: file type   = Q2_K - Medium
0.00.034.726 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.157 I load: printing all EOG tokens:
0.00.091.172 I load:   - 0 ('<|endoftext|>')
0.00.091.342 I load: special tokens cache size = 25
0.00.112.675 I load: token to piece cache size = 0.2984 MB
0.00.112.705 I print_info: arch             = gptneox
0.00.112.706 I print_info: vocab_only       = 0
0.00.112.707 I print_info: n_ctx_train      = 2048
0.00.112.707 I print_info: n_embd           = 2048
0.00.112.708 I print_info: n_layer          = 24
0.00.112.722 I print_info: n_head           = 16
0.00.112.724 I print_info: n_head_kv        = 16
0.00.112.725 I print_info: n_rot            = 32
0.00.112.726 I print_info: n_swa            = 0
0.00.112.728 I print_info: is_swa_any       = 0
0.00.112.729 I print_info: n_embd_head_k    = 128
0.00.112.729 I print_info: n_embd_head_v    = 128
0.00.112.732 I print_info: n_gqa            = 1
0.00.112.734 I print_info: n_embd_k_gqa     = 2048
0.00.112.736 I print_info: n_embd_v_gqa     = 2048
0.00.112.738 I print_info: f_norm_eps       = 1.0e-05
0.00.112.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.740 I print_info: f_logit_scale    = 0.0e+00
0.00.112.741 I print_info: f_attn_scale     = 0.0e+00
0.00.112.742 I print_info: n_ff             = 8192
0.00.112.743 I print_info: n_expert         = 0
0.00.112.743 I print_info: n_expert_used    = 0
0.00.112.743 I print_info: causal attn      = 1
0.00.112.744 I print_info: pooling type     = 0
0.00.112.744 I print_info: rope type        = 2
0.00.112.744 I print_info: rope scaling     = linear
0.00.112.746 I print_info: freq_base_train  = 10000.0
0.00.112.747 I print_info: freq_scale_train = 1
0.00.112.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.748 I print_info: rope_finetuned   = unknown
0.00.112.748 I print_info: model type       = 1.4B
0.00.112.780 I print_info: model params     = 1.41 B
0.00.112.781 I print_info: general.name     = 1.4B
0.00.112.783 I print_info: vocab type       = BPE
0.00.112.784 I print_info: n_vocab          = 50304
0.00.112.784 I print_info: n_merges         = 50009
0.00.112.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.787 I print_info: LF token         = 187 'Ċ'
0.00.112.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.788 I print_info: max token length = 1024
0.00.112.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.689 I load_tensors: offloading output layer to GPU
0.00.162.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.697 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.162.699 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.433.126 I llama_context: constructing llama_context
0.00.433.137 I llama_context: n_seq_max     = 1
0.00.433.137 I llama_context: n_ctx         = 128
0.00.433.138 I llama_context: n_ctx_per_seq = 128
0.00.433.138 I llama_context: n_batch       = 128
0.00.433.139 I llama_context: n_ubatch      = 128
0.00.433.139 I llama_context: causal_attn   = 1
0.00.433.140 I llama_context: flash_attn    = 0
0.00.433.140 I llama_context: kv_unified    = false
0.00.433.145 I llama_context: freq_base     = 10000.0
0.00.433.146 I llama_context: freq_scale    = 1
0.00.433.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.159 I Running with Environment Variables:
0.00.433.160 I   GGML_SYCL_DEBUG: 0
0.00.433.160 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.161 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.161 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.162 I Build with Macros:
0.00.433.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.163 I   GGML_SYCL_F16: yes
0.00.433.165 I Found 1 SYCL devices:
0.00.433.166 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.166 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.167 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.260 I SYCL Optimization Feature:
0.00.433.260 I |ID|        Device Type|Reorder|
0.00.433.260 I |--|-------------------|-------|
0.00.433.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.829 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.714 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.436.724 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.436.725 I llama_context: graph nodes  = 967
0.00.436.726 I llama_context: graph splits = 2
0.00.436.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.777 I 
0.00.694.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.872 I perplexity: tokenizing the input ..
0.00.705.252 I perplexity: tokenization took 10.372 ms
0.00.705.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.957 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.893.577 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.893.630 I llama_perf_context_print:        load time =     694.10 ms
0.00.893.632 I llama_perf_context_print: prompt eval time =     182.35 ms /   128 tokens (    1.42 ms per token,   701.96 tokens per second)
0.00.893.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.635 I llama_perf_context_print:       total time =     198.87 ms /   129 tokens
0.00.893.635 I llama_perf_context_print:    graphs reused =          0

real	0m1,060s
user	0m0,636s
sys	0m0,460s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.259 I llama_model_loader: - type  f32:  194 tensors
0.00.029.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.265 I print_info: file format = GGUF V3 (latest)
0.00.029.268 I print_info: file type   = Q3_K - Medium
0.00.029.271 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.061 I load: printing all EOG tokens:
0.00.073.067 I load:   - 0 ('<|endoftext|>')
0.00.073.196 I load: special tokens cache size = 25
0.00.088.899 I load: token to piece cache size = 0,2984 MB
0.00.088.929 I print_info: arch             = gptneox
0.00.088.930 I print_info: vocab_only       = 0
0.00.088.930 I print_info: n_ctx_train      = 2048
0.00.088.931 I print_info: n_embd           = 2048
0.00.088.931 I print_info: n_layer          = 24
0.00.088.944 I print_info: n_head           = 16
0.00.088.946 I print_info: n_head_kv        = 16
0.00.088.947 I print_info: n_rot            = 32
0.00.088.948 I print_info: n_swa            = 0
0.00.088.949 I print_info: is_swa_any       = 0
0.00.088.950 I print_info: n_embd_head_k    = 128
0.00.088.950 I print_info: n_embd_head_v    = 128
0.00.088.952 I print_info: n_gqa            = 1
0.00.088.954 I print_info: n_embd_k_gqa     = 2048
0.00.088.956 I print_info: n_embd_v_gqa     = 2048
0.00.088.958 I print_info: f_norm_eps       = 1,0e-05
0.00.088.959 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.960 I print_info: f_logit_scale    = 0,0e+00
0.00.088.961 I print_info: f_attn_scale     = 0,0e+00
0.00.088.962 I print_info: n_ff             = 8192
0.00.088.962 I print_info: n_expert         = 0
0.00.088.963 I print_info: n_expert_used    = 0
0.00.088.963 I print_info: causal attn      = 1
0.00.088.963 I print_info: pooling type     = 0
0.00.088.963 I print_info: rope type        = 2
0.00.088.964 I print_info: rope scaling     = linear
0.00.088.966 I print_info: freq_base_train  = 10000,0
0.00.088.966 I print_info: freq_scale_train = 1
0.00.088.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.967 I print_info: rope_finetuned   = unknown
0.00.088.968 I print_info: model type       = 1.4B
0.00.088.969 I print_info: model params     = 1,41 B
0.00.088.969 I print_info: general.name     = 1.4B
0.00.088.972 I print_info: vocab type       = BPE
0.00.088.972 I print_info: n_vocab          = 50304
0.00.088.973 I print_info: n_merges         = 50009
0.00.088.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.975 I print_info: LF token         = 187 'Ċ'
0.00.088.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.978 I print_info: max token length = 1024
0.00.088.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.290 I load_tensors: offloading output layer to GPU
0.00.142.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.297 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.142.299 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.443.427 I llama_context: constructing llama_context
0.00.443.434 I llama_context: n_seq_max     = 1
0.00.443.435 I llama_context: n_ctx         = 2048
0.00.443.435 I llama_context: n_ctx_per_seq = 2048
0.00.443.435 I llama_context: n_batch       = 2048
0.00.443.436 I llama_context: n_ubatch      = 512
0.00.443.436 I llama_context: causal_attn   = 1
0.00.443.437 I llama_context: flash_attn    = 0
0.00.443.437 I llama_context: kv_unified    = false
0.00.443.442 I llama_context: freq_base     = 10000,0
0.00.443.443 I llama_context: freq_scale    = 1
0.00.443.456 I Running with Environment Variables:
0.00.443.456 I   GGML_SYCL_DEBUG: 0
0.00.443.457 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.457 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.458 I Build with Macros:
0.00.443.458 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.459 I   GGML_SYCL_F16: yes
0.00.443.461 I Found 1 SYCL devices:
0.00.443.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.462 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.462 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.552 I SYCL Optimization Feature:
0.00.443.553 I |ID|        Device Type|Reorder|
0.00.443.553 I |--|-------------------|-------|
0.00.443.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.699 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.446.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.449.230 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.438 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.445 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.457.445 I llama_context: graph nodes  = 967
0.00.457.446 I llama_context: graph splits = 2
0.00.457.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.092 I main: llama threadpool init, n_threads = 8
0.00.680.114 I 
0.00.680.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.192 I 
0.00.680.322 I sampler seed: 1234
0.00.680.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.680.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.345 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.499.108 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23970,29 tokens per second)
0.02.499.111 I llama_perf_context_print:        load time =     677,96 ms
0.02.499.113 I llama_perf_context_print: prompt eval time =      83,56 ms /     7 tokens (   11,94 ms per token,    83,77 tokens per second)
0.02.499.114 I llama_perf_context_print:        eval time =    1726,29 ms /    63 runs   (   27,40 ms per token,    36,49 tokens per second)
0.02.499.115 I llama_perf_context_print:       total time =    1820,55 ms /    70 tokens
0.02.499.115 I llama_perf_context_print:    graphs reused =         60

real	0m2,705s
user	0m1,238s
sys	0m1,620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.908 I llama_model_loader: - type  f32:  194 tensors
0.00.031.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.911 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.917 I print_info: file format = GGUF V3 (latest)
0.00.031.922 I print_info: file type   = Q3_K - Medium
0.00.031.928 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.759 I load: printing all EOG tokens:
0.00.083.771 I load:   - 0 ('<|endoftext|>')
0.00.083.950 I load: special tokens cache size = 25
0.00.103.181 I load: token to piece cache size = 0.2984 MB
0.00.103.216 I print_info: arch             = gptneox
0.00.103.217 I print_info: vocab_only       = 0
0.00.103.218 I print_info: n_ctx_train      = 2048
0.00.103.219 I print_info: n_embd           = 2048
0.00.103.219 I print_info: n_layer          = 24
0.00.103.238 I print_info: n_head           = 16
0.00.103.242 I print_info: n_head_kv        = 16
0.00.103.242 I print_info: n_rot            = 32
0.00.103.244 I print_info: n_swa            = 0
0.00.103.246 I print_info: is_swa_any       = 0
0.00.103.246 I print_info: n_embd_head_k    = 128
0.00.103.247 I print_info: n_embd_head_v    = 128
0.00.103.251 I print_info: n_gqa            = 1
0.00.103.255 I print_info: n_embd_k_gqa     = 2048
0.00.103.258 I print_info: n_embd_v_gqa     = 2048
0.00.103.261 I print_info: f_norm_eps       = 1.0e-05
0.00.103.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.265 I print_info: f_logit_scale    = 0.0e+00
0.00.103.266 I print_info: f_attn_scale     = 0.0e+00
0.00.103.269 I print_info: n_ff             = 8192
0.00.103.270 I print_info: n_expert         = 0
0.00.103.270 I print_info: n_expert_used    = 0
0.00.103.271 I print_info: causal attn      = 1
0.00.103.272 I print_info: pooling type     = 0
0.00.103.273 I print_info: rope type        = 2
0.00.103.273 I print_info: rope scaling     = linear
0.00.103.276 I print_info: freq_base_train  = 10000.0
0.00.103.277 I print_info: freq_scale_train = 1
0.00.103.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.278 I print_info: rope_finetuned   = unknown
0.00.103.279 I print_info: model type       = 1.4B
0.00.103.281 I print_info: model params     = 1.41 B
0.00.103.281 I print_info: general.name     = 1.4B
0.00.103.285 I print_info: vocab type       = BPE
0.00.103.286 I print_info: n_vocab          = 50304
0.00.103.287 I print_info: n_merges         = 50009
0.00.103.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.291 I print_info: LF token         = 187 'Ċ'
0.00.103.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.294 I print_info: max token length = 1024
0.00.103.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.571 I load_tensors: offloading output layer to GPU
0.00.163.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.581 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.163.583 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.483.153 I llama_context: constructing llama_context
0.00.483.163 I llama_context: n_seq_max     = 1
0.00.483.163 I llama_context: n_ctx         = 128
0.00.483.164 I llama_context: n_ctx_per_seq = 128
0.00.483.165 I llama_context: n_batch       = 128
0.00.483.165 I llama_context: n_ubatch      = 128
0.00.483.166 I llama_context: causal_attn   = 1
0.00.483.167 I llama_context: flash_attn    = 0
0.00.483.168 I llama_context: kv_unified    = false
0.00.483.174 I llama_context: freq_base     = 10000.0
0.00.483.175 I llama_context: freq_scale    = 1
0.00.483.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.193 I Running with Environment Variables:
0.00.483.193 I   GGML_SYCL_DEBUG: 0
0.00.483.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.194 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.196 I Build with Macros:
0.00.483.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.197 I   GGML_SYCL_F16: yes
0.00.483.199 I Found 1 SYCL devices:
0.00.483.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.321 I SYCL Optimization Feature:
0.00.483.322 I |ID|        Device Type|Reorder|
0.00.483.322 I |--|-------------------|-------|
0.00.483.332 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.002 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.618 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.625 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.486.626 I llama_context: graph nodes  = 967
0.00.486.627 I llama_context: graph splits = 2
0.00.486.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.537 I 
0.00.737.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.680 I perplexity: tokenizing the input ..
0.00.747.362 I perplexity: tokenization took 9.676 ms
0.00.747.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.306 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.919.717 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.919.825 I llama_perf_context_print:        load time =     736.82 ms
0.00.919.829 I llama_perf_context_print: prompt eval time =     166.48 ms /   128 tokens (    1.30 ms per token,   768.85 tokens per second)
0.00.919.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.833 I llama_perf_context_print:       total time =     182.30 ms /   129 tokens
0.00.919.834 I llama_perf_context_print:    graphs reused =          0

real	0m1,121s
user	0m0,648s
sys	0m0,512s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.801 I llama_model_loader: - type  f32:  194 tensors
0.00.027.802 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.802 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.803 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.807 I print_info: file format = GGUF V3 (latest)
0.00.027.809 I print_info: file type   = Q4_K - Medium
0.00.027.813 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.072.260 I load: printing all EOG tokens:
0.00.072.269 I load:   - 0 ('<|endoftext|>')
0.00.072.377 I load: special tokens cache size = 25
0.00.088.950 I load: token to piece cache size = 0,2984 MB
0.00.088.978 I print_info: arch             = gptneox
0.00.088.979 I print_info: vocab_only       = 0
0.00.088.980 I print_info: n_ctx_train      = 2048
0.00.088.980 I print_info: n_embd           = 2048
0.00.088.980 I print_info: n_layer          = 24
0.00.088.992 I print_info: n_head           = 16
0.00.088.996 I print_info: n_head_kv        = 16
0.00.088.996 I print_info: n_rot            = 32
0.00.088.997 I print_info: n_swa            = 0
0.00.088.998 I print_info: is_swa_any       = 0
0.00.088.999 I print_info: n_embd_head_k    = 128
0.00.088.999 I print_info: n_embd_head_v    = 128
0.00.089.002 I print_info: n_gqa            = 1
0.00.089.004 I print_info: n_embd_k_gqa     = 2048
0.00.089.006 I print_info: n_embd_v_gqa     = 2048
0.00.089.007 I print_info: f_norm_eps       = 1,0e-05
0.00.089.008 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.008 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.008 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.009 I print_info: f_logit_scale    = 0,0e+00
0.00.089.009 I print_info: f_attn_scale     = 0,0e+00
0.00.089.011 I print_info: n_ff             = 8192
0.00.089.011 I print_info: n_expert         = 0
0.00.089.013 I print_info: n_expert_used    = 0
0.00.089.014 I print_info: causal attn      = 1
0.00.089.014 I print_info: pooling type     = 0
0.00.089.014 I print_info: rope type        = 2
0.00.089.015 I print_info: rope scaling     = linear
0.00.089.016 I print_info: freq_base_train  = 10000,0
0.00.089.017 I print_info: freq_scale_train = 1
0.00.089.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.018 I print_info: rope_finetuned   = unknown
0.00.089.018 I print_info: model type       = 1.4B
0.00.089.019 I print_info: model params     = 1,41 B
0.00.089.019 I print_info: general.name     = 1.4B
0.00.089.022 I print_info: vocab type       = BPE
0.00.089.023 I print_info: n_vocab          = 50304
0.00.089.023 I print_info: n_merges         = 50009
0.00.089.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.025 I print_info: LF token         = 187 'Ċ'
0.00.089.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.026 I print_info: max token length = 1024
0.00.089.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.487 I load_tensors: offloading output layer to GPU
0.00.164.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.495 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.164.497 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.509.357 I llama_context: constructing llama_context
0.00.509.364 I llama_context: n_seq_max     = 1
0.00.509.365 I llama_context: n_ctx         = 2048
0.00.509.365 I llama_context: n_ctx_per_seq = 2048
0.00.509.365 I llama_context: n_batch       = 2048
0.00.509.366 I llama_context: n_ubatch      = 512
0.00.509.366 I llama_context: causal_attn   = 1
0.00.509.367 I llama_context: flash_attn    = 0
0.00.509.367 I llama_context: kv_unified    = false
0.00.509.372 I llama_context: freq_base     = 10000,0
0.00.509.373 I llama_context: freq_scale    = 1
0.00.509.387 I Running with Environment Variables:
0.00.509.387 I   GGML_SYCL_DEBUG: 0
0.00.509.388 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.388 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.389 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.389 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.390 I Build with Macros:
0.00.509.390 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.390 I   GGML_SYCL_F16: yes
0.00.509.393 I Found 1 SYCL devices:
0.00.509.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.394 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.492 I SYCL Optimization Feature:
0.00.509.493 I |ID|        Device Type|Reorder|
0.00.509.495 I |--|-------------------|-------|
0.00.509.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.659 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.951 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.387 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.394 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.523.394 I llama_context: graph nodes  = 967
0.00.523.395 I llama_context: graph splits = 2
0.00.523.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.049 I main: llama threadpool init, n_threads = 8
0.00.770.078 I 
0.00.770.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.166 I 
0.00.770.317 I sampler seed: 1234
0.00.770.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.343 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.710.949 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22575,52 tokens per second)
0.02.710.953 I llama_perf_context_print:        load time =     767,85 ms
0.02.710.956 I llama_perf_context_print: prompt eval time =      88,67 ms /     7 tokens (   12,67 ms per token,    78,94 tokens per second)
0.02.710.958 I llama_perf_context_print:        eval time =    1842,61 ms /    63 runs   (   29,25 ms per token,    34,19 tokens per second)
0.02.710.960 I llama_perf_context_print:       total time =    1942,52 ms /    70 tokens
0.02.710.961 I llama_perf_context_print:    graphs reused =         60

real	0m2,939s
user	0m1,353s
sys	0m1,699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.597 I llama_model_loader: - type  f32:  194 tensors
0.00.032.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.599 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.603 I print_info: file format = GGUF V3 (latest)
0.00.032.606 I print_info: file type   = Q4_K - Medium
0.00.032.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.485 I load: printing all EOG tokens:
0.00.083.493 I load:   - 0 ('<|endoftext|>')
0.00.083.622 I load: special tokens cache size = 25
0.00.102.574 I load: token to piece cache size = 0.2984 MB
0.00.102.602 I print_info: arch             = gptneox
0.00.102.603 I print_info: vocab_only       = 0
0.00.102.604 I print_info: n_ctx_train      = 2048
0.00.102.604 I print_info: n_embd           = 2048
0.00.102.605 I print_info: n_layer          = 24
0.00.102.617 I print_info: n_head           = 16
0.00.102.621 I print_info: n_head_kv        = 16
0.00.102.621 I print_info: n_rot            = 32
0.00.102.622 I print_info: n_swa            = 0
0.00.102.624 I print_info: is_swa_any       = 0
0.00.102.624 I print_info: n_embd_head_k    = 128
0.00.102.624 I print_info: n_embd_head_v    = 128
0.00.102.627 I print_info: n_gqa            = 1
0.00.102.629 I print_info: n_embd_k_gqa     = 2048
0.00.102.631 I print_info: n_embd_v_gqa     = 2048
0.00.102.633 I print_info: f_norm_eps       = 1.0e-05
0.00.102.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.636 I print_info: f_logit_scale    = 0.0e+00
0.00.102.636 I print_info: f_attn_scale     = 0.0e+00
0.00.102.637 I print_info: n_ff             = 8192
0.00.102.638 I print_info: n_expert         = 0
0.00.102.638 I print_info: n_expert_used    = 0
0.00.102.639 I print_info: causal attn      = 1
0.00.102.639 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.640 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.642 I print_info: freq_scale_train = 1
0.00.102.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.643 I print_info: rope_finetuned   = unknown
0.00.102.644 I print_info: model type       = 1.4B
0.00.102.644 I print_info: model params     = 1.41 B
0.00.102.645 I print_info: general.name     = 1.4B
0.00.102.648 I print_info: vocab type       = BPE
0.00.102.649 I print_info: n_vocab          = 50304
0.00.102.649 I print_info: n_merges         = 50009
0.00.102.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: LF token         = 187 'Ċ'
0.00.102.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: max token length = 1024
0.00.102.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.878 I load_tensors: offloading output layer to GPU
0.00.180.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.886 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.180.888 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.528.997 I llama_context: constructing llama_context
0.00.529.005 I llama_context: n_seq_max     = 1
0.00.529.005 I llama_context: n_ctx         = 128
0.00.529.006 I llama_context: n_ctx_per_seq = 128
0.00.529.007 I llama_context: n_batch       = 128
0.00.529.007 I llama_context: n_ubatch      = 128
0.00.529.008 I llama_context: causal_attn   = 1
0.00.529.008 I llama_context: flash_attn    = 0
0.00.529.009 I llama_context: kv_unified    = false
0.00.529.013 I llama_context: freq_base     = 10000.0
0.00.529.014 I llama_context: freq_scale    = 1
0.00.529.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.029 I Running with Environment Variables:
0.00.529.029 I   GGML_SYCL_DEBUG: 0
0.00.529.030 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.032 I Build with Macros:
0.00.529.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.033 I   GGML_SYCL_F16: yes
0.00.529.035 I Found 1 SYCL devices:
0.00.529.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.140 I SYCL Optimization Feature:
0.00.529.140 I |ID|        Device Type|Reorder|
0.00.529.141 I |--|-------------------|-------|
0.00.529.148 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.327 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.529.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.530.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.412 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.420 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.532.421 I llama_context: graph nodes  = 967
0.00.532.421 I llama_context: graph splits = 2
0.00.532.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.830 I 
0.00.793.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.964 I perplexity: tokenizing the input ..
0.00.803.472 I perplexity: tokenization took 9.501 ms
0.00.803.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.027 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.974.070 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.974.132 I llama_perf_context_print:        load time =     793.20 ms
0.00.974.134 I llama_perf_context_print: prompt eval time =     165.17 ms /   128 tokens (    1.29 ms per token,   774.97 tokens per second)
0.00.974.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.136 I llama_perf_context_print:       total time =     180.31 ms /   129 tokens
0.00.974.137 I llama_perf_context_print:    graphs reused =          0

real	0m1,187s
user	0m0,654s
sys	0m0,556s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.062 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.063 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.069 I print_info: file type   = Q5_K - Medium
0.00.030.072 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.073.895 I load: printing all EOG tokens:
0.00.073.902 I load:   - 0 ('<|endoftext|>')
0.00.074.004 I load: special tokens cache size = 25
0.00.090.496 I load: token to piece cache size = 0,2984 MB
0.00.090.522 I print_info: arch             = gptneox
0.00.090.523 I print_info: vocab_only       = 0
0.00.090.523 I print_info: n_ctx_train      = 2048
0.00.090.524 I print_info: n_embd           = 2048
0.00.090.524 I print_info: n_layer          = 24
0.00.090.538 I print_info: n_head           = 16
0.00.090.541 I print_info: n_head_kv        = 16
0.00.090.542 I print_info: n_rot            = 32
0.00.090.542 I print_info: n_swa            = 0
0.00.090.544 I print_info: is_swa_any       = 0
0.00.090.544 I print_info: n_embd_head_k    = 128
0.00.090.545 I print_info: n_embd_head_v    = 128
0.00.090.547 I print_info: n_gqa            = 1
0.00.090.549 I print_info: n_embd_k_gqa     = 2048
0.00.090.551 I print_info: n_embd_v_gqa     = 2048
0.00.090.552 I print_info: f_norm_eps       = 1,0e-05
0.00.090.553 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.554 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.554 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.555 I print_info: f_logit_scale    = 0,0e+00
0.00.090.555 I print_info: f_attn_scale     = 0,0e+00
0.00.090.563 I print_info: n_ff             = 8192
0.00.090.564 I print_info: n_expert         = 0
0.00.090.564 I print_info: n_expert_used    = 0
0.00.090.565 I print_info: causal attn      = 1
0.00.090.566 I print_info: pooling type     = 0
0.00.090.566 I print_info: rope type        = 2
0.00.090.567 I print_info: rope scaling     = linear
0.00.090.569 I print_info: freq_base_train  = 10000,0
0.00.090.570 I print_info: freq_scale_train = 1
0.00.090.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.572 I print_info: rope_finetuned   = unknown
0.00.090.573 I print_info: model type       = 1.4B
0.00.090.574 I print_info: model params     = 1,41 B
0.00.090.574 I print_info: general.name     = 1.4B
0.00.090.578 I print_info: vocab type       = BPE
0.00.090.578 I print_info: n_vocab          = 50304
0.00.090.579 I print_info: n_merges         = 50009
0.00.090.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.582 I print_info: LF token         = 187 'Ċ'
0.00.090.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.584 I print_info: max token length = 1024
0.00.090.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.659 I load_tensors: offloading output layer to GPU
0.00.169.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.667 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.169.668 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.537.616 I llama_context: constructing llama_context
0.00.537.623 I llama_context: n_seq_max     = 1
0.00.537.623 I llama_context: n_ctx         = 2048
0.00.537.624 I llama_context: n_ctx_per_seq = 2048
0.00.537.624 I llama_context: n_batch       = 2048
0.00.537.624 I llama_context: n_ubatch      = 512
0.00.537.625 I llama_context: causal_attn   = 1
0.00.537.625 I llama_context: flash_attn    = 0
0.00.537.626 I llama_context: kv_unified    = false
0.00.537.629 I llama_context: freq_base     = 10000,0
0.00.537.630 I llama_context: freq_scale    = 1
0.00.537.642 I Running with Environment Variables:
0.00.537.643 I   GGML_SYCL_DEBUG: 0
0.00.537.643 I   GGML_SYCL_DISABLE_OPT: 0
0.00.537.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.644 I Build with Macros:
0.00.537.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.645 I   GGML_SYCL_F16: yes
0.00.537.647 I Found 1 SYCL devices:
0.00.537.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.752 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.754 I SYCL Optimization Feature:
0.00.537.754 I |ID|        Device Type|Reorder|
0.00.537.755 I |--|-------------------|-------|
0.00.537.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.907 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.131 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.503 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.551.509 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.551.510 I llama_context: graph nodes  = 967
0.00.551.510 I llama_context: graph splits = 2
0.00.551.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.384 I main: llama threadpool init, n_threads = 8
0.00.785.408 I 
0.00.785.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.480 I 
0.00.785.614 I sampler seed: 1234
0.00.785.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.636 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.685.219 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23921,83 tokens per second)
0.02.685.224 I llama_perf_context_print:        load time =     783,32 ms
0.02.685.227 I llama_perf_context_print: prompt eval time =     111,80 ms /     7 tokens (   15,97 ms per token,    62,61 tokens per second)
0.02.685.229 I llama_perf_context_print:        eval time =    1778,61 ms /    63 runs   (   28,23 ms per token,    35,42 tokens per second)
0.02.685.231 I llama_perf_context_print:       total time =    1901,37 ms /    70 tokens
0.02.685.231 I llama_perf_context_print:    graphs reused =         60

real	0m2,876s
user	0m1,355s
sys	0m1,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.164 I llama_model_loader: - type  f32:  194 tensors
0.00.032.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.169 I print_info: file format = GGUF V3 (latest)
0.00.032.172 I print_info: file type   = Q5_K - Medium
0.00.032.176 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.682 I load: printing all EOG tokens:
0.00.082.689 I load:   - 0 ('<|endoftext|>')
0.00.082.833 I load: special tokens cache size = 25
0.00.101.724 I load: token to piece cache size = 0.2984 MB
0.00.101.748 I print_info: arch             = gptneox
0.00.101.749 I print_info: vocab_only       = 0
0.00.101.750 I print_info: n_ctx_train      = 2048
0.00.101.750 I print_info: n_embd           = 2048
0.00.101.751 I print_info: n_layer          = 24
0.00.101.763 I print_info: n_head           = 16
0.00.101.766 I print_info: n_head_kv        = 16
0.00.101.766 I print_info: n_rot            = 32
0.00.101.767 I print_info: n_swa            = 0
0.00.101.769 I print_info: is_swa_any       = 0
0.00.101.769 I print_info: n_embd_head_k    = 128
0.00.101.770 I print_info: n_embd_head_v    = 128
0.00.101.772 I print_info: n_gqa            = 1
0.00.101.774 I print_info: n_embd_k_gqa     = 2048
0.00.101.776 I print_info: n_embd_v_gqa     = 2048
0.00.101.778 I print_info: f_norm_eps       = 1.0e-05
0.00.101.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.780 I print_info: f_logit_scale    = 0.0e+00
0.00.101.781 I print_info: f_attn_scale     = 0.0e+00
0.00.101.782 I print_info: n_ff             = 8192
0.00.101.782 I print_info: n_expert         = 0
0.00.101.783 I print_info: n_expert_used    = 0
0.00.101.783 I print_info: causal attn      = 1
0.00.101.784 I print_info: pooling type     = 0
0.00.101.784 I print_info: rope type        = 2
0.00.101.784 I print_info: rope scaling     = linear
0.00.101.788 I print_info: freq_base_train  = 10000.0
0.00.101.789 I print_info: freq_scale_train = 1
0.00.101.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.790 I print_info: rope_finetuned   = unknown
0.00.101.791 I print_info: model type       = 1.4B
0.00.101.792 I print_info: model params     = 1.41 B
0.00.101.792 I print_info: general.name     = 1.4B
0.00.101.795 I print_info: vocab type       = BPE
0.00.101.795 I print_info: n_vocab          = 50304
0.00.101.796 I print_info: n_merges         = 50009
0.00.101.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.798 I print_info: LF token         = 187 'Ċ'
0.00.101.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: max token length = 1024
0.00.101.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.161 I load_tensors: offloading output layer to GPU
0.00.186.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.169 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.186.171 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.567.461 I llama_context: constructing llama_context
0.00.567.468 I llama_context: n_seq_max     = 1
0.00.567.468 I llama_context: n_ctx         = 128
0.00.567.469 I llama_context: n_ctx_per_seq = 128
0.00.567.470 I llama_context: n_batch       = 128
0.00.567.470 I llama_context: n_ubatch      = 128
0.00.567.470 I llama_context: causal_attn   = 1
0.00.567.471 I llama_context: flash_attn    = 0
0.00.567.471 I llama_context: kv_unified    = false
0.00.567.475 I llama_context: freq_base     = 10000.0
0.00.567.477 I llama_context: freq_scale    = 1
0.00.567.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.489 I Running with Environment Variables:
0.00.567.490 I   GGML_SYCL_DEBUG: 0
0.00.567.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.491 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.492 I Build with Macros:
0.00.567.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.493 I   GGML_SYCL_F16: yes
0.00.567.495 I Found 1 SYCL devices:
0.00.567.495 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.597 I SYCL Optimization Feature:
0.00.567.598 I |ID|        Device Type|Reorder|
0.00.567.598 I |--|-------------------|-------|
0.00.567.605 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.777 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.568.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.154 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.571.155 I llama_context: graph nodes  = 967
0.00.571.155 I llama_context: graph splits = 2
0.00.571.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.213 I 
0.00.823.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.317 I perplexity: tokenizing the input ..
0.00.832.917 I perplexity: tokenization took 9.593 ms
0.00.832.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.971 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.014.068 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.014.131 I llama_perf_context_print:        load time =     822.53 ms
0.01.014.134 I llama_perf_context_print: prompt eval time =     175.63 ms /   128 tokens (    1.37 ms per token,   728.78 tokens per second)
0.01.014.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.136 I llama_perf_context_print:       total time =     190.93 ms /   129 tokens
0.01.014.137 I llama_perf_context_print:    graphs reused =          0

real	0m1,226s
user	0m0,691s
sys	0m0,574s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.464 I llama_model_loader: - type  f32:  194 tensors
0.00.027.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.468 I print_info: file format = GGUF V3 (latest)
0.00.027.472 I print_info: file type   = Q6_K
0.00.027.475 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.710 I load: printing all EOG tokens:
0.00.070.717 I load:   - 0 ('<|endoftext|>')
0.00.070.838 I load: special tokens cache size = 25
0.00.087.087 I load: token to piece cache size = 0,2984 MB
0.00.087.113 I print_info: arch             = gptneox
0.00.087.114 I print_info: vocab_only       = 0
0.00.087.114 I print_info: n_ctx_train      = 2048
0.00.087.115 I print_info: n_embd           = 2048
0.00.087.115 I print_info: n_layer          = 24
0.00.087.128 I print_info: n_head           = 16
0.00.087.131 I print_info: n_head_kv        = 16
0.00.087.132 I print_info: n_rot            = 32
0.00.087.132 I print_info: n_swa            = 0
0.00.087.134 I print_info: is_swa_any       = 0
0.00.087.134 I print_info: n_embd_head_k    = 128
0.00.087.135 I print_info: n_embd_head_v    = 128
0.00.087.137 I print_info: n_gqa            = 1
0.00.087.139 I print_info: n_embd_k_gqa     = 2048
0.00.087.140 I print_info: n_embd_v_gqa     = 2048
0.00.087.142 I print_info: f_norm_eps       = 1,0e-05
0.00.087.142 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.143 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.143 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.144 I print_info: f_logit_scale    = 0,0e+00
0.00.087.144 I print_info: f_attn_scale     = 0,0e+00
0.00.087.145 I print_info: n_ff             = 8192
0.00.087.146 I print_info: n_expert         = 0
0.00.087.146 I print_info: n_expert_used    = 0
0.00.087.146 I print_info: causal attn      = 1
0.00.087.147 I print_info: pooling type     = 0
0.00.087.147 I print_info: rope type        = 2
0.00.087.147 I print_info: rope scaling     = linear
0.00.087.148 I print_info: freq_base_train  = 10000,0
0.00.087.149 I print_info: freq_scale_train = 1
0.00.087.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.150 I print_info: rope_finetuned   = unknown
0.00.087.150 I print_info: model type       = 1.4B
0.00.087.151 I print_info: model params     = 1,41 B
0.00.087.152 I print_info: general.name     = 1.4B
0.00.087.155 I print_info: vocab type       = BPE
0.00.087.155 I print_info: n_vocab          = 50304
0.00.087.156 I print_info: n_merges         = 50009
0.00.087.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.158 I print_info: LF token         = 187 'Ċ'
0.00.087.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.159 I print_info: max token length = 1024
0.00.087.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.026 I load_tensors: offloading output layer to GPU
0.00.168.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.033 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.168.035 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.562.829 I llama_context: constructing llama_context
0.00.562.836 I llama_context: n_seq_max     = 1
0.00.562.837 I llama_context: n_ctx         = 2048
0.00.562.837 I llama_context: n_ctx_per_seq = 2048
0.00.562.837 I llama_context: n_batch       = 2048
0.00.562.838 I llama_context: n_ubatch      = 512
0.00.562.838 I llama_context: causal_attn   = 1
0.00.562.839 I llama_context: flash_attn    = 0
0.00.562.839 I llama_context: kv_unified    = false
0.00.562.843 I llama_context: freq_base     = 10000,0
0.00.562.844 I llama_context: freq_scale    = 1
0.00.562.856 I Running with Environment Variables:
0.00.562.857 I   GGML_SYCL_DEBUG: 0
0.00.562.857 I   GGML_SYCL_DISABLE_OPT: 0
0.00.562.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.562.858 I   GGML_SYCL_DISABLE_DNN: 0
0.00.562.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.562.858 I Build with Macros:
0.00.562.859 I   GGML_SYCL_FORCE_MMQ: no
0.00.562.859 I   GGML_SYCL_F16: yes
0.00.562.861 I Found 1 SYCL devices:
0.00.562.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.562.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.562.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.562.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.562.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.562.952 I SYCL Optimization Feature:
0.00.562.952 I |ID|        Device Type|Reorder|
0.00.562.953 I |--|-------------------|-------|
0.00.562.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.565.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.568.593 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.577.116 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.122 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.577.122 I llama_context: graph nodes  = 967
0.00.577.123 I llama_context: graph splits = 2
0.00.577.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.760 I main: llama threadpool init, n_threads = 8
0.00.836.783 I 
0.00.836.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.861 I 
0.00.836.987 I sampler seed: 1234
0.00.837.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.837.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.010 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.142.872 I llama_perf_sampler_print:    sampling time =       3,18 ms /    71 runs   (    0,04 ms per token, 22320,03 tokens per second)
0.03.142.875 I llama_perf_context_print:        load time =     834,61 ms
0.03.142.876 I llama_perf_context_print: prompt eval time =     160,96 ms /     7 tokens (   22,99 ms per token,    43,49 tokens per second)
0.03.142.877 I llama_perf_context_print:        eval time =    2135,89 ms /    63 runs   (   33,90 ms per token,    29,50 tokens per second)
0.03.142.878 I llama_perf_context_print:       total time =    2307,70 ms /    70 tokens
0.03.142.879 I llama_perf_context_print:    graphs reused =         60

real	0m3,349s
user	0m1,443s
sys	0m2,058s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.235 I llama_model_loader: - type  f32:  194 tensors
0.00.033.236 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.240 I print_info: file format = GGUF V3 (latest)
0.00.033.243 I print_info: file type   = Q6_K
0.00.033.247 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.935 I load: printing all EOG tokens:
0.00.091.945 I load:   - 0 ('<|endoftext|>')
0.00.092.103 I load: special tokens cache size = 25
0.00.111.279 I load: token to piece cache size = 0.2984 MB
0.00.111.309 I print_info: arch             = gptneox
0.00.111.310 I print_info: vocab_only       = 0
0.00.111.310 I print_info: n_ctx_train      = 2048
0.00.111.311 I print_info: n_embd           = 2048
0.00.111.311 I print_info: n_layer          = 24
0.00.111.327 I print_info: n_head           = 16
0.00.111.329 I print_info: n_head_kv        = 16
0.00.111.330 I print_info: n_rot            = 32
0.00.111.331 I print_info: n_swa            = 0
0.00.111.333 I print_info: is_swa_any       = 0
0.00.111.333 I print_info: n_embd_head_k    = 128
0.00.111.333 I print_info: n_embd_head_v    = 128
0.00.111.336 I print_info: n_gqa            = 1
0.00.111.338 I print_info: n_embd_k_gqa     = 2048
0.00.111.341 I print_info: n_embd_v_gqa     = 2048
0.00.111.343 I print_info: f_norm_eps       = 1.0e-05
0.00.111.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.346 I print_info: f_logit_scale    = 0.0e+00
0.00.111.346 I print_info: f_attn_scale     = 0.0e+00
0.00.111.348 I print_info: n_ff             = 8192
0.00.111.348 I print_info: n_expert         = 0
0.00.111.348 I print_info: n_expert_used    = 0
0.00.111.349 I print_info: causal attn      = 1
0.00.111.350 I print_info: pooling type     = 0
0.00.111.351 I print_info: rope type        = 2
0.00.111.351 I print_info: rope scaling     = linear
0.00.111.353 I print_info: freq_base_train  = 10000.0
0.00.111.353 I print_info: freq_scale_train = 1
0.00.111.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.354 I print_info: rope_finetuned   = unknown
0.00.111.355 I print_info: model type       = 1.4B
0.00.111.356 I print_info: model params     = 1.41 B
0.00.111.356 I print_info: general.name     = 1.4B
0.00.111.359 I print_info: vocab type       = BPE
0.00.111.360 I print_info: n_vocab          = 50304
0.00.111.360 I print_info: n_merges         = 50009
0.00.111.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.364 I print_info: LF token         = 187 'Ċ'
0.00.111.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.366 I print_info: max token length = 1024
0.00.111.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.226 I load_tensors: offloading output layer to GPU
0.00.202.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.235 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.202.237 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.662 I llama_context: constructing llama_context
0.00.662.673 I llama_context: n_seq_max     = 1
0.00.662.673 I llama_context: n_ctx         = 128
0.00.662.674 I llama_context: n_ctx_per_seq = 128
0.00.662.674 I llama_context: n_batch       = 128
0.00.662.675 I llama_context: n_ubatch      = 128
0.00.662.675 I llama_context: causal_attn   = 1
0.00.662.676 I llama_context: flash_attn    = 0
0.00.662.676 I llama_context: kv_unified    = false
0.00.662.680 I llama_context: freq_base     = 10000.0
0.00.662.681 I llama_context: freq_scale    = 1
0.00.662.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.696 I Running with Environment Variables:
0.00.662.696 I   GGML_SYCL_DEBUG: 0
0.00.662.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.698 I Build with Macros:
0.00.662.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.699 I   GGML_SYCL_F16: yes
0.00.662.701 I Found 1 SYCL devices:
0.00.662.702 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.702 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.803 I SYCL Optimization Feature:
0.00.662.803 I |ID|        Device Type|Reorder|
0.00.662.803 I |--|-------------------|-------|
0.00.662.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.601 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.364 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.371 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.666.371 I llama_context: graph nodes  = 967
0.00.666.371 I llama_context: graph splits = 2
0.00.666.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.168 I 
0.00.951.264 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.274 I perplexity: tokenizing the input ..
0.00.962.103 I perplexity: tokenization took 10.823 ms
0.00.962.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.606 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.139.417 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.139.467 I llama_perf_context_print:        load time =     950.52 ms
0.01.139.470 I llama_perf_context_print: prompt eval time =     172.11 ms /   128 tokens (    1.34 ms per token,   743.72 tokens per second)
0.01.139.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.139.474 I llama_perf_context_print:       total time =     188.31 ms /   129 tokens
0.01.139.474 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m0,724s
sys	0m0,661s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.282 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.405 I llama_model_loader: - type  f32:  194 tensors
0.00.035.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.411 I print_info: file format = GGUF V3 (latest)
0.00.035.414 I print_info: file type   = Q4_0
0.00.035.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.698 I load: printing all EOG tokens:
0.00.087.707 I load:   - 0 ('<|endoftext|>')
0.00.087.853 I load: special tokens cache size = 25
0.00.106.904 I load: token to piece cache size = 0.2984 MB
0.00.106.934 I print_info: arch             = gptneox
0.00.106.935 I print_info: vocab_only       = 0
0.00.106.935 I print_info: n_ctx_train      = 2048
0.00.106.936 I print_info: n_embd           = 2048
0.00.106.936 I print_info: n_layer          = 24
0.00.106.953 I print_info: n_head           = 16
0.00.106.956 I print_info: n_head_kv        = 16
0.00.106.956 I print_info: n_rot            = 32
0.00.106.957 I print_info: n_swa            = 0
0.00.106.959 I print_info: is_swa_any       = 0
0.00.106.960 I print_info: n_embd_head_k    = 128
0.00.106.960 I print_info: n_embd_head_v    = 128
0.00.106.963 I print_info: n_gqa            = 1
0.00.106.966 I print_info: n_embd_k_gqa     = 2048
0.00.106.968 I print_info: n_embd_v_gqa     = 2048
0.00.106.970 I print_info: f_norm_eps       = 1.0e-05
0.00.106.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.972 I print_info: f_logit_scale    = 0.0e+00
0.00.106.973 I print_info: f_attn_scale     = 0.0e+00
0.00.106.974 I print_info: n_ff             = 8192
0.00.106.974 I print_info: n_expert         = 0
0.00.106.975 I print_info: n_expert_used    = 0
0.00.106.975 I print_info: causal attn      = 1
0.00.106.975 I print_info: pooling type     = 0
0.00.106.976 I print_info: rope type        = 2
0.00.106.976 I print_info: rope scaling     = linear
0.00.106.978 I print_info: freq_base_train  = 10000.0
0.00.106.979 I print_info: freq_scale_train = 1
0.00.106.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.981 I print_info: rope_finetuned   = unknown
0.00.107.005 I print_info: model type       = 1.4B
0.00.107.006 I print_info: model params     = 1.41 B
0.00.107.006 I print_info: general.name     = 1.4B
0.00.107.009 I print_info: vocab type       = BPE
0.00.107.010 I print_info: n_vocab          = 50304
0.00.107.010 I print_info: n_merges         = 50009
0.00.107.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.013 I print_info: LF token         = 187 'Ċ'
0.00.107.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.015 I print_info: max token length = 1024
0.00.107.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.908 I load_tensors: offloading output layer to GPU
0.00.160.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.918 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.160.919 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.521.075 I llama_context: constructing llama_context
0.00.521.083 I llama_context: n_seq_max     = 1
0.00.521.084 I llama_context: n_ctx         = 2048
0.00.521.085 I llama_context: n_ctx_per_seq = 2048
0.00.521.085 I llama_context: n_batch       = 2048
0.00.521.085 I llama_context: n_ubatch      = 512
0.00.521.086 I llama_context: causal_attn   = 1
0.00.521.087 I llama_context: flash_attn    = 0
0.00.521.087 I llama_context: kv_unified    = true
0.00.521.092 I llama_context: freq_base     = 10000.0
0.00.521.093 I llama_context: freq_scale    = 1
0.00.521.108 I Running with Environment Variables:
0.00.521.108 I   GGML_SYCL_DEBUG: 0
0.00.521.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.110 I Build with Macros:
0.00.521.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.111 I   GGML_SYCL_F16: yes
0.00.521.114 I Found 1 SYCL devices:
0.00.521.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.233 I SYCL Optimization Feature:
0.00.521.233 I |ID|        Device Type|Reorder|
0.00.521.233 I |--|-------------------|-------|
0.00.521.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.402 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.526.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.118 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.536.126 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.536.127 I llama_context: graph nodes  = 967
0.00.536.127 I llama_context: graph splits = 2
0.00.536.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.079.492 I llama_context: constructing llama_context
0.02.079.501 I llama_context: n_seq_max     = 1
0.02.079.502 I llama_context: n_ctx         = 2048
0.02.079.514 I llama_context: n_ctx_per_seq = 2048
0.02.079.515 I llama_context: n_batch       = 2048
0.02.079.516 I llama_context: n_ubatch      = 512
0.02.079.516 I llama_context: causal_attn   = 1
0.02.079.517 I llama_context: flash_attn    = 0
0.02.079.518 I llama_context: kv_unified    = true
0.02.079.522 I llama_context: freq_base     = 10000.0
0.02.079.523 I llama_context: freq_scale    = 1
0.02.079.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.082.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.084.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.093.190 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.093.197 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.093.198 I llama_context: graph nodes  = 967
0.02.093.198 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.782.860 I llama_context: constructing llama_context
0.02.782.869 I llama_context: n_seq_max     = 1
0.02.782.870 I llama_context: n_ctx         = 2048
0.02.782.871 I llama_context: n_ctx_per_seq = 2048
0.02.782.871 I llama_context: n_batch       = 2048
0.02.782.872 I llama_context: n_ubatch      = 512
0.02.782.873 I llama_context: causal_attn   = 1
0.02.782.873 I llama_context: flash_attn    = 0
0.02.782.874 I llama_context: kv_unified    = true
0.02.782.878 I llama_context: freq_base     = 10000.0
0.02.782.879 I llama_context: freq_scale    = 1
0.02.782.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.785.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.787.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.796.665 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.796.672 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.796.673 I llama_context: graph nodes  = 967
0.02.796.673 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,062s
user	0m2,441s
sys	0m1,803s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.260 I build: 6153 (3ea913f1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.935 I llama_model_loader: - type  f32:  194 tensors
0.00.031.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.941 I print_info: file format = GGUF V3 (latest)
0.00.031.943 I print_info: file type   = Q4_0
0.00.031.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.077 I load: printing all EOG tokens:
0.00.081.085 I load:   - 0 ('<|endoftext|>')
0.00.081.178 I load: special tokens cache size = 25
0.00.100.066 I load: token to piece cache size = 0.2984 MB
0.00.100.090 I print_info: arch             = gptneox
0.00.100.091 I print_info: vocab_only       = 0
0.00.100.091 I print_info: n_ctx_train      = 2048
0.00.100.092 I print_info: n_embd           = 2048
0.00.100.092 I print_info: n_layer          = 24
0.00.100.108 I print_info: n_head           = 16
0.00.100.111 I print_info: n_head_kv        = 16
0.00.100.112 I print_info: n_rot            = 32
0.00.100.112 I print_info: n_swa            = 0
0.00.100.114 I print_info: is_swa_any       = 0
0.00.100.114 I print_info: n_embd_head_k    = 128
0.00.100.115 I print_info: n_embd_head_v    = 128
0.00.100.117 I print_info: n_gqa            = 1
0.00.100.120 I print_info: n_embd_k_gqa     = 2048
0.00.100.122 I print_info: n_embd_v_gqa     = 2048
0.00.100.125 I print_info: f_norm_eps       = 1.0e-05
0.00.100.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.127 I print_info: f_logit_scale    = 0.0e+00
0.00.100.128 I print_info: f_attn_scale     = 0.0e+00
0.00.100.129 I print_info: n_ff             = 8192
0.00.100.130 I print_info: n_expert         = 0
0.00.100.130 I print_info: n_expert_used    = 0
0.00.100.130 I print_info: causal attn      = 1
0.00.100.131 I print_info: pooling type     = 0
0.00.100.131 I print_info: rope type        = 2
0.00.100.131 I print_info: rope scaling     = linear
0.00.100.134 I print_info: freq_base_train  = 10000.0
0.00.100.171 I print_info: freq_scale_train = 1
0.00.100.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.173 I print_info: rope_finetuned   = unknown
0.00.100.174 I print_info: model type       = 1.4B
0.00.100.175 I print_info: model params     = 1.41 B
0.00.100.175 I print_info: general.name     = 1.4B
0.00.100.179 I print_info: vocab type       = BPE
0.00.100.179 I print_info: n_vocab          = 50304
0.00.100.180 I print_info: n_merges         = 50009
0.00.100.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.195 I print_info: LF token         = 187 'Ċ'
0.00.100.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.197 I print_info: max token length = 1024
0.00.100.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.253 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.263 I load_tensors: offloading output layer to GPU
0.00.153.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.275 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.153.277 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.476.610 I llama_context: constructing llama_context
0.00.476.620 I llama_context: n_seq_max     = 1
0.00.476.621 I llama_context: n_ctx         = 2048
0.00.476.621 I llama_context: n_ctx_per_seq = 2048
0.00.476.622 I llama_context: n_batch       = 2048
0.00.476.622 I llama_context: n_ubatch      = 512
0.00.476.623 I llama_context: causal_attn   = 1
0.00.476.623 I llama_context: flash_attn    = 1
0.00.476.624 I llama_context: kv_unified    = true
0.00.476.629 I llama_context: freq_base     = 10000.0
0.00.476.630 I llama_context: freq_scale    = 1
0.00.476.645 I Running with Environment Variables:
0.00.476.645 I   GGML_SYCL_DEBUG: 0
0.00.476.646 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.647 I Build with Macros:
0.00.476.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.648 I   GGML_SYCL_F16: yes
0.00.476.650 I Found 1 SYCL devices:
0.00.476.651 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.760 I SYCL Optimization Feature:
0.00.476.761 I |ID|        Device Type|Reorder|
0.00.476.761 I |--|-------------------|-------|
0.00.476.767 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.481.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.083 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.494.091 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.494.092 I llama_context: graph nodes  = 872
0.00.494.092 I llama_context: graph splits = 50
0.00.494.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.759.407 I llama_context: constructing llama_context
0.01.759.415 I llama_context: n_seq_max     = 1
0.01.759.416 I llama_context: n_ctx         = 2048
0.01.759.416 I llama_context: n_ctx_per_seq = 2048
0.01.759.417 I llama_context: n_batch       = 2048
0.01.759.418 I llama_context: n_ubatch      = 512
0.01.759.418 I llama_context: causal_attn   = 1
0.01.759.419 I llama_context: flash_attn    = 1
0.01.759.420 I llama_context: kv_unified    = true
0.01.759.426 I llama_context: freq_base     = 10000.0
0.01.759.428 I llama_context: freq_scale    = 1
0.01.759.533 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.761.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.764.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.850 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.775.857 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.775.858 I llama_context: graph nodes  = 872
0.01.775.858 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.420.405 I llama_context: constructing llama_context
0.02.420.414 I llama_context: n_seq_max     = 1
0.02.420.415 I llama_context: n_ctx         = 2048
0.02.420.415 I llama_context: n_ctx_per_seq = 2048
0.02.420.416 I llama_context: n_batch       = 2048
0.02.420.417 I llama_context: n_ubatch      = 512
0.02.420.417 I llama_context: causal_attn   = 1
0.02.420.418 I llama_context: flash_attn    = 1
0.02.420.418 I llama_context: kv_unified    = true
0.02.420.424 I llama_context: freq_base     = 10000.0
0.02.420.425 I llama_context: freq_scale    = 1
0.02.420.566 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.422.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.425.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.436.638 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.436.646 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.436.647 I llama_context: graph nodes  = 872
0.02.436.649 I llama_context: graph splits = 50
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

real	0m3,335s
user	0m19,111s
sys	0m2,244s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.14 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
0.50user 1.31system 0:01.81elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110843minor)pagefaults 0swaps
```
