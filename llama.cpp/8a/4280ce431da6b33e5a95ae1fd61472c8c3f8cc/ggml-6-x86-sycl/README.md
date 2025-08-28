## Summary

- status:  SUCCESS ✅
- runtime: 7:00.64
- date:    Kam 28 Agu 2025 04:34:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8a4280ce431da6b33e5a95ae1fd61472c8c3f8cc
- author:  Georgi Gerganov
```
kv-cache : remove LLAMA_SET_ROWS checks (#15505)

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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.88 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   32.39 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.22 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.49 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.57 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.64 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   23.74 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 140.09 sec*proc (36 tests)

Total Test time (real) = 140.17 sec

real	2m20,189s
user	4m11,173s
sys	0m53,192s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.282 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.289 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.290 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.291 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.291 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.296 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.298 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.310 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.942 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.947 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.948 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.949 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.950 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.951 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.952 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.952 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.953 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.955 I llama_model_loader: - type  f32:  124 tensors
0.00.011.955 I llama_model_loader: - type  f16:   73 tensors
0.00.011.959 I print_info: file format = GGUF V3 (latest)
0.00.011.961 I print_info: file type   = F16
0.00.011.964 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.326 I load: printing all EOG tokens:
0.00.033.327 I load:   - 102 ('[SEP]')
0.00.033.392 I load: special tokens cache size = 5
0.00.036.960 I load: token to piece cache size = 0.2032 MB
0.00.036.980 I print_info: arch             = bert
0.00.036.980 I print_info: vocab_only       = 0
0.00.036.980 I print_info: n_ctx_train      = 512
0.00.036.981 I print_info: n_embd           = 384
0.00.036.981 I print_info: n_layer          = 12
0.00.036.990 I print_info: n_head           = 12
0.00.036.992 I print_info: n_head_kv        = 12
0.00.036.993 I print_info: n_rot            = 32
0.00.036.993 I print_info: n_swa            = 0
0.00.036.995 I print_info: is_swa_any       = 0
0.00.036.995 I print_info: n_embd_head_k    = 32
0.00.036.995 I print_info: n_embd_head_v    = 32
0.00.036.998 I print_info: n_gqa            = 1
0.00.037.000 I print_info: n_embd_k_gqa     = 384
0.00.037.002 I print_info: n_embd_v_gqa     = 384
0.00.037.003 I print_info: f_norm_eps       = 1.0e-12
0.00.037.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.005 I print_info: f_logit_scale    = 0.0e+00
0.00.037.006 I print_info: f_attn_scale     = 0.0e+00
0.00.037.009 I print_info: n_ff             = 1536
0.00.037.010 I print_info: n_expert         = 0
0.00.037.011 I print_info: n_expert_used    = 0
0.00.037.011 I print_info: causal attn      = 0
0.00.037.012 I print_info: pooling type     = 2
0.00.037.012 I print_info: rope type        = 2
0.00.037.013 I print_info: rope scaling     = linear
0.00.037.014 I print_info: freq_base_train  = 10000.0
0.00.037.015 I print_info: freq_scale_train = 1
0.00.037.015 I print_info: n_ctx_orig_yarn  = 512
0.00.037.016 I print_info: rope_finetuned   = unknown
0.00.037.016 I print_info: n_cls_out        = 1
0.00.037.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.018 I print_info: model type       = 33M
0.00.037.019 I print_info: model params     = 33.21 M
0.00.037.020 I print_info: general.name     = Bge Small
0.00.037.022 I print_info: vocab type       = WPM
0.00.037.023 I print_info: n_vocab          = 30522
0.00.037.023 I print_info: n_merges         = 0
0.00.037.024 I print_info: BOS token        = 101 '[CLS]'
0.00.037.025 I print_info: EOS token        = 102 '[SEP]'
0.00.037.025 I print_info: UNK token        = 100 '[UNK]'
0.00.037.025 I print_info: SEP token        = 102 '[SEP]'
0.00.037.026 I print_info: PAD token        = 0 '[PAD]'
0.00.037.026 I print_info: MASK token       = 103 '[MASK]'
0.00.037.027 I print_info: LF token         = 0 '[PAD]'
0.00.037.027 I print_info: EOG token        = 102 '[SEP]'
0.00.037.028 I print_info: max token length = 21
0.00.037.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.560 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.567 I load_tensors: offloading output layer to GPU
0.00.045.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.572 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.574 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.785 I llama_context: constructing llama_context
0.00.070.791 I llama_context: n_seq_max     = 1
0.00.070.792 I llama_context: n_ctx         = 512
0.00.070.792 I llama_context: n_ctx_per_seq = 512
0.00.070.793 I llama_context: n_batch       = 2048
0.00.070.793 I llama_context: n_ubatch      = 2048
0.00.070.794 I llama_context: causal_attn   = 0
0.00.070.794 I llama_context: flash_attn    = 0
0.00.070.794 I llama_context: kv_unified    = true
0.00.070.798 I llama_context: freq_base     = 10000.0
0.00.070.799 I llama_context: freq_scale    = 1
0.00.070.809 I Running with Environment Variables:
0.00.070.810 I   GGML_SYCL_DEBUG: 0
0.00.070.810 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.811 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.811 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.812 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.812 I Build with Macros:
0.00.070.812 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.812 I   GGML_SYCL_F16: yes
0.00.070.815 I Found 1 SYCL devices:
0.00.070.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.815 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.816 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.816 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.902 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.903 I SYCL Optimization Feature:
0.00.070.903 I |ID|        Device Type|Reorder|
0.00.070.904 I |--|-------------------|-------|
0.00.070.910 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.052 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.682 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.072.698 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.072.698 I llama_context: graph nodes  = 431
0.00.072.699 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.072.711 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.829 I 
0.00.304.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.368.829 I llama_perf_context_print:        load time =     304.25 ms
0.00.368.832 I llama_perf_context_print: prompt eval time =      62.51 ms /     9 tokens (    6.95 ms per token,   143.99 tokens per second)
0.00.368.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.834 I llama_perf_context_print:       total time =      64.01 ms /    10 tokens
0.00.368.835 I llama_perf_context_print:    graphs reused =          0

real	0m0,615s
user	0m2,242s
sys	0m0,293s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.241 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.242 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.243 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.244 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.832 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.838 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.839 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.839 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.840 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.841 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.841 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.842 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.843 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.844 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.844 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.846 I llama_model_loader: - type  f32:  124 tensors
0.00.011.847 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.850 I print_info: file format = GGUF V3 (latest)
0.00.011.853 I print_info: file type   = Q8_0
0.00.011.856 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.182 I load: printing all EOG tokens:
0.00.033.183 I load:   - 102 ('[SEP]')
0.00.033.248 I load: special tokens cache size = 5
0.00.036.841 I load: token to piece cache size = 0.2032 MB
0.00.036.860 I print_info: arch             = bert
0.00.036.861 I print_info: vocab_only       = 0
0.00.036.861 I print_info: n_ctx_train      = 512
0.00.036.862 I print_info: n_embd           = 384
0.00.036.862 I print_info: n_layer          = 12
0.00.036.871 I print_info: n_head           = 12
0.00.036.873 I print_info: n_head_kv        = 12
0.00.036.874 I print_info: n_rot            = 32
0.00.036.874 I print_info: n_swa            = 0
0.00.036.876 I print_info: is_swa_any       = 0
0.00.036.876 I print_info: n_embd_head_k    = 32
0.00.036.877 I print_info: n_embd_head_v    = 32
0.00.036.879 I print_info: n_gqa            = 1
0.00.036.881 I print_info: n_embd_k_gqa     = 384
0.00.036.883 I print_info: n_embd_v_gqa     = 384
0.00.036.885 I print_info: f_norm_eps       = 1.0e-12
0.00.036.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.887 I print_info: f_logit_scale    = 0.0e+00
0.00.036.887 I print_info: f_attn_scale     = 0.0e+00
0.00.036.889 I print_info: n_ff             = 1536
0.00.036.889 I print_info: n_expert         = 0
0.00.036.890 I print_info: n_expert_used    = 0
0.00.036.890 I print_info: causal attn      = 0
0.00.036.891 I print_info: pooling type     = 2
0.00.036.891 I print_info: rope type        = 2
0.00.036.891 I print_info: rope scaling     = linear
0.00.036.893 I print_info: freq_base_train  = 10000.0
0.00.036.894 I print_info: freq_scale_train = 1
0.00.036.895 I print_info: n_ctx_orig_yarn  = 512
0.00.036.895 I print_info: rope_finetuned   = unknown
0.00.036.896 I print_info: n_cls_out        = 1
0.00.036.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.898 I print_info: model type       = 33M
0.00.036.899 I print_info: model params     = 33.21 M
0.00.036.899 I print_info: general.name     = Bge Small
0.00.036.902 I print_info: vocab type       = WPM
0.00.036.902 I print_info: n_vocab          = 30522
0.00.036.902 I print_info: n_merges         = 0
0.00.036.903 I print_info: BOS token        = 101 '[CLS]'
0.00.036.903 I print_info: EOS token        = 102 '[SEP]'
0.00.036.904 I print_info: UNK token        = 100 '[UNK]'
0.00.036.905 I print_info: SEP token        = 102 '[SEP]'
0.00.036.906 I print_info: PAD token        = 0 '[PAD]'
0.00.036.906 I print_info: MASK token       = 103 '[MASK]'
0.00.036.906 I print_info: LF token         = 0 '[PAD]'
0.00.036.907 I print_info: EOG token        = 102 '[SEP]'
0.00.036.907 I print_info: max token length = 21
0.00.036.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.809 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.814 I load_tensors: offloading output layer to GPU
0.00.055.815 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.820 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.822 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.357 I llama_context: constructing llama_context
0.00.070.364 I llama_context: n_seq_max     = 1
0.00.070.365 I llama_context: n_ctx         = 512
0.00.070.365 I llama_context: n_ctx_per_seq = 512
0.00.070.366 I llama_context: n_batch       = 2048
0.00.070.366 I llama_context: n_ubatch      = 2048
0.00.070.367 I llama_context: causal_attn   = 0
0.00.070.367 I llama_context: flash_attn    = 0
0.00.070.368 I llama_context: kv_unified    = true
0.00.070.371 I llama_context: freq_base     = 10000.0
0.00.070.372 I llama_context: freq_scale    = 1
0.00.070.382 I Running with Environment Variables:
0.00.070.383 I   GGML_SYCL_DEBUG: 0
0.00.070.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.385 I Build with Macros:
0.00.070.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.385 I   GGML_SYCL_F16: yes
0.00.070.387 I Found 1 SYCL devices:
0.00.070.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.388 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.388 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.483 I SYCL Optimization Feature:
0.00.070.484 I |ID|        Device Type|Reorder|
0.00.070.484 I |--|-------------------|-------|
0.00.070.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.630 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.498 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.072.504 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.072.504 I llama_context: graph nodes  = 431
0.00.072.505 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.072.517 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.957 I 
0.00.209.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.716 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.305.404 I llama_perf_context_print:        load time =     208.39 ms
0.00.305.407 I llama_perf_context_print: prompt eval time =      94.36 ms /     9 tokens (   10.48 ms per token,    95.38 tokens per second)
0.00.305.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.305.409 I llama_perf_context_print:       total time =      96.46 ms /    10 tokens
0.00.305.409 I llama_perf_context_print:    graphs reused =          0

real	0m0,476s
user	0m1,869s
sys	0m0,250s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.692 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.724 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.728 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.729 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.735 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.736 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.742 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.744 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.744 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.745 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.764 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.319 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.343 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.344 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.346 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.347 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.347 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.348 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.351 I llama_model_loader: - type  f32:   40 tensors
0.00.033.352 I llama_model_loader: - type  f16:   26 tensors
0.00.033.357 I print_info: file format = GGUF V3 (latest)
0.00.033.359 I print_info: file type   = F16
0.00.033.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.963 W load: empty token at index 5
0.00.059.585 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.282 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.287 I load: printing all EOG tokens:
0.00.092.288 I load:   - 2 ('</s>')
0.00.092.469 I load: special tokens cache size = 5
0.00.536.622 I load: token to piece cache size = 1.5060 MB
0.00.536.696 I print_info: arch             = jina-bert-v2
0.00.536.697 I print_info: vocab_only       = 0
0.00.536.697 I print_info: n_ctx_train      = 8192
0.00.536.698 I print_info: n_embd           = 384
0.00.536.698 I print_info: n_layer          = 4
0.00.536.719 I print_info: n_head           = 12
0.00.536.722 I print_info: n_head_kv        = 12
0.00.536.722 I print_info: n_rot            = 32
0.00.536.723 I print_info: n_swa            = 0
0.00.536.725 I print_info: is_swa_any       = 0
0.00.536.725 I print_info: n_embd_head_k    = 32
0.00.536.726 I print_info: n_embd_head_v    = 32
0.00.536.728 I print_info: n_gqa            = 1
0.00.536.730 I print_info: n_embd_k_gqa     = 384
0.00.536.732 I print_info: n_embd_v_gqa     = 384
0.00.536.735 I print_info: f_norm_eps       = 1.0e-12
0.00.536.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.737 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.738 I print_info: f_logit_scale    = 0.0e+00
0.00.536.738 I print_info: f_attn_scale     = 0.0e+00
0.00.536.740 I print_info: n_ff             = 1536
0.00.536.741 I print_info: n_expert         = 0
0.00.536.741 I print_info: n_expert_used    = 0
0.00.536.742 I print_info: causal attn      = 0
0.00.536.743 I print_info: pooling type     = -1
0.00.536.743 I print_info: rope type        = -1
0.00.536.744 I print_info: rope scaling     = linear
0.00.536.787 I print_info: freq_base_train  = 10000.0
0.00.536.788 I print_info: freq_scale_train = 1
0.00.536.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.790 I print_info: rope_finetuned   = unknown
0.00.536.791 I print_info: model type       = 33M
0.00.536.793 I print_info: model params     = 32.90 M
0.00.536.793 I print_info: general.name     = Jina Bert Implementation
0.00.536.796 I print_info: vocab type       = BPE
0.00.536.797 I print_info: n_vocab          = 61056
0.00.536.797 I print_info: n_merges         = 39382
0.00.536.799 I print_info: BOS token        = 0 '<s>'
0.00.536.800 I print_info: EOS token        = 2 '</s>'
0.00.536.800 I print_info: UNK token        = 3 '<unk>'
0.00.536.801 I print_info: SEP token        = 2 '</s>'
0.00.536.801 I print_info: PAD token        = 1 '<pad>'
0.00.536.802 I print_info: MASK token       = 4 '<mask>'
0.00.536.803 I print_info: EOG token        = 2 '</s>'
0.00.536.804 I print_info: max token length = 45
0.00.536.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.536 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.545 I load_tensors: offloading output layer to GPU
0.00.547.546 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.552 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.547.554 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.569.568 I llama_context: constructing llama_context
0.00.569.578 I llama_context: n_seq_max     = 1
0.00.569.579 I llama_context: n_ctx         = 8192
0.00.569.580 I llama_context: n_ctx_per_seq = 8192
0.00.569.580 I llama_context: n_batch       = 2048
0.00.569.580 I llama_context: n_ubatch      = 2048
0.00.569.581 I llama_context: causal_attn   = 0
0.00.569.582 I llama_context: flash_attn    = 0
0.00.569.583 I llama_context: kv_unified    = true
0.00.569.588 I llama_context: freq_base     = 10000.0
0.00.569.589 I llama_context: freq_scale    = 1
0.00.569.602 I Running with Environment Variables:
0.00.569.603 I   GGML_SYCL_DEBUG: 0
0.00.569.603 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.605 I Build with Macros:
0.00.569.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.607 I   GGML_SYCL_F16: yes
0.00.569.609 I Found 1 SYCL devices:
0.00.569.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.735 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.736 I SYCL Optimization Feature:
0.00.569.736 I |ID|        Device Type|Reorder|
0.00.569.740 I |--|-------------------|-------|
0.00.569.747 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.980 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.582.725 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.582.732 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.582.732 I llama_context: graph nodes  = 148
0.00.582.733 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.582.754 I common_init_from_params: added </s> logit bias = -inf
0.00.583.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.583.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.125 I 
0.00.825.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.495 I main: prompt 0: 'what is panda?	hi'
0.00.825.503 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.825.514 I main: prompt 1: 'what is panda?	it's a bear'
0.00.825.515 I main: number of tokens in prompt = 13
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


0.00.825.527 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.825.527 I main: number of tokens in prompt = 40
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


0.00.825.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.132.123 I llama_perf_context_print:        load time =     824.52 ms
0.01.132.126 I llama_perf_context_print: prompt eval time =     306.41 ms /    62 tokens (    4.94 ms per token,   202.34 tokens per second)
0.01.132.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.128 I llama_perf_context_print:       total time =     307.01 ms /    63 tokens
0.01.132.129 I llama_perf_context_print:    graphs reused =          0

real	0m1,364s
user	0m2,409s
sys	0m0,362s
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
0.00.000.253 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.562 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.563 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.564 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.135 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.354 I llama_model_loader: - type  f32:  194 tensors
0.00.032.355 I llama_model_loader: - type  f16:   98 tensors
0.00.032.359 I print_info: file format = GGUF V3 (latest)
0.00.032.362 I print_info: file type   = all F32 (guessed)
0.00.032.366 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.163 I load: printing all EOG tokens:
0.00.084.169 I load:   - 0 ('<|endoftext|>')
0.00.084.286 I load: special tokens cache size = 25
0.00.103.709 I load: token to piece cache size = 0,2984 MB
0.00.103.734 I print_info: arch             = gptneox
0.00.103.735 I print_info: vocab_only       = 0
0.00.103.735 I print_info: n_ctx_train      = 2048
0.00.103.736 I print_info: n_embd           = 2048
0.00.103.737 I print_info: n_layer          = 24
0.00.103.751 I print_info: n_head           = 16
0.00.103.754 I print_info: n_head_kv        = 16
0.00.103.754 I print_info: n_rot            = 32
0.00.103.755 I print_info: n_swa            = 0
0.00.103.756 I print_info: is_swa_any       = 0
0.00.103.757 I print_info: n_embd_head_k    = 128
0.00.103.757 I print_info: n_embd_head_v    = 128
0.00.103.759 I print_info: n_gqa            = 1
0.00.103.762 I print_info: n_embd_k_gqa     = 2048
0.00.103.764 I print_info: n_embd_v_gqa     = 2048
0.00.103.766 I print_info: f_norm_eps       = 1,0e-05
0.00.103.767 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.768 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.769 I print_info: f_logit_scale    = 0,0e+00
0.00.103.769 I print_info: f_attn_scale     = 0,0e+00
0.00.103.771 I print_info: n_ff             = 8192
0.00.103.771 I print_info: n_expert         = 0
0.00.103.772 I print_info: n_expert_used    = 0
0.00.103.772 I print_info: causal attn      = 1
0.00.103.773 I print_info: pooling type     = 0
0.00.103.773 I print_info: rope type        = 2
0.00.103.773 I print_info: rope scaling     = linear
0.00.103.775 I print_info: freq_base_train  = 10000,0
0.00.103.776 I print_info: freq_scale_train = 1
0.00.103.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.777 I print_info: rope_finetuned   = unknown
0.00.103.778 I print_info: model type       = 1.4B
0.00.103.779 I print_info: model params     = 1,41 B
0.00.103.779 I print_info: general.name     = 1.4B
0.00.103.783 I print_info: vocab type       = BPE
0.00.103.784 I print_info: n_vocab          = 50304
0.00.103.784 I print_info: n_merges         = 50009
0.00.103.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.787 I print_info: LF token         = 187 'Ċ'
0.00.103.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.789 I print_info: max token length = 1024
0.00.103.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.253 I load_tensors: offloading output layer to GPU
0.00.350.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.261 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.350.263 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.428.470 I llama_context: constructing llama_context
0.02.428.477 I llama_context: n_seq_max     = 1
0.02.428.478 I llama_context: n_ctx         = 2048
0.02.428.479 I llama_context: n_ctx_per_seq = 2048
0.02.428.480 I llama_context: n_batch       = 2048
0.02.428.480 I llama_context: n_ubatch      = 512
0.02.428.481 I llama_context: causal_attn   = 1
0.02.428.481 I llama_context: flash_attn    = 0
0.02.428.481 I llama_context: kv_unified    = false
0.02.428.485 I llama_context: freq_base     = 10000,0
0.02.428.487 I llama_context: freq_scale    = 1
0.02.428.501 I Running with Environment Variables:
0.02.428.502 I   GGML_SYCL_DEBUG: 0
0.02.428.502 I   GGML_SYCL_DISABLE_OPT: 0
0.02.428.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.428.503 I   GGML_SYCL_DISABLE_DNN: 0
0.02.428.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.428.504 I Build with Macros:
0.02.428.504 I   GGML_SYCL_FORCE_MMQ: no
0.02.428.504 I   GGML_SYCL_F16: yes
0.02.428.506 I Found 1 SYCL devices:
0.02.428.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.428.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.428.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.428.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.428.599 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.428.600 I SYCL Optimization Feature:
0.02.428.601 I |ID|        Device Type|Reorder|
0.02.428.603 I |--|-------------------|-------|
0.02.428.609 I | 0| [level_zero:gpu:0]|      Y|
0.02.428.801 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.431.542 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.434.291 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.443.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.443.423 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.443.424 I llama_context: graph nodes  = 943
0.02.443.424 I llama_context: graph splits = 2
0.02.443.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.443.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.443.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.683.841 I main: llama threadpool init, n_threads = 8
0.02.683.862 I 
0.02.683.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.683.929 I 
0.02.684.070 I sampler seed: 1234
0.02.684.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.684.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.684.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.684.093 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.501.062 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17961,04 tokens per second)
0.04.501.065 I llama_perf_context_print:        load time =    2681,44 ms
0.04.501.067 I llama_perf_context_print: prompt eval time =      55,78 ms /     7 tokens (    7,97 ms per token,   125,50 tokens per second)
0.04.501.069 I llama_perf_context_print:        eval time =    1750,19 ms /    63 runs   (   27,78 ms per token,    36,00 tokens per second)
0.04.501.070 I llama_perf_context_print:       total time =    1818,99 ms /    70 tokens
0.04.501.070 I llama_perf_context_print:    graphs reused =         60

real	0m4,763s
user	0m1,985s
sys	0m2,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.939 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.989 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.994 I llama_model_loader: - type  f32:  194 tensors
0.00.034.995 I llama_model_loader: - type  f16:   98 tensors
0.00.034.999 I print_info: file format = GGUF V3 (latest)
0.00.035.003 I print_info: file type   = all F32 (guessed)
0.00.035.008 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.100 I load: printing all EOG tokens:
0.00.088.112 I load:   - 0 ('<|endoftext|>')
0.00.088.277 I load: special tokens cache size = 25
0.00.107.348 I load: token to piece cache size = 0.2984 MB
0.00.107.375 I print_info: arch             = gptneox
0.00.107.376 I print_info: vocab_only       = 0
0.00.107.377 I print_info: n_ctx_train      = 2048
0.00.107.377 I print_info: n_embd           = 2048
0.00.107.378 I print_info: n_layer          = 24
0.00.107.393 I print_info: n_head           = 16
0.00.107.395 I print_info: n_head_kv        = 16
0.00.107.397 I print_info: n_rot            = 32
0.00.107.397 I print_info: n_swa            = 0
0.00.107.399 I print_info: is_swa_any       = 0
0.00.107.399 I print_info: n_embd_head_k    = 128
0.00.107.400 I print_info: n_embd_head_v    = 128
0.00.107.402 I print_info: n_gqa            = 1
0.00.107.404 I print_info: n_embd_k_gqa     = 2048
0.00.107.406 I print_info: n_embd_v_gqa     = 2048
0.00.107.408 I print_info: f_norm_eps       = 1.0e-05
0.00.107.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.411 I print_info: f_logit_scale    = 0.0e+00
0.00.107.411 I print_info: f_attn_scale     = 0.0e+00
0.00.107.412 I print_info: n_ff             = 8192
0.00.107.413 I print_info: n_expert         = 0
0.00.107.414 I print_info: n_expert_used    = 0
0.00.107.414 I print_info: causal attn      = 1
0.00.107.415 I print_info: pooling type     = 0
0.00.107.415 I print_info: rope type        = 2
0.00.107.416 I print_info: rope scaling     = linear
0.00.107.417 I print_info: freq_base_train  = 10000.0
0.00.107.418 I print_info: freq_scale_train = 1
0.00.107.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.419 I print_info: rope_finetuned   = unknown
0.00.107.420 I print_info: model type       = 1.4B
0.00.107.421 I print_info: model params     = 1.41 B
0.00.107.421 I print_info: general.name     = 1.4B
0.00.107.424 I print_info: vocab type       = BPE
0.00.107.424 I print_info: n_vocab          = 50304
0.00.107.425 I print_info: n_merges         = 50009
0.00.107.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.427 I print_info: LF token         = 187 'Ċ'
0.00.107.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.428 I print_info: max token length = 1024
0.00.107.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.074 I load_tensors: offloading output layer to GPU
0.00.362.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.086 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.362.088 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.550.082 I llama_context: constructing llama_context
0.02.550.094 I llama_context: n_seq_max     = 1
0.02.550.104 I llama_context: n_ctx         = 128
0.02.550.105 I llama_context: n_ctx_per_seq = 128
0.02.550.106 I llama_context: n_batch       = 128
0.02.550.106 I llama_context: n_ubatch      = 128
0.02.550.107 I llama_context: causal_attn   = 1
0.02.550.108 I llama_context: flash_attn    = 0
0.02.550.109 I llama_context: kv_unified    = false
0.02.550.114 I llama_context: freq_base     = 10000.0
0.02.550.115 I llama_context: freq_scale    = 1
0.02.550.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.550.135 I Running with Environment Variables:
0.02.550.136 I   GGML_SYCL_DEBUG: 0
0.02.550.137 I   GGML_SYCL_DISABLE_OPT: 0
0.02.550.138 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.550.138 I   GGML_SYCL_DISABLE_DNN: 0
0.02.550.138 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.550.139 I Build with Macros:
0.02.550.139 I   GGML_SYCL_FORCE_MMQ: no
0.02.550.140 I   GGML_SYCL_F16: yes
0.02.550.142 I Found 1 SYCL devices:
0.02.550.143 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.550.143 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.550.144 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.550.144 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.550.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.550.295 I SYCL Optimization Feature:
0.02.550.296 I |ID|        Device Type|Reorder|
0.02.550.296 I |--|-------------------|-------|
0.02.550.303 I | 0| [level_zero:gpu:0]|      Y|
0.02.550.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.551.230 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.551.582 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.554.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.554.195 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.554.195 I llama_context: graph nodes  = 943
0.02.554.196 I llama_context: graph splits = 2
0.02.554.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.554.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.554.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.844.090 I 
0.02.844.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.844.227 I perplexity: tokenizing the input ..
0.02.854.457 I perplexity: tokenization took 10.22 ms
0.02.854.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.017.512 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.023.930 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.024.056 I llama_perf_context_print:        load time =    2843.29 ms
0.03.024.058 I llama_perf_context_print: prompt eval time =     162.46 ms /   128 tokens (    1.27 ms per token,   787.89 tokens per second)
0.03.024.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.024.061 I llama_perf_context_print:       total time =     179.99 ms /   129 tokens
0.03.024.062 I llama_perf_context_print:    graphs reused =          0

real	0m3,319s
user	0m1,306s
sys	0m2,069s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.607 I llama_model_loader: - type  f32:  194 tensors
0.00.033.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.612 I print_info: file format = GGUF V3 (latest)
0.00.033.614 I print_info: file type   = Q8_0
0.00.033.617 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.096.116 I load: printing all EOG tokens:
0.00.096.125 I load:   - 0 ('<|endoftext|>')
0.00.096.262 I load: special tokens cache size = 25
0.00.116.961 I load: token to piece cache size = 0,2984 MB
0.00.116.992 I print_info: arch             = gptneox
0.00.116.993 I print_info: vocab_only       = 0
0.00.116.993 I print_info: n_ctx_train      = 2048
0.00.116.994 I print_info: n_embd           = 2048
0.00.116.994 I print_info: n_layer          = 24
0.00.117.010 I print_info: n_head           = 16
0.00.117.012 I print_info: n_head_kv        = 16
0.00.117.013 I print_info: n_rot            = 32
0.00.117.014 I print_info: n_swa            = 0
0.00.117.016 I print_info: is_swa_any       = 0
0.00.117.017 I print_info: n_embd_head_k    = 128
0.00.117.018 I print_info: n_embd_head_v    = 128
0.00.117.020 I print_info: n_gqa            = 1
0.00.117.022 I print_info: n_embd_k_gqa     = 2048
0.00.117.024 I print_info: n_embd_v_gqa     = 2048
0.00.117.025 I print_info: f_norm_eps       = 1,0e-05
0.00.117.026 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.027 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.027 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.028 I print_info: f_logit_scale    = 0,0e+00
0.00.117.028 I print_info: f_attn_scale     = 0,0e+00
0.00.117.030 I print_info: n_ff             = 8192
0.00.117.030 I print_info: n_expert         = 0
0.00.117.030 I print_info: n_expert_used    = 0
0.00.117.031 I print_info: causal attn      = 1
0.00.117.031 I print_info: pooling type     = 0
0.00.117.032 I print_info: rope type        = 2
0.00.117.032 I print_info: rope scaling     = linear
0.00.117.034 I print_info: freq_base_train  = 10000,0
0.00.117.034 I print_info: freq_scale_train = 1
0.00.117.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.036 I print_info: rope_finetuned   = unknown
0.00.117.036 I print_info: model type       = 1.4B
0.00.117.037 I print_info: model params     = 1,41 B
0.00.117.038 I print_info: general.name     = 1.4B
0.00.117.040 I print_info: vocab type       = BPE
0.00.117.040 I print_info: n_vocab          = 50304
0.00.117.041 I print_info: n_merges         = 50009
0.00.117.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.043 I print_info: LF token         = 187 'Ċ'
0.00.117.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.075 I print_info: max token length = 1024
0.00.117.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.717 I load_tensors: offloading output layer to GPU
0.00.230.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.725 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.230.727 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.721.992 I llama_context: constructing llama_context
0.00.722.003 I llama_context: n_seq_max     = 1
0.00.722.004 I llama_context: n_ctx         = 2048
0.00.722.005 I llama_context: n_ctx_per_seq = 2048
0.00.722.006 I llama_context: n_batch       = 2048
0.00.722.006 I llama_context: n_ubatch      = 512
0.00.722.007 I llama_context: causal_attn   = 1
0.00.722.008 I llama_context: flash_attn    = 0
0.00.722.008 I llama_context: kv_unified    = false
0.00.722.015 I llama_context: freq_base     = 10000,0
0.00.722.017 I llama_context: freq_scale    = 1
0.00.722.033 I Running with Environment Variables:
0.00.722.034 I   GGML_SYCL_DEBUG: 0
0.00.722.034 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.035 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.035 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.036 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.037 I Build with Macros:
0.00.722.037 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.037 I   GGML_SYCL_F16: yes
0.00.722.040 I Found 1 SYCL devices:
0.00.722.041 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.042 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.042 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.043 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.150 I SYCL Optimization Feature:
0.00.722.151 I |ID|        Device Type|Reorder|
0.00.722.151 I |--|-------------------|-------|
0.00.722.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.165 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.727.944 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.640 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.646 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.735.647 I llama_context: graph nodes  = 943
0.00.735.647 I llama_context: graph splits = 2
0.00.735.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.192 I main: llama threadpool init, n_threads = 8
0.00.949.215 I 
0.00.949.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.286 I 
0.00.949.408 I sampler seed: 1234
0.00.949.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.949.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.429 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.244.066 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19871,26 tokens per second)
0.03.244.068 I llama_perf_context_print:        load time =     946,81 ms
0.03.244.070 I llama_perf_context_print: prompt eval time =     207,63 ms /     7 tokens (   29,66 ms per token,    33,71 tokens per second)
0.03.244.071 I llama_perf_context_print:        eval time =    2075,89 ms /    63 runs   (   32,95 ms per token,    30,35 tokens per second)
0.03.244.072 I llama_perf_context_print:       total time =    2296,58 ms /    70 tokens
0.03.244.073 I llama_perf_context_print:    graphs reused =         60

real	0m3,469s
user	0m1,606s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.402 I llama_model_loader: - type  f32:  194 tensors
0.00.034.403 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.410 I print_info: file format = GGUF V3 (latest)
0.00.034.416 I print_info: file type   = Q8_0
0.00.034.421 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.845 I load: printing all EOG tokens:
0.00.100.860 I load:   - 0 ('<|endoftext|>')
0.00.101.127 I load: special tokens cache size = 25
0.00.120.620 I load: token to piece cache size = 0.2984 MB
0.00.120.666 I print_info: arch             = gptneox
0.00.120.668 I print_info: vocab_only       = 0
0.00.120.669 I print_info: n_ctx_train      = 2048
0.00.120.669 I print_info: n_embd           = 2048
0.00.120.670 I print_info: n_layer          = 24
0.00.120.694 I print_info: n_head           = 16
0.00.120.697 I print_info: n_head_kv        = 16
0.00.120.698 I print_info: n_rot            = 32
0.00.120.699 I print_info: n_swa            = 0
0.00.120.702 I print_info: is_swa_any       = 0
0.00.120.702 I print_info: n_embd_head_k    = 128
0.00.120.703 I print_info: n_embd_head_v    = 128
0.00.120.705 I print_info: n_gqa            = 1
0.00.120.708 I print_info: n_embd_k_gqa     = 2048
0.00.120.711 I print_info: n_embd_v_gqa     = 2048
0.00.120.714 I print_info: f_norm_eps       = 1.0e-05
0.00.120.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.718 I print_info: f_logit_scale    = 0.0e+00
0.00.120.718 I print_info: f_attn_scale     = 0.0e+00
0.00.120.720 I print_info: n_ff             = 8192
0.00.120.721 I print_info: n_expert         = 0
0.00.120.722 I print_info: n_expert_used    = 0
0.00.120.722 I print_info: causal attn      = 1
0.00.120.723 I print_info: pooling type     = 0
0.00.120.723 I print_info: rope type        = 2
0.00.120.724 I print_info: rope scaling     = linear
0.00.120.726 I print_info: freq_base_train  = 10000.0
0.00.120.726 I print_info: freq_scale_train = 1
0.00.120.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.728 I print_info: rope_finetuned   = unknown
0.00.120.729 I print_info: model type       = 1.4B
0.00.120.730 I print_info: model params     = 1.41 B
0.00.120.731 I print_info: general.name     = 1.4B
0.00.120.738 I print_info: vocab type       = BPE
0.00.120.739 I print_info: n_vocab          = 50304
0.00.120.740 I print_info: n_merges         = 50009
0.00.120.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.744 I print_info: LF token         = 187 'Ċ'
0.00.120.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.745 I print_info: max token length = 1024
0.00.120.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.803 I load_tensors: offloading output layer to GPU
0.00.253.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.815 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.253.817 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.834.794 I llama_context: constructing llama_context
0.00.834.802 I llama_context: n_seq_max     = 1
0.00.834.803 I llama_context: n_ctx         = 128
0.00.834.803 I llama_context: n_ctx_per_seq = 128
0.00.834.804 I llama_context: n_batch       = 128
0.00.834.804 I llama_context: n_ubatch      = 128
0.00.834.805 I llama_context: causal_attn   = 1
0.00.834.806 I llama_context: flash_attn    = 0
0.00.834.806 I llama_context: kv_unified    = false
0.00.834.812 I llama_context: freq_base     = 10000.0
0.00.834.813 I llama_context: freq_scale    = 1
0.00.834.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.834.834 I Running with Environment Variables:
0.00.834.835 I   GGML_SYCL_DEBUG: 0
0.00.834.835 I   GGML_SYCL_DISABLE_OPT: 0
0.00.834.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.834.837 I   GGML_SYCL_DISABLE_DNN: 0
0.00.834.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.834.838 I Build with Macros:
0.00.834.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.834.840 I   GGML_SYCL_F16: yes
0.00.834.843 I Found 1 SYCL devices:
0.00.834.844 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.834.845 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.834.845 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.834.846 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.834.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.835.000 I SYCL Optimization Feature:
0.00.835.000 I |ID|        Device Type|Reorder|
0.00.835.001 I |--|-------------------|-------|
0.00.835.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.835.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.835.861 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.836.273 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.838.666 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.838.671 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.838.672 I llama_context: graph nodes  = 943
0.00.838.673 I llama_context: graph splits = 2
0.00.838.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.838.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.161 I 
0.01.084.293 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.311 I perplexity: tokenizing the input ..
0.01.097.089 I perplexity: tokenization took 12.768 ms
0.01.097.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.784 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.327.876 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.327.953 I llama_perf_context_print:        load time =    1083.27 ms
0.01.327.955 I llama_perf_context_print: prompt eval time =     225.04 ms /   128 tokens (    1.76 ms per token,   568.78 tokens per second)
0.01.327.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.958 I llama_perf_context_print:       total time =     243.81 ms /   129 tokens
0.01.327.958 I llama_perf_context_print:    graphs reused =          0

real	0m1,634s
user	0m0,910s
sys	0m0,760s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.026 I llama_model_loader: - type  f32:  194 tensors
0.00.028.026 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.030 I print_info: file format = GGUF V3 (latest)
0.00.028.032 I print_info: file type   = Q4_0
0.00.028.036 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.985 I load: printing all EOG tokens:
0.00.071.991 I load:   - 0 ('<|endoftext|>')
0.00.072.103 I load: special tokens cache size = 25
0.00.088.138 I load: token to piece cache size = 0,2984 MB
0.00.088.161 I print_info: arch             = gptneox
0.00.088.162 I print_info: vocab_only       = 0
0.00.088.162 I print_info: n_ctx_train      = 2048
0.00.088.163 I print_info: n_embd           = 2048
0.00.088.163 I print_info: n_layer          = 24
0.00.088.176 I print_info: n_head           = 16
0.00.088.178 I print_info: n_head_kv        = 16
0.00.088.178 I print_info: n_rot            = 32
0.00.088.179 I print_info: n_swa            = 0
0.00.088.180 I print_info: is_swa_any       = 0
0.00.088.181 I print_info: n_embd_head_k    = 128
0.00.088.181 I print_info: n_embd_head_v    = 128
0.00.088.183 I print_info: n_gqa            = 1
0.00.088.185 I print_info: n_embd_k_gqa     = 2048
0.00.088.187 I print_info: n_embd_v_gqa     = 2048
0.00.088.188 I print_info: f_norm_eps       = 1,0e-05
0.00.088.189 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.189 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.190 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.190 I print_info: f_logit_scale    = 0,0e+00
0.00.088.190 I print_info: f_attn_scale     = 0,0e+00
0.00.088.192 I print_info: n_ff             = 8192
0.00.088.192 I print_info: n_expert         = 0
0.00.088.193 I print_info: n_expert_used    = 0
0.00.088.193 I print_info: causal attn      = 1
0.00.088.194 I print_info: pooling type     = 0
0.00.088.194 I print_info: rope type        = 2
0.00.088.194 I print_info: rope scaling     = linear
0.00.088.196 I print_info: freq_base_train  = 10000,0
0.00.088.197 I print_info: freq_scale_train = 1
0.00.088.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.198 I print_info: rope_finetuned   = unknown
0.00.088.199 I print_info: model type       = 1.4B
0.00.088.200 I print_info: model params     = 1,41 B
0.00.088.200 I print_info: general.name     = 1.4B
0.00.088.202 I print_info: vocab type       = BPE
0.00.088.203 I print_info: n_vocab          = 50304
0.00.088.203 I print_info: n_merges         = 50009
0.00.088.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.205 I print_info: LF token         = 187 'Ċ'
0.00.088.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.234 I print_info: max token length = 1024
0.00.088.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.217 I load_tensors: offloading output layer to GPU
0.00.143.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.224 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.143.226 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.463.865 I llama_context: constructing llama_context
0.00.463.875 I llama_context: n_seq_max     = 1
0.00.463.875 I llama_context: n_ctx         = 2048
0.00.463.876 I llama_context: n_ctx_per_seq = 2048
0.00.463.876 I llama_context: n_batch       = 2048
0.00.463.877 I llama_context: n_ubatch      = 512
0.00.463.877 I llama_context: causal_attn   = 1
0.00.463.878 I llama_context: flash_attn    = 0
0.00.463.878 I llama_context: kv_unified    = false
0.00.463.882 I llama_context: freq_base     = 10000,0
0.00.463.883 I llama_context: freq_scale    = 1
0.00.463.897 I Running with Environment Variables:
0.00.463.897 I   GGML_SYCL_DEBUG: 0
0.00.463.898 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.898 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.898 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.899 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.899 I Build with Macros:
0.00.463.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.900 I   GGML_SYCL_F16: yes
0.00.463.902 I Found 1 SYCL devices:
0.00.463.903 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.903 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.903 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.904 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.994 I SYCL Optimization Feature:
0.00.463.995 I |ID|        Device Type|Reorder|
0.00.463.995 I |--|-------------------|-------|
0.00.464.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.185 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.466.782 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.589 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.477.961 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.477.968 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.477.969 I llama_context: graph nodes  = 943
0.00.477.969 I llama_context: graph splits = 2
0.00.477.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.272 I main: llama threadpool init, n_threads = 8
0.00.726.296 I 
0.00.726.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.726.385 I 
0.00.726.527 I sampler seed: 1234
0.00.726.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.726.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.550 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.742.386 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19122,00 tokens per second)
0.02.742.389 I llama_perf_context_print:        load time =     723,57 ms
0.02.742.390 I llama_perf_context_print: prompt eval time =     132,88 ms /     7 tokens (   18,98 ms per token,    52,68 tokens per second)
0.02.742.403 I llama_perf_context_print:        eval time =    1872,12 ms /    63 runs   (   29,72 ms per token,    33,65 tokens per second)
0.02.742.404 I llama_perf_context_print:       total time =    2018,00 ms /    70 tokens
0.02.742.405 I llama_perf_context_print:    graphs reused =         60

real	0m2,955s
user	0m1,346s
sys	0m1,791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.554 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.004 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.975 I llama_model_loader: - type  f32:  194 tensors
0.00.034.977 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.985 I print_info: file format = GGUF V3 (latest)
0.00.034.989 I print_info: file type   = Q4_0
0.00.034.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.104.374 I load: printing all EOG tokens:
0.00.104.386 I load:   - 0 ('<|endoftext|>')
0.00.104.666 I load: special tokens cache size = 25
0.00.124.324 I load: token to piece cache size = 0.2984 MB
0.00.124.367 I print_info: arch             = gptneox
0.00.124.368 I print_info: vocab_only       = 0
0.00.124.369 I print_info: n_ctx_train      = 2048
0.00.124.369 I print_info: n_embd           = 2048
0.00.124.370 I print_info: n_layer          = 24
0.00.124.395 I print_info: n_head           = 16
0.00.124.398 I print_info: n_head_kv        = 16
0.00.124.399 I print_info: n_rot            = 32
0.00.124.399 I print_info: n_swa            = 0
0.00.124.401 I print_info: is_swa_any       = 0
0.00.124.402 I print_info: n_embd_head_k    = 128
0.00.124.402 I print_info: n_embd_head_v    = 128
0.00.124.407 I print_info: n_gqa            = 1
0.00.124.410 I print_info: n_embd_k_gqa     = 2048
0.00.124.413 I print_info: n_embd_v_gqa     = 2048
0.00.124.416 I print_info: f_norm_eps       = 1.0e-05
0.00.124.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.418 I print_info: f_logit_scale    = 0.0e+00
0.00.124.419 I print_info: f_attn_scale     = 0.0e+00
0.00.124.421 I print_info: n_ff             = 8192
0.00.124.421 I print_info: n_expert         = 0
0.00.124.422 I print_info: n_expert_used    = 0
0.00.124.422 I print_info: causal attn      = 1
0.00.124.423 I print_info: pooling type     = 0
0.00.124.423 I print_info: rope type        = 2
0.00.124.424 I print_info: rope scaling     = linear
0.00.124.425 I print_info: freq_base_train  = 10000.0
0.00.124.426 I print_info: freq_scale_train = 1
0.00.124.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.428 I print_info: rope_finetuned   = unknown
0.00.124.429 I print_info: model type       = 1.4B
0.00.124.430 I print_info: model params     = 1.41 B
0.00.124.431 I print_info: general.name     = 1.4B
0.00.124.434 I print_info: vocab type       = BPE
0.00.124.435 I print_info: n_vocab          = 50304
0.00.124.435 I print_info: n_merges         = 50009
0.00.124.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.438 I print_info: LF token         = 187 'Ċ'
0.00.124.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.440 I print_info: max token length = 1024
0.00.124.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.854 I load_tensors: offloading output layer to GPU
0.00.201.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.866 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.201.868 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.594.179 I llama_context: constructing llama_context
0.00.594.187 I llama_context: n_seq_max     = 1
0.00.594.188 I llama_context: n_ctx         = 128
0.00.594.189 I llama_context: n_ctx_per_seq = 128
0.00.594.189 I llama_context: n_batch       = 128
0.00.594.189 I llama_context: n_ubatch      = 128
0.00.594.190 I llama_context: causal_attn   = 1
0.00.594.190 I llama_context: flash_attn    = 0
0.00.594.191 I llama_context: kv_unified    = false
0.00.594.195 I llama_context: freq_base     = 10000.0
0.00.594.196 I llama_context: freq_scale    = 1
0.00.594.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.210 I Running with Environment Variables:
0.00.594.210 I   GGML_SYCL_DEBUG: 0
0.00.594.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.213 I Build with Macros:
0.00.594.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.214 I   GGML_SYCL_F16: yes
0.00.594.216 I Found 1 SYCL devices:
0.00.594.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.335 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.336 I SYCL Optimization Feature:
0.00.594.337 I |ID|        Device Type|Reorder|
0.00.594.337 I |--|-------------------|-------|
0.00.594.347 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.236 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.691 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.907 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.597.908 I llama_context: graph nodes  = 943
0.00.597.908 I llama_context: graph splits = 2
0.00.597.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.726 I 
0.00.875.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.820 I perplexity: tokenizing the input ..
0.00.886.015 I perplexity: tokenization took 10.188 ms
0.00.886.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.314 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.079.189 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.079.261 I llama_perf_context_print:        load time =     874.70 ms
0.01.079.263 I llama_perf_context_print: prompt eval time =     186.96 ms /   128 tokens (    1.46 ms per token,   684.65 tokens per second)
0.01.079.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.265 I llama_perf_context_print:       total time =     203.55 ms /   129 tokens
0.01.079.266 I llama_perf_context_print:    graphs reused =          0

real	0m1,367s
user	0m0,780s
sys	0m0,628s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.200 I llama_model_loader: - type  f32:  194 tensors
0.00.032.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.205 I print_info: file format = GGUF V3 (latest)
0.00.032.207 I print_info: file type   = Q4_1
0.00.032.211 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.084.989 I load: printing all EOG tokens:
0.00.084.996 I load:   - 0 ('<|endoftext|>')
0.00.085.129 I load: special tokens cache size = 25
0.00.104.668 I load: token to piece cache size = 0,2984 MB
0.00.104.697 I print_info: arch             = gptneox
0.00.104.698 I print_info: vocab_only       = 0
0.00.104.699 I print_info: n_ctx_train      = 2048
0.00.104.699 I print_info: n_embd           = 2048
0.00.104.700 I print_info: n_layer          = 24
0.00.104.716 I print_info: n_head           = 16
0.00.104.719 I print_info: n_head_kv        = 16
0.00.104.720 I print_info: n_rot            = 32
0.00.104.720 I print_info: n_swa            = 0
0.00.104.722 I print_info: is_swa_any       = 0
0.00.104.722 I print_info: n_embd_head_k    = 128
0.00.104.723 I print_info: n_embd_head_v    = 128
0.00.104.725 I print_info: n_gqa            = 1
0.00.104.727 I print_info: n_embd_k_gqa     = 2048
0.00.104.729 I print_info: n_embd_v_gqa     = 2048
0.00.104.731 I print_info: f_norm_eps       = 1,0e-05
0.00.104.732 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.732 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.733 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.733 I print_info: f_logit_scale    = 0,0e+00
0.00.104.734 I print_info: f_attn_scale     = 0,0e+00
0.00.104.735 I print_info: n_ff             = 8192
0.00.104.736 I print_info: n_expert         = 0
0.00.104.736 I print_info: n_expert_used    = 0
0.00.104.737 I print_info: causal attn      = 1
0.00.104.737 I print_info: pooling type     = 0
0.00.104.738 I print_info: rope type        = 2
0.00.104.738 I print_info: rope scaling     = linear
0.00.104.740 I print_info: freq_base_train  = 10000,0
0.00.104.740 I print_info: freq_scale_train = 1
0.00.104.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.742 I print_info: rope_finetuned   = unknown
0.00.104.743 I print_info: model type       = 1.4B
0.00.104.743 I print_info: model params     = 1,41 B
0.00.104.744 I print_info: general.name     = 1.4B
0.00.104.746 I print_info: vocab type       = BPE
0.00.104.747 I print_info: n_vocab          = 50304
0.00.104.747 I print_info: n_merges         = 50009
0.00.104.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.750 I print_info: LF token         = 187 'Ċ'
0.00.104.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.751 I print_info: max token length = 1024
0.00.104.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.511 I load_tensors: offloading output layer to GPU
0.00.171.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.519 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.171.521 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.518.870 I llama_context: constructing llama_context
0.00.518.877 I llama_context: n_seq_max     = 1
0.00.518.878 I llama_context: n_ctx         = 2048
0.00.518.878 I llama_context: n_ctx_per_seq = 2048
0.00.518.879 I llama_context: n_batch       = 2048
0.00.518.880 I llama_context: n_ubatch      = 512
0.00.518.880 I llama_context: causal_attn   = 1
0.00.518.880 I llama_context: flash_attn    = 0
0.00.518.881 I llama_context: kv_unified    = false
0.00.518.886 I llama_context: freq_base     = 10000,0
0.00.518.886 I llama_context: freq_scale    = 1
0.00.518.900 I Running with Environment Variables:
0.00.518.900 I   GGML_SYCL_DEBUG: 0
0.00.518.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.901 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.902 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.903 I Build with Macros:
0.00.518.903 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.903 I   GGML_SYCL_F16: yes
0.00.518.906 I Found 1 SYCL devices:
0.00.518.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.105 I SYCL Optimization Feature:
0.00.519.106 I |ID|        Device Type|Reorder|
0.00.519.106 I |--|-------------------|-------|
0.00.519.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.284 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.036 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.524.945 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.831 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.840 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.533.841 I llama_context: graph nodes  = 943
0.00.533.841 I llama_context: graph splits = 2
0.00.533.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.553 I main: llama threadpool init, n_threads = 8
0.00.774.576 I 
0.00.774.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.644 I 
0.00.774.772 I sampler seed: 1234
0.00.774.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.797 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.342.116 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19251,63 tokens per second)
0.02.342.119 I llama_perf_context_print:        load time =     772,12 ms
0.02.342.121 I llama_perf_context_print: prompt eval time =      71,34 ms /     7 tokens (   10,19 ms per token,    98,12 tokens per second)
0.02.342.123 I llama_perf_context_print:        eval time =    1485,27 ms /    63 runs   (   23,58 ms per token,    42,42 tokens per second)
0.02.342.124 I llama_perf_context_print:       total time =    1569,38 ms /    70 tokens
0.02.342.124 I llama_perf_context_print:    graphs reused =         60

real	0m2,563s
user	0m1,274s
sys	0m1,415s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.009 I llama_model_loader: - type  f32:  194 tensors
0.00.041.011 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.019 I print_info: file format = GGUF V3 (latest)
0.00.041.023 I print_info: file type   = Q4_1
0.00.041.030 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.111.644 I load: printing all EOG tokens:
0.00.111.660 I load:   - 0 ('<|endoftext|>')
0.00.111.929 I load: special tokens cache size = 25
0.00.133.690 I load: token to piece cache size = 0.2984 MB
0.00.133.738 I print_info: arch             = gptneox
0.00.133.739 I print_info: vocab_only       = 0
0.00.133.740 I print_info: n_ctx_train      = 2048
0.00.133.740 I print_info: n_embd           = 2048
0.00.133.741 I print_info: n_layer          = 24
0.00.133.765 I print_info: n_head           = 16
0.00.133.768 I print_info: n_head_kv        = 16
0.00.133.768 I print_info: n_rot            = 32
0.00.133.769 I print_info: n_swa            = 0
0.00.133.772 I print_info: is_swa_any       = 0
0.00.133.773 I print_info: n_embd_head_k    = 128
0.00.133.773 I print_info: n_embd_head_v    = 128
0.00.133.776 I print_info: n_gqa            = 1
0.00.133.778 I print_info: n_embd_k_gqa     = 2048
0.00.133.781 I print_info: n_embd_v_gqa     = 2048
0.00.133.784 I print_info: f_norm_eps       = 1.0e-05
0.00.133.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.786 I print_info: f_logit_scale    = 0.0e+00
0.00.133.787 I print_info: f_attn_scale     = 0.0e+00
0.00.133.789 I print_info: n_ff             = 8192
0.00.133.789 I print_info: n_expert         = 0
0.00.133.790 I print_info: n_expert_used    = 0
0.00.133.791 I print_info: causal attn      = 1
0.00.133.791 I print_info: pooling type     = 0
0.00.133.791 I print_info: rope type        = 2
0.00.133.792 I print_info: rope scaling     = linear
0.00.133.793 I print_info: freq_base_train  = 10000.0
0.00.133.794 I print_info: freq_scale_train = 1
0.00.133.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.796 I print_info: rope_finetuned   = unknown
0.00.133.798 I print_info: model type       = 1.4B
0.00.133.799 I print_info: model params     = 1.41 B
0.00.133.799 I print_info: general.name     = 1.4B
0.00.133.803 I print_info: vocab type       = BPE
0.00.133.804 I print_info: n_vocab          = 50304
0.00.133.805 I print_info: n_merges         = 50009
0.00.133.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.808 I print_info: LF token         = 187 'Ċ'
0.00.133.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.811 I print_info: max token length = 1024
0.00.133.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.194 I load_tensors: offloading output layer to GPU
0.00.218.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.205 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.218.208 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.626.323 I llama_context: constructing llama_context
0.00.626.331 I llama_context: n_seq_max     = 1
0.00.626.332 I llama_context: n_ctx         = 128
0.00.626.333 I llama_context: n_ctx_per_seq = 128
0.00.626.333 I llama_context: n_batch       = 128
0.00.626.333 I llama_context: n_ubatch      = 128
0.00.626.334 I llama_context: causal_attn   = 1
0.00.626.335 I llama_context: flash_attn    = 0
0.00.626.335 I llama_context: kv_unified    = false
0.00.626.340 I llama_context: freq_base     = 10000.0
0.00.626.341 I llama_context: freq_scale    = 1
0.00.626.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.357 I Running with Environment Variables:
0.00.626.357 I   GGML_SYCL_DEBUG: 0
0.00.626.358 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.358 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.359 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.359 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.359 I Build with Macros:
0.00.626.360 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.360 I   GGML_SYCL_F16: yes
0.00.626.363 I Found 1 SYCL devices:
0.00.626.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.364 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.364 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.480 I SYCL Optimization Feature:
0.00.626.481 I |ID|        Device Type|Reorder|
0.00.626.481 I |--|-------------------|-------|
0.00.626.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.679 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.325 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.787 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.630.372 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.630.373 I llama_context: graph nodes  = 943
0.00.630.373 I llama_context: graph splits = 2
0.00.630.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.349 I 
0.00.941.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.485 I perplexity: tokenizing the input ..
0.00.953.292 I perplexity: tokenization took 11.799 ms
0.00.953.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.949 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.172.878 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.172.976 I llama_perf_context_print:        load time =     940.44 ms
0.01.172.979 I llama_perf_context_print: prompt eval time =     212.09 ms /   128 tokens (    1.66 ms per token,   603.51 tokens per second)
0.01.172.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.172.982 I llama_perf_context_print:       total time =     231.64 ms /   129 tokens
0.01.172.982 I llama_perf_context_print:    graphs reused =          0

real	0m1,438s
user	0m0,845s
sys	0m0,633s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.051 I llama_model_loader: - type  f32:  194 tensors
0.00.032.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.057 I print_info: file format = GGUF V3 (latest)
0.00.032.059 I print_info: file type   = Q5_0
0.00.032.064 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.084.937 I load: printing all EOG tokens:
0.00.084.946 I load:   - 0 ('<|endoftext|>')
0.00.085.084 I load: special tokens cache size = 25
0.00.104.555 I load: token to piece cache size = 0,2984 MB
0.00.104.592 I print_info: arch             = gptneox
0.00.104.593 I print_info: vocab_only       = 0
0.00.104.594 I print_info: n_ctx_train      = 2048
0.00.104.594 I print_info: n_embd           = 2048
0.00.104.595 I print_info: n_layer          = 24
0.00.104.610 I print_info: n_head           = 16
0.00.104.614 I print_info: n_head_kv        = 16
0.00.104.614 I print_info: n_rot            = 32
0.00.104.614 I print_info: n_swa            = 0
0.00.104.616 I print_info: is_swa_any       = 0
0.00.104.617 I print_info: n_embd_head_k    = 128
0.00.104.617 I print_info: n_embd_head_v    = 128
0.00.104.619 I print_info: n_gqa            = 1
0.00.104.622 I print_info: n_embd_k_gqa     = 2048
0.00.104.624 I print_info: n_embd_v_gqa     = 2048
0.00.104.625 I print_info: f_norm_eps       = 1,0e-05
0.00.104.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.626 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.627 I print_info: f_logit_scale    = 0,0e+00
0.00.104.628 I print_info: f_attn_scale     = 0,0e+00
0.00.104.629 I print_info: n_ff             = 8192
0.00.104.630 I print_info: n_expert         = 0
0.00.104.630 I print_info: n_expert_used    = 0
0.00.104.631 I print_info: causal attn      = 1
0.00.104.631 I print_info: pooling type     = 0
0.00.104.631 I print_info: rope type        = 2
0.00.104.632 I print_info: rope scaling     = linear
0.00.104.633 I print_info: freq_base_train  = 10000,0
0.00.104.634 I print_info: freq_scale_train = 1
0.00.104.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.636 I print_info: rope_finetuned   = unknown
0.00.104.637 I print_info: model type       = 1.4B
0.00.104.638 I print_info: model params     = 1,41 B
0.00.104.638 I print_info: general.name     = 1.4B
0.00.104.641 I print_info: vocab type       = BPE
0.00.104.641 I print_info: n_vocab          = 50304
0.00.104.642 I print_info: n_merges         = 50009
0.00.104.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.644 I print_info: LF token         = 187 'Ċ'
0.00.104.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.645 I print_info: max token length = 1024
0.00.104.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.958 I load_tensors: offloading output layer to GPU
0.00.177.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.965 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.177.967 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.545.053 I llama_context: constructing llama_context
0.00.545.060 I llama_context: n_seq_max     = 1
0.00.545.060 I llama_context: n_ctx         = 2048
0.00.545.061 I llama_context: n_ctx_per_seq = 2048
0.00.545.061 I llama_context: n_batch       = 2048
0.00.545.062 I llama_context: n_ubatch      = 512
0.00.545.062 I llama_context: causal_attn   = 1
0.00.545.063 I llama_context: flash_attn    = 0
0.00.545.063 I llama_context: kv_unified    = false
0.00.545.068 I llama_context: freq_base     = 10000,0
0.00.545.069 I llama_context: freq_scale    = 1
0.00.545.081 I Running with Environment Variables:
0.00.545.082 I   GGML_SYCL_DEBUG: 0
0.00.545.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.085 I Build with Macros:
0.00.545.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.085 I   GGML_SYCL_F16: yes
0.00.545.087 I Found 1 SYCL devices:
0.00.545.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.174 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.175 I SYCL Optimization Feature:
0.00.545.175 I |ID|        Device Type|Reorder|
0.00.545.175 I |--|-------------------|-------|
0.00.545.181 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.821 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.651 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.326 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.333 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.559.333 I llama_context: graph nodes  = 943
0.00.559.334 I llama_context: graph splits = 2
0.00.559.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.365 I main: llama threadpool init, n_threads = 8
0.00.802.387 I 
0.00.802.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.460 I 
0.00.802.606 I sampler seed: 1234
0.00.802.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.802.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.630 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.533.650 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17666,09 tokens per second)
0.02.533.653 I llama_perf_context_print:        load time =     799,89 ms
0.02.533.655 I llama_perf_context_print: prompt eval time =     109,60 ms /     7 tokens (   15,66 ms per token,    63,87 tokens per second)
0.02.533.656 I llama_perf_context_print:        eval time =    1610,36 ms /    63 runs   (   25,56 ms per token,    39,12 tokens per second)
0.02.533.657 I llama_perf_context_print:       total time =    1733,12 ms /    70 tokens
0.02.533.658 I llama_perf_context_print:    graphs reused =         60

real	0m2,751s
user	0m1,404s
sys	0m1,530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.480 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.383 I llama_model_loader: - type  f32:  194 tensors
0.00.035.384 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.391 I print_info: file format = GGUF V3 (latest)
0.00.035.395 I print_info: file type   = Q5_0
0.00.035.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.107.671 I load: printing all EOG tokens:
0.00.107.692 I load:   - 0 ('<|endoftext|>')
0.00.107.987 I load: special tokens cache size = 25
0.00.135.742 I load: token to piece cache size = 0.2984 MB
0.00.135.805 I print_info: arch             = gptneox
0.00.135.807 I print_info: vocab_only       = 0
0.00.135.809 I print_info: n_ctx_train      = 2048
0.00.135.810 I print_info: n_embd           = 2048
0.00.135.811 I print_info: n_layer          = 24
0.00.135.839 I print_info: n_head           = 16
0.00.135.844 I print_info: n_head_kv        = 16
0.00.135.845 I print_info: n_rot            = 32
0.00.135.846 I print_info: n_swa            = 0
0.00.135.848 I print_info: is_swa_any       = 0
0.00.135.849 I print_info: n_embd_head_k    = 128
0.00.135.850 I print_info: n_embd_head_v    = 128
0.00.135.854 I print_info: n_gqa            = 1
0.00.135.858 I print_info: n_embd_k_gqa     = 2048
0.00.135.862 I print_info: n_embd_v_gqa     = 2048
0.00.135.865 I print_info: f_norm_eps       = 1.0e-05
0.00.135.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.135.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.135.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.135.870 I print_info: f_logit_scale    = 0.0e+00
0.00.135.872 I print_info: f_attn_scale     = 0.0e+00
0.00.135.876 I print_info: n_ff             = 8192
0.00.135.877 I print_info: n_expert         = 0
0.00.135.878 I print_info: n_expert_used    = 0
0.00.135.880 I print_info: causal attn      = 1
0.00.135.931 I print_info: pooling type     = 0
0.00.135.933 I print_info: rope type        = 2
0.00.135.934 I print_info: rope scaling     = linear
0.00.135.936 I print_info: freq_base_train  = 10000.0
0.00.135.938 I print_info: freq_scale_train = 1
0.00.135.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.940 I print_info: rope_finetuned   = unknown
0.00.135.942 I print_info: model type       = 1.4B
0.00.135.943 I print_info: model params     = 1.41 B
0.00.135.944 I print_info: general.name     = 1.4B
0.00.135.949 I print_info: vocab type       = BPE
0.00.135.950 I print_info: n_vocab          = 50304
0.00.135.950 I print_info: n_merges         = 50009
0.00.135.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.956 I print_info: LF token         = 187 'Ċ'
0.00.135.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.959 I print_info: max token length = 1024
0.00.135.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.133 I load_tensors: offloading output layer to GPU
0.00.239.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.144 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.239.145 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.651.585 I llama_context: constructing llama_context
0.00.651.593 I llama_context: n_seq_max     = 1
0.00.651.594 I llama_context: n_ctx         = 128
0.00.651.594 I llama_context: n_ctx_per_seq = 128
0.00.651.595 I llama_context: n_batch       = 128
0.00.651.595 I llama_context: n_ubatch      = 128
0.00.651.596 I llama_context: causal_attn   = 1
0.00.651.596 I llama_context: flash_attn    = 0
0.00.651.597 I llama_context: kv_unified    = false
0.00.651.601 I llama_context: freq_base     = 10000.0
0.00.651.602 I llama_context: freq_scale    = 1
0.00.651.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.619 I Running with Environment Variables:
0.00.651.621 I   GGML_SYCL_DEBUG: 0
0.00.651.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.623 I Build with Macros:
0.00.651.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.624 I   GGML_SYCL_F16: yes
0.00.651.626 I Found 1 SYCL devices:
0.00.651.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.738 I SYCL Optimization Feature:
0.00.651.739 I |ID|        Device Type|Reorder|
0.00.651.739 I |--|-------------------|-------|
0.00.651.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.424 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.824 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.104 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.655.110 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.655.110 I llama_context: graph nodes  = 943
0.00.655.111 I llama_context: graph splits = 2
0.00.655.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.074 I 
0.00.948.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.180 I perplexity: tokenizing the input ..
0.00.958.792 I perplexity: tokenization took 10.604 ms
0.00.958.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.159.836 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.166.193 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.166.293 I llama_perf_context_print:        load time =     947.20 ms
0.01.166.295 I llama_perf_context_print: prompt eval time =     200.49 ms /   128 tokens (    1.57 ms per token,   638.45 tokens per second)
0.01.166.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.166.298 I llama_perf_context_print:       total time =     218.23 ms /   129 tokens
0.01.166.298 I llama_perf_context_print:    graphs reused =          0

real	0m1,465s
user	0m0,798s
sys	0m0,713s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.276 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.274 I llama_model_loader: - type  f32:  194 tensors
0.00.032.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.281 I print_info: file format = GGUF V3 (latest)
0.00.032.284 I print_info: file type   = Q5_1
0.00.032.291 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.946 I load: printing all EOG tokens:
0.00.083.961 I load:   - 0 ('<|endoftext|>')
0.00.084.129 I load: special tokens cache size = 25
0.00.103.557 I load: token to piece cache size = 0,2984 MB
0.00.103.598 I print_info: arch             = gptneox
0.00.103.599 I print_info: vocab_only       = 0
0.00.103.600 I print_info: n_ctx_train      = 2048
0.00.103.601 I print_info: n_embd           = 2048
0.00.103.602 I print_info: n_layer          = 24
0.00.103.620 I print_info: n_head           = 16
0.00.103.623 I print_info: n_head_kv        = 16
0.00.103.624 I print_info: n_rot            = 32
0.00.103.626 I print_info: n_swa            = 0
0.00.103.629 I print_info: is_swa_any       = 0
0.00.103.629 I print_info: n_embd_head_k    = 128
0.00.103.630 I print_info: n_embd_head_v    = 128
0.00.103.633 I print_info: n_gqa            = 1
0.00.103.636 I print_info: n_embd_k_gqa     = 2048
0.00.103.638 I print_info: n_embd_v_gqa     = 2048
0.00.103.641 I print_info: f_norm_eps       = 1,0e-05
0.00.103.642 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.644 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.645 I print_info: f_logit_scale    = 0,0e+00
0.00.103.646 I print_info: f_attn_scale     = 0,0e+00
0.00.103.648 I print_info: n_ff             = 8192
0.00.103.649 I print_info: n_expert         = 0
0.00.103.649 I print_info: n_expert_used    = 0
0.00.103.650 I print_info: causal attn      = 1
0.00.103.651 I print_info: pooling type     = 0
0.00.103.652 I print_info: rope type        = 2
0.00.103.652 I print_info: rope scaling     = linear
0.00.103.655 I print_info: freq_base_train  = 10000,0
0.00.103.656 I print_info: freq_scale_train = 1
0.00.103.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.658 I print_info: rope_finetuned   = unknown
0.00.103.660 I print_info: model type       = 1.4B
0.00.103.661 I print_info: model params     = 1,41 B
0.00.103.662 I print_info: general.name     = 1.4B
0.00.103.665 I print_info: vocab type       = BPE
0.00.103.666 I print_info: n_vocab          = 50304
0.00.103.666 I print_info: n_merges         = 50009
0.00.103.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.671 I print_info: LF token         = 187 'Ċ'
0.00.103.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.673 I print_info: max token length = 1024
0.00.103.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.125 I load_tensors: offloading output layer to GPU
0.00.185.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.134 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.185.137 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.572.014 I llama_context: constructing llama_context
0.00.572.022 I llama_context: n_seq_max     = 1
0.00.572.023 I llama_context: n_ctx         = 2048
0.00.572.024 I llama_context: n_ctx_per_seq = 2048
0.00.572.025 I llama_context: n_batch       = 2048
0.00.572.026 I llama_context: n_ubatch      = 512
0.00.572.026 I llama_context: causal_attn   = 1
0.00.572.027 I llama_context: flash_attn    = 0
0.00.572.028 I llama_context: kv_unified    = false
0.00.572.034 I llama_context: freq_base     = 10000,0
0.00.572.035 I llama_context: freq_scale    = 1
0.00.572.069 I Running with Environment Variables:
0.00.572.070 I   GGML_SYCL_DEBUG: 0
0.00.572.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.072 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.072 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.073 I Build with Macros:
0.00.572.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.074 I   GGML_SYCL_F16: yes
0.00.572.077 I Found 1 SYCL devices:
0.00.572.078 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.079 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.080 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.198 I SYCL Optimization Feature:
0.00.572.198 I |ID|        Device Type|Reorder|
0.00.572.199 I |--|-------------------|-------|
0.00.572.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.408 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.575.000 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.577.830 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.517 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.526 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.586.527 I llama_context: graph nodes  = 943
0.00.586.528 I llama_context: graph splits = 2
0.00.586.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.974 I main: llama threadpool init, n_threads = 8
0.00.821.005 I 
0.00.821.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.104 I 
0.00.821.275 I sampler seed: 1234
0.00.821.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.312 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.406.697 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19404,21 tokens per second)
0.02.406.699 I llama_perf_context_print:        load time =     818,33 ms
0.02.406.701 I llama_perf_context_print: prompt eval time =      78,26 ms /     7 tokens (   11,18 ms per token,    89,44 tokens per second)
0.02.406.703 I llama_perf_context_print:        eval time =    1496,48 ms /    63 runs   (   23,75 ms per token,    42,10 tokens per second)
0.02.406.704 I llama_perf_context_print:       total time =    1587,67 ms /    70 tokens
0.02.406.704 I llama_perf_context_print:    graphs reused =         60

real	0m2,616s
user	0m1,348s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.857 I llama_model_loader: - type  f32:  194 tensors
0.00.034.858 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.865 I print_info: file format = GGUF V3 (latest)
0.00.034.869 I print_info: file type   = Q5_1
0.00.034.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.102.219 I load: printing all EOG tokens:
0.00.102.236 I load:   - 0 ('<|endoftext|>')
0.00.102.489 I load: special tokens cache size = 25
0.00.118.747 I load: token to piece cache size = 0.2984 MB
0.00.118.788 I print_info: arch             = gptneox
0.00.118.790 I print_info: vocab_only       = 0
0.00.118.790 I print_info: n_ctx_train      = 2048
0.00.118.791 I print_info: n_embd           = 2048
0.00.118.791 I print_info: n_layer          = 24
0.00.118.811 I print_info: n_head           = 16
0.00.118.814 I print_info: n_head_kv        = 16
0.00.118.815 I print_info: n_rot            = 32
0.00.118.815 I print_info: n_swa            = 0
0.00.118.817 I print_info: is_swa_any       = 0
0.00.118.818 I print_info: n_embd_head_k    = 128
0.00.118.818 I print_info: n_embd_head_v    = 128
0.00.118.820 I print_info: n_gqa            = 1
0.00.118.823 I print_info: n_embd_k_gqa     = 2048
0.00.118.825 I print_info: n_embd_v_gqa     = 2048
0.00.118.827 I print_info: f_norm_eps       = 1.0e-05
0.00.118.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.830 I print_info: f_logit_scale    = 0.0e+00
0.00.118.830 I print_info: f_attn_scale     = 0.0e+00
0.00.118.832 I print_info: n_ff             = 8192
0.00.118.832 I print_info: n_expert         = 0
0.00.118.833 I print_info: n_expert_used    = 0
0.00.118.834 I print_info: causal attn      = 1
0.00.118.834 I print_info: pooling type     = 0
0.00.118.834 I print_info: rope type        = 2
0.00.118.835 I print_info: rope scaling     = linear
0.00.118.836 I print_info: freq_base_train  = 10000.0
0.00.118.837 I print_info: freq_scale_train = 1
0.00.118.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.839 I print_info: rope_finetuned   = unknown
0.00.118.840 I print_info: model type       = 1.4B
0.00.118.841 I print_info: model params     = 1.41 B
0.00.118.841 I print_info: general.name     = 1.4B
0.00.118.845 I print_info: vocab type       = BPE
0.00.118.846 I print_info: n_vocab          = 50304
0.00.118.846 I print_info: n_merges         = 50009
0.00.118.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.895 I print_info: LF token         = 187 'Ċ'
0.00.118.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.896 I print_info: max token length = 1024
0.00.118.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.872 I load_tensors: offloading output layer to GPU
0.00.201.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.201.882 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.578.041 I llama_context: constructing llama_context
0.00.578.048 I llama_context: n_seq_max     = 1
0.00.578.049 I llama_context: n_ctx         = 128
0.00.578.049 I llama_context: n_ctx_per_seq = 128
0.00.578.050 I llama_context: n_batch       = 128
0.00.578.050 I llama_context: n_ubatch      = 128
0.00.578.050 I llama_context: causal_attn   = 1
0.00.578.051 I llama_context: flash_attn    = 0
0.00.578.051 I llama_context: kv_unified    = false
0.00.578.069 I llama_context: freq_base     = 10000.0
0.00.578.070 I llama_context: freq_scale    = 1
0.00.578.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.082 I Running with Environment Variables:
0.00.578.082 I   GGML_SYCL_DEBUG: 0
0.00.578.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.083 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.084 I Build with Macros:
0.00.578.084 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.084 I   GGML_SYCL_F16: yes
0.00.578.086 I Found 1 SYCL devices:
0.00.578.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.177 I SYCL Optimization Feature:
0.00.578.177 I |ID|        Device Type|Reorder|
0.00.578.177 I |--|-------------------|-------|
0.00.578.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.705 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.115 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.078 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.581.078 I llama_context: graph nodes  = 943
0.00.581.078 I llama_context: graph splits = 2
0.00.581.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.114 I 
0.00.798.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.209 I perplexity: tokenizing the input ..
0.00.806.637 I perplexity: tokenization took 8.423 ms
0.00.806.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.961.967 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.967.004 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.967.051 I llama_perf_context_print:        load time =     797.26 ms
0.00.967.053 I llama_perf_context_print: prompt eval time =     154.80 ms /   128 tokens (    1.21 ms per token,   826.89 tokens per second)
0.00.967.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.067 I llama_perf_context_print:       total time =     168.95 ms /   129 tokens
0.00.967.067 I llama_perf_context_print:    graphs reused =          0

real	0m1,203s
user	0m0,649s
sys	0m0,587s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.344 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.906 I llama_model_loader: - type  f32:  194 tensors
0.00.032.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.911 I print_info: file format = GGUF V3 (latest)
0.00.032.914 I print_info: file type   = Q2_K - Medium
0.00.032.918 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.084.643 I load: printing all EOG tokens:
0.00.084.651 I load:   - 0 ('<|endoftext|>')
0.00.084.791 I load: special tokens cache size = 25
0.00.106.599 I load: token to piece cache size = 0,2984 MB
0.00.106.636 I print_info: arch             = gptneox
0.00.106.637 I print_info: vocab_only       = 0
0.00.106.638 I print_info: n_ctx_train      = 2048
0.00.106.639 I print_info: n_embd           = 2048
0.00.106.640 I print_info: n_layer          = 24
0.00.106.659 I print_info: n_head           = 16
0.00.106.663 I print_info: n_head_kv        = 16
0.00.106.664 I print_info: n_rot            = 32
0.00.106.665 I print_info: n_swa            = 0
0.00.106.667 I print_info: is_swa_any       = 0
0.00.106.668 I print_info: n_embd_head_k    = 128
0.00.106.669 I print_info: n_embd_head_v    = 128
0.00.106.672 I print_info: n_gqa            = 1
0.00.106.676 I print_info: n_embd_k_gqa     = 2048
0.00.106.679 I print_info: n_embd_v_gqa     = 2048
0.00.106.682 I print_info: f_norm_eps       = 1,0e-05
0.00.106.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.686 I print_info: f_logit_scale    = 0,0e+00
0.00.106.687 I print_info: f_attn_scale     = 0,0e+00
0.00.106.689 I print_info: n_ff             = 8192
0.00.106.690 I print_info: n_expert         = 0
0.00.106.691 I print_info: n_expert_used    = 0
0.00.106.692 I print_info: causal attn      = 1
0.00.106.692 I print_info: pooling type     = 0
0.00.106.693 I print_info: rope type        = 2
0.00.106.694 I print_info: rope scaling     = linear
0.00.106.696 I print_info: freq_base_train  = 10000,0
0.00.106.697 I print_info: freq_scale_train = 1
0.00.106.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.699 I print_info: rope_finetuned   = unknown
0.00.106.701 I print_info: model type       = 1.4B
0.00.106.702 I print_info: model params     = 1,41 B
0.00.106.703 I print_info: general.name     = 1.4B
0.00.106.706 I print_info: vocab type       = BPE
0.00.106.707 I print_info: n_vocab          = 50304
0.00.106.708 I print_info: n_merges         = 50009
0.00.106.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.712 I print_info: LF token         = 187 'Ċ'
0.00.106.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.714 I print_info: max token length = 1024
0.00.106.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.610 I load_tensors: offloading output layer to GPU
0.00.152.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.619 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.152.621 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.420.144 I llama_context: constructing llama_context
0.00.420.152 I llama_context: n_seq_max     = 1
0.00.420.153 I llama_context: n_ctx         = 2048
0.00.420.154 I llama_context: n_ctx_per_seq = 2048
0.00.420.155 I llama_context: n_batch       = 2048
0.00.420.155 I llama_context: n_ubatch      = 512
0.00.420.156 I llama_context: causal_attn   = 1
0.00.420.157 I llama_context: flash_attn    = 0
0.00.420.158 I llama_context: kv_unified    = false
0.00.420.164 I llama_context: freq_base     = 10000,0
0.00.420.165 I llama_context: freq_scale    = 1
0.00.420.181 I Running with Environment Variables:
0.00.420.181 I   GGML_SYCL_DEBUG: 0
0.00.420.182 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.185 I Build with Macros:
0.00.420.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.186 I   GGML_SYCL_F16: yes
0.00.420.188 I Found 1 SYCL devices:
0.00.420.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.302 I SYCL Optimization Feature:
0.00.420.302 I |ID|        Device Type|Reorder|
0.00.420.303 I |--|-------------------|-------|
0.00.420.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.524 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.423.089 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.425.878 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.434.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.434.993 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.434.994 I llama_context: graph nodes  = 943
0.00.434.995 I llama_context: graph splits = 2
0.00.435.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.124 I main: llama threadpool init, n_threads = 8
0.00.684.151 I 
0.00.684.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.241 I 
0.00.684.392 I sampler seed: 1234
0.00.684.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.684.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.454 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.207.062 I llama_perf_sampler_print:    sampling time =       3,31 ms /    71 runs   (    0,05 ms per token, 21456,63 tokens per second)
0.02.207.066 I llama_perf_context_print:        load time =     681,40 ms
0.02.207.069 I llama_perf_context_print: prompt eval time =      96,03 ms /     7 tokens (   13,72 ms per token,    72,90 tokens per second)
0.02.207.071 I llama_perf_context_print:        eval time =    1416,29 ms /    63 runs   (   22,48 ms per token,    44,48 tokens per second)
0.02.207.072 I llama_perf_context_print:       total time =    1524,91 ms /    70 tokens
0.02.207.072 I llama_perf_context_print:    graphs reused =         60

real	0m2,396s
user	0m1,197s
sys	0m1,340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.787 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.106 I llama_model_loader: - type  f32:  194 tensors
0.00.033.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.113 I print_info: file format = GGUF V3 (latest)
0.00.033.116 I print_info: file type   = Q2_K - Medium
0.00.033.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.534 I load: printing all EOG tokens:
0.00.088.548 I load:   - 0 ('<|endoftext|>')
0.00.088.742 I load: special tokens cache size = 25
0.00.108.740 I load: token to piece cache size = 0.2984 MB
0.00.108.777 I print_info: arch             = gptneox
0.00.108.778 I print_info: vocab_only       = 0
0.00.108.779 I print_info: n_ctx_train      = 2048
0.00.108.779 I print_info: n_embd           = 2048
0.00.108.780 I print_info: n_layer          = 24
0.00.108.795 I print_info: n_head           = 16
0.00.108.797 I print_info: n_head_kv        = 16
0.00.108.798 I print_info: n_rot            = 32
0.00.108.798 I print_info: n_swa            = 0
0.00.108.800 I print_info: is_swa_any       = 0
0.00.108.800 I print_info: n_embd_head_k    = 128
0.00.108.801 I print_info: n_embd_head_v    = 128
0.00.108.803 I print_info: n_gqa            = 1
0.00.108.805 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.809 I print_info: f_norm_eps       = 1.0e-05
0.00.108.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.812 I print_info: f_logit_scale    = 0.0e+00
0.00.108.812 I print_info: f_attn_scale     = 0.0e+00
0.00.108.814 I print_info: n_ff             = 8192
0.00.108.814 I print_info: n_expert         = 0
0.00.108.815 I print_info: n_expert_used    = 0
0.00.108.816 I print_info: causal attn      = 1
0.00.108.816 I print_info: pooling type     = 0
0.00.108.816 I print_info: rope type        = 2
0.00.108.817 I print_info: rope scaling     = linear
0.00.108.819 I print_info: freq_base_train  = 10000.0
0.00.108.819 I print_info: freq_scale_train = 1
0.00.108.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.821 I print_info: rope_finetuned   = unknown
0.00.108.822 I print_info: model type       = 1.4B
0.00.108.823 I print_info: model params     = 1.41 B
0.00.108.823 I print_info: general.name     = 1.4B
0.00.108.826 I print_info: vocab type       = BPE
0.00.108.826 I print_info: n_vocab          = 50304
0.00.108.827 I print_info: n_merges         = 50009
0.00.108.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.830 I print_info: LF token         = 187 'Ċ'
0.00.108.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.832 I print_info: max token length = 1024
0.00.108.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.286 I load_tensors: offloading output layer to GPU
0.00.155.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.294 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.155.296 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.471.528 I llama_context: constructing llama_context
0.00.471.536 I llama_context: n_seq_max     = 1
0.00.471.536 I llama_context: n_ctx         = 128
0.00.471.537 I llama_context: n_ctx_per_seq = 128
0.00.471.537 I llama_context: n_batch       = 128
0.00.471.538 I llama_context: n_ubatch      = 128
0.00.471.538 I llama_context: causal_attn   = 1
0.00.471.539 I llama_context: flash_attn    = 0
0.00.471.539 I llama_context: kv_unified    = false
0.00.471.544 I llama_context: freq_base     = 10000.0
0.00.471.545 I llama_context: freq_scale    = 1
0.00.471.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.565 I Running with Environment Variables:
0.00.471.565 I   GGML_SYCL_DEBUG: 0
0.00.471.566 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.567 I Build with Macros:
0.00.471.567 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.568 I   GGML_SYCL_F16: yes
0.00.471.570 I Found 1 SYCL devices:
0.00.471.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.571 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.666 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.667 I SYCL Optimization Feature:
0.00.471.667 I |ID|        Device Type|Reorder|
0.00.471.668 I |--|-------------------|-------|
0.00.471.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.840 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.386 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.472.822 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.994 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.000 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.475.000 I llama_context: graph nodes  = 943
0.00.475.001 I llama_context: graph splits = 2
0.00.475.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.698 I 
0.00.729.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.806 I perplexity: tokenizing the input ..
0.00.739.842 I perplexity: tokenization took 10.029 ms
0.00.739.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.231 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.921.271 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.921.314 I llama_perf_context_print:        load time =     728.89 ms
0.00.921.319 I llama_perf_context_print: prompt eval time =     175.84 ms /   128 tokens (    1.37 ms per token,   727.96 tokens per second)
0.00.921.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.322 I llama_perf_context_print:       total time =     191.63 ms /   129 tokens
0.00.921.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,651s
sys	0m0,523s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.502 I llama_model_loader: - type  f32:  194 tensors
0.00.031.503 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.505 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.509 I print_info: file format = GGUF V3 (latest)
0.00.031.511 I print_info: file type   = Q3_K - Medium
0.00.031.515 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.325 I load: printing all EOG tokens:
0.00.074.331 I load:   - 0 ('<|endoftext|>')
0.00.074.447 I load: special tokens cache size = 25
0.00.090.527 I load: token to piece cache size = 0,2984 MB
0.00.090.554 I print_info: arch             = gptneox
0.00.090.555 I print_info: vocab_only       = 0
0.00.090.556 I print_info: n_ctx_train      = 2048
0.00.090.556 I print_info: n_embd           = 2048
0.00.090.557 I print_info: n_layer          = 24
0.00.090.570 I print_info: n_head           = 16
0.00.090.573 I print_info: n_head_kv        = 16
0.00.090.573 I print_info: n_rot            = 32
0.00.090.574 I print_info: n_swa            = 0
0.00.090.575 I print_info: is_swa_any       = 0
0.00.090.576 I print_info: n_embd_head_k    = 128
0.00.090.576 I print_info: n_embd_head_v    = 128
0.00.090.578 I print_info: n_gqa            = 1
0.00.090.580 I print_info: n_embd_k_gqa     = 2048
0.00.090.582 I print_info: n_embd_v_gqa     = 2048
0.00.090.583 I print_info: f_norm_eps       = 1,0e-05
0.00.090.584 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.584 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.585 I print_info: f_logit_scale    = 0,0e+00
0.00.090.585 I print_info: f_attn_scale     = 0,0e+00
0.00.090.586 I print_info: n_ff             = 8192
0.00.090.587 I print_info: n_expert         = 0
0.00.090.587 I print_info: n_expert_used    = 0
0.00.090.587 I print_info: causal attn      = 1
0.00.090.588 I print_info: pooling type     = 0
0.00.090.588 I print_info: rope type        = 2
0.00.090.588 I print_info: rope scaling     = linear
0.00.090.590 I print_info: freq_base_train  = 10000,0
0.00.090.591 I print_info: freq_scale_train = 1
0.00.090.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.592 I print_info: rope_finetuned   = unknown
0.00.090.593 I print_info: model type       = 1.4B
0.00.090.593 I print_info: model params     = 1,41 B
0.00.090.594 I print_info: general.name     = 1.4B
0.00.090.596 I print_info: vocab type       = BPE
0.00.090.596 I print_info: n_vocab          = 50304
0.00.090.596 I print_info: n_merges         = 50009
0.00.090.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.600 I print_info: LF token         = 187 'Ċ'
0.00.090.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.601 I print_info: max token length = 1024
0.00.090.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.081 I load_tensors: offloading output layer to GPU
0.00.144.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.089 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.144.090 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.469.086 I llama_context: constructing llama_context
0.00.469.093 I llama_context: n_seq_max     = 1
0.00.469.094 I llama_context: n_ctx         = 2048
0.00.469.094 I llama_context: n_ctx_per_seq = 2048
0.00.469.095 I llama_context: n_batch       = 2048
0.00.469.095 I llama_context: n_ubatch      = 512
0.00.469.096 I llama_context: causal_attn   = 1
0.00.469.096 I llama_context: flash_attn    = 0
0.00.469.097 I llama_context: kv_unified    = false
0.00.469.101 I llama_context: freq_base     = 10000,0
0.00.469.102 I llama_context: freq_scale    = 1
0.00.469.114 I Running with Environment Variables:
0.00.469.114 I   GGML_SYCL_DEBUG: 0
0.00.469.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.116 I Build with Macros:
0.00.469.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.117 I   GGML_SYCL_F16: yes
0.00.469.120 I Found 1 SYCL devices:
0.00.469.120 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.121 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.121 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.222 I SYCL Optimization Feature:
0.00.469.222 I |ID|        Device Type|Reorder|
0.00.469.222 I |--|-------------------|-------|
0.00.469.227 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.387 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.156 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.072 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.405 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.484.406 I llama_context: graph nodes  = 943
0.00.484.406 I llama_context: graph splits = 2
0.00.484.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.967 I main: llama threadpool init, n_threads = 8
0.00.708.992 I 
0.00.709.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.077 I 
0.00.709.216 I sampler seed: 1234
0.00.709.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.238 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.519.836 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23737,88 tokens per second)
0.02.519.838 I llama_perf_context_print:        load time =     706,82 ms
0.02.519.841 I llama_perf_context_print: prompt eval time =      84,47 ms /     7 tokens (   12,07 ms per token,    82,87 tokens per second)
0.02.519.843 I llama_perf_context_print:        eval time =    1717,07 ms /    63 runs   (   27,26 ms per token,    36,69 tokens per second)
0.02.519.844 I llama_perf_context_print:       total time =    1812,42 ms /    70 tokens
0.02.519.845 I llama_perf_context_print:    graphs reused =         60

real	0m2,751s
user	0m1,285s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.884 I llama_model_loader: - type  f32:  194 tensors
0.00.031.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.890 I print_info: file format = GGUF V3 (latest)
0.00.031.893 I print_info: file type   = Q3_K - Medium
0.00.031.897 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.498 I load: printing all EOG tokens:
0.00.083.507 I load:   - 0 ('<|endoftext|>')
0.00.083.643 I load: special tokens cache size = 25
0.00.102.752 I load: token to piece cache size = 0.2984 MB
0.00.102.781 I print_info: arch             = gptneox
0.00.102.782 I print_info: vocab_only       = 0
0.00.102.783 I print_info: n_ctx_train      = 2048
0.00.102.784 I print_info: n_embd           = 2048
0.00.102.784 I print_info: n_layer          = 24
0.00.102.800 I print_info: n_head           = 16
0.00.102.802 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.803 I print_info: n_swa            = 0
0.00.102.805 I print_info: is_swa_any       = 0
0.00.102.805 I print_info: n_embd_head_k    = 128
0.00.102.806 I print_info: n_embd_head_v    = 128
0.00.102.808 I print_info: n_gqa            = 1
0.00.102.811 I print_info: n_embd_k_gqa     = 2048
0.00.102.813 I print_info: n_embd_v_gqa     = 2048
0.00.102.815 I print_info: f_norm_eps       = 1.0e-05
0.00.102.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.817 I print_info: f_logit_scale    = 0.0e+00
0.00.102.818 I print_info: f_attn_scale     = 0.0e+00
0.00.102.819 I print_info: n_ff             = 8192
0.00.102.820 I print_info: n_expert         = 0
0.00.102.820 I print_info: n_expert_used    = 0
0.00.102.821 I print_info: causal attn      = 1
0.00.102.821 I print_info: pooling type     = 0
0.00.102.822 I print_info: rope type        = 2
0.00.102.822 I print_info: rope scaling     = linear
0.00.102.824 I print_info: freq_base_train  = 10000.0
0.00.102.825 I print_info: freq_scale_train = 1
0.00.102.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.826 I print_info: rope_finetuned   = unknown
0.00.102.827 I print_info: model type       = 1.4B
0.00.102.828 I print_info: model params     = 1.41 B
0.00.102.829 I print_info: general.name     = 1.4B
0.00.102.832 I print_info: vocab type       = BPE
0.00.102.832 I print_info: n_vocab          = 50304
0.00.102.832 I print_info: n_merges         = 50009
0.00.102.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: LF token         = 187 'Ċ'
0.00.102.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: max token length = 1024
0.00.102.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.768 I load_tensors: offloading output layer to GPU
0.00.161.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.775 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.161.777 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.495.388 I llama_context: constructing llama_context
0.00.495.395 I llama_context: n_seq_max     = 1
0.00.495.396 I llama_context: n_ctx         = 128
0.00.495.397 I llama_context: n_ctx_per_seq = 128
0.00.495.397 I llama_context: n_batch       = 128
0.00.495.397 I llama_context: n_ubatch      = 128
0.00.495.398 I llama_context: causal_attn   = 1
0.00.495.398 I llama_context: flash_attn    = 0
0.00.495.399 I llama_context: kv_unified    = false
0.00.495.403 I llama_context: freq_base     = 10000.0
0.00.495.404 I llama_context: freq_scale    = 1
0.00.495.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.418 I Running with Environment Variables:
0.00.495.419 I   GGML_SYCL_DEBUG: 0
0.00.495.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.421 I Build with Macros:
0.00.495.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.421 I   GGML_SYCL_F16: yes
0.00.495.423 I Found 1 SYCL devices:
0.00.495.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.425 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.519 I SYCL Optimization Feature:
0.00.495.519 I |ID|        Device Type|Reorder|
0.00.495.519 I |--|-------------------|-------|
0.00.495.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.065 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.467 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.566 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.498.567 I llama_context: graph nodes  = 943
0.00.498.568 I llama_context: graph splits = 2
0.00.498.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.789 I 
0.00.740.870 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.889 I perplexity: tokenizing the input ..
0.00.750.360 I perplexity: tokenization took 9.466 ms
0.00.750.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.245 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.925.301 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.925.377 I llama_perf_context_print:        load time =     740.14 ms
0.00.925.379 I llama_perf_context_print: prompt eval time =     169.55 ms /   128 tokens (    1.32 ms per token,   754.94 tokens per second)
0.00.925.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.382 I llama_perf_context_print:       total time =     184.60 ms /   129 tokens
0.00.925.382 I llama_perf_context_print:    graphs reused =          0

real	0m1,194s
user	0m0,675s
sys	0m0,562s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.952 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.956 I print_info: file format = GGUF V3 (latest)
0.00.032.958 I print_info: file type   = Q4_K - Medium
0.00.032.962 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.957 I load: printing all EOG tokens:
0.00.087.967 I load:   - 0 ('<|endoftext|>')
0.00.088.115 I load: special tokens cache size = 25
0.00.109.362 I load: token to piece cache size = 0,2984 MB
0.00.109.394 I print_info: arch             = gptneox
0.00.109.395 I print_info: vocab_only       = 0
0.00.109.396 I print_info: n_ctx_train      = 2048
0.00.109.397 I print_info: n_embd           = 2048
0.00.109.397 I print_info: n_layer          = 24
0.00.109.413 I print_info: n_head           = 16
0.00.109.415 I print_info: n_head_kv        = 16
0.00.109.416 I print_info: n_rot            = 32
0.00.109.416 I print_info: n_swa            = 0
0.00.109.418 I print_info: is_swa_any       = 0
0.00.109.418 I print_info: n_embd_head_k    = 128
0.00.109.419 I print_info: n_embd_head_v    = 128
0.00.109.421 I print_info: n_gqa            = 1
0.00.109.423 I print_info: n_embd_k_gqa     = 2048
0.00.109.425 I print_info: n_embd_v_gqa     = 2048
0.00.109.427 I print_info: f_norm_eps       = 1,0e-05
0.00.109.428 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.429 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.429 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.429 I print_info: f_logit_scale    = 0,0e+00
0.00.109.430 I print_info: f_attn_scale     = 0,0e+00
0.00.109.431 I print_info: n_ff             = 8192
0.00.109.432 I print_info: n_expert         = 0
0.00.109.432 I print_info: n_expert_used    = 0
0.00.109.432 I print_info: causal attn      = 1
0.00.109.433 I print_info: pooling type     = 0
0.00.109.433 I print_info: rope type        = 2
0.00.109.433 I print_info: rope scaling     = linear
0.00.109.435 I print_info: freq_base_train  = 10000,0
0.00.109.436 I print_info: freq_scale_train = 1
0.00.109.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.437 I print_info: rope_finetuned   = unknown
0.00.109.438 I print_info: model type       = 1.4B
0.00.109.439 I print_info: model params     = 1,41 B
0.00.109.439 I print_info: general.name     = 1.4B
0.00.109.442 I print_info: vocab type       = BPE
0.00.109.443 I print_info: n_vocab          = 50304
0.00.109.443 I print_info: n_merges         = 50009
0.00.109.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.446 I print_info: LF token         = 187 'Ċ'
0.00.109.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.447 I print_info: max token length = 1024
0.00.109.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.284 I load_tensors: offloading output layer to GPU
0.00.190.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.293 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.294 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.604.790 I llama_context: constructing llama_context
0.00.604.797 I llama_context: n_seq_max     = 1
0.00.604.798 I llama_context: n_ctx         = 2048
0.00.604.798 I llama_context: n_ctx_per_seq = 2048
0.00.604.799 I llama_context: n_batch       = 2048
0.00.604.799 I llama_context: n_ubatch      = 512
0.00.604.800 I llama_context: causal_attn   = 1
0.00.604.801 I llama_context: flash_attn    = 0
0.00.604.801 I llama_context: kv_unified    = false
0.00.604.806 I llama_context: freq_base     = 10000,0
0.00.604.807 I llama_context: freq_scale    = 1
0.00.604.821 I Running with Environment Variables:
0.00.604.822 I   GGML_SYCL_DEBUG: 0
0.00.604.823 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.824 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.825 I Build with Macros:
0.00.604.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.825 I   GGML_SYCL_F16: yes
0.00.604.827 I Found 1 SYCL devices:
0.00.604.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.829 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.918 I SYCL Optimization Feature:
0.00.604.918 I |ID|        Device Type|Reorder|
0.00.604.918 I |--|-------------------|-------|
0.00.604.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.607.674 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.483 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.618.739 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.618.746 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.618.747 I llama_context: graph nodes  = 943
0.00.618.747 I llama_context: graph splits = 2
0.00.618.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.851 I main: llama threadpool init, n_threads = 8
0.00.874.873 I 
0.00.874.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.951 I 
0.00.875.092 I sampler seed: 1234
0.00.875.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.117 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.871.667 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19283,00 tokens per second)
0.02.871.670 I llama_perf_context_print:        load time =     872,38 ms
0.02.871.672 I llama_perf_context_print: prompt eval time =      89,07 ms /     7 tokens (   12,72 ms per token,    78,59 tokens per second)
0.02.871.674 I llama_perf_context_print:        eval time =    1896,83 ms /    63 runs   (   30,11 ms per token,    33,21 tokens per second)
0.02.871.675 I llama_perf_context_print:       total time =    1998,64 ms /    70 tokens
0.02.871.675 I llama_perf_context_print:    graphs reused =         60

real	0m3,107s
user	0m1,472s
sys	0m1,880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.956 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.961 I print_info: file format = GGUF V3 (latest)
0.00.031.963 I print_info: file type   = Q4_K - Medium
0.00.031.967 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.051 I load: printing all EOG tokens:
0.00.083.059 I load:   - 0 ('<|endoftext|>')
0.00.083.191 I load: special tokens cache size = 25
0.00.102.463 I load: token to piece cache size = 0.2984 MB
0.00.102.490 I print_info: arch             = gptneox
0.00.102.491 I print_info: vocab_only       = 0
0.00.102.492 I print_info: n_ctx_train      = 2048
0.00.102.493 I print_info: n_embd           = 2048
0.00.102.493 I print_info: n_layer          = 24
0.00.102.509 I print_info: n_head           = 16
0.00.102.511 I print_info: n_head_kv        = 16
0.00.102.512 I print_info: n_rot            = 32
0.00.102.512 I print_info: n_swa            = 0
0.00.102.514 I print_info: is_swa_any       = 0
0.00.102.515 I print_info: n_embd_head_k    = 128
0.00.102.515 I print_info: n_embd_head_v    = 128
0.00.102.517 I print_info: n_gqa            = 1
0.00.102.519 I print_info: n_embd_k_gqa     = 2048
0.00.102.521 I print_info: n_embd_v_gqa     = 2048
0.00.102.523 I print_info: f_norm_eps       = 1.0e-05
0.00.102.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.528 I print_info: f_logit_scale    = 0.0e+00
0.00.102.529 I print_info: f_attn_scale     = 0.0e+00
0.00.102.530 I print_info: n_ff             = 8192
0.00.102.530 I print_info: n_expert         = 0
0.00.102.531 I print_info: n_expert_used    = 0
0.00.102.531 I print_info: causal attn      = 1
0.00.102.532 I print_info: pooling type     = 0
0.00.102.532 I print_info: rope type        = 2
0.00.102.532 I print_info: rope scaling     = linear
0.00.102.534 I print_info: freq_base_train  = 10000.0
0.00.102.535 I print_info: freq_scale_train = 1
0.00.102.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.536 I print_info: rope_finetuned   = unknown
0.00.102.537 I print_info: model type       = 1.4B
0.00.102.537 I print_info: model params     = 1.41 B
0.00.102.538 I print_info: general.name     = 1.4B
0.00.102.541 I print_info: vocab type       = BPE
0.00.102.541 I print_info: n_vocab          = 50304
0.00.102.541 I print_info: n_merges         = 50009
0.00.102.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.544 I print_info: LF token         = 187 'Ċ'
0.00.102.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.545 I print_info: max token length = 1024
0.00.102.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.582 I load_tensors: offloading output layer to GPU
0.00.179.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.589 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.179.591 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.616 I llama_context: constructing llama_context
0.00.533.642 I llama_context: n_seq_max     = 1
0.00.533.644 I llama_context: n_ctx         = 128
0.00.533.644 I llama_context: n_ctx_per_seq = 128
0.00.533.645 I llama_context: n_batch       = 128
0.00.533.646 I llama_context: n_ubatch      = 128
0.00.533.647 I llama_context: causal_attn   = 1
0.00.533.648 I llama_context: flash_attn    = 0
0.00.533.648 I llama_context: kv_unified    = false
0.00.533.654 I llama_context: freq_base     = 10000.0
0.00.533.655 I llama_context: freq_scale    = 1
0.00.533.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.672 I Running with Environment Variables:
0.00.533.673 I   GGML_SYCL_DEBUG: 0
0.00.533.674 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.675 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.677 I Build with Macros:
0.00.533.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.679 I   GGML_SYCL_F16: yes
0.00.533.682 I Found 1 SYCL devices:
0.00.533.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.683 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.806 I SYCL Optimization Feature:
0.00.533.807 I |ID|        Device Type|Reorder|
0.00.533.807 I |--|-------------------|-------|
0.00.533.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.534.485 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.240 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.249 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.537.250 I llama_context: graph nodes  = 943
0.00.537.251 I llama_context: graph splits = 2
0.00.537.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.253 I 
0.00.797.359 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.370 I perplexity: tokenizing the input ..
0.00.811.819 I perplexity: tokenization took 14.441 ms
0.00.811.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.823 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.985.859 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.985.962 I llama_perf_context_print:        load time =     796.56 ms
0.00.985.965 I llama_perf_context_print: prompt eval time =     168.42 ms /   128 tokens (    1.32 ms per token,   760.01 tokens per second)
0.00.985.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.968 I llama_perf_context_print:       total time =     188.72 ms /   129 tokens
0.00.985.969 I llama_perf_context_print:    graphs reused =          0

real	0m1,229s
user	0m0,713s
sys	0m0,549s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.641 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.853 I llama_model_loader: - type  f32:  194 tensors
0.00.038.854 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.854 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.859 I print_info: file format = GGUF V3 (latest)
0.00.038.862 I print_info: file type   = Q5_K - Medium
0.00.038.866 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.716 I load: printing all EOG tokens:
0.00.094.725 I load:   - 0 ('<|endoftext|>')
0.00.094.853 I load: special tokens cache size = 25
0.00.114.267 I load: token to piece cache size = 0,2984 MB
0.00.114.295 I print_info: arch             = gptneox
0.00.114.296 I print_info: vocab_only       = 0
0.00.114.297 I print_info: n_ctx_train      = 2048
0.00.114.298 I print_info: n_embd           = 2048
0.00.114.298 I print_info: n_layer          = 24
0.00.114.314 I print_info: n_head           = 16
0.00.114.316 I print_info: n_head_kv        = 16
0.00.114.317 I print_info: n_rot            = 32
0.00.114.317 I print_info: n_swa            = 0
0.00.114.319 I print_info: is_swa_any       = 0
0.00.114.319 I print_info: n_embd_head_k    = 128
0.00.114.320 I print_info: n_embd_head_v    = 128
0.00.114.322 I print_info: n_gqa            = 1
0.00.114.325 I print_info: n_embd_k_gqa     = 2048
0.00.114.327 I print_info: n_embd_v_gqa     = 2048
0.00.114.329 I print_info: f_norm_eps       = 1,0e-05
0.00.114.330 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.331 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.331 I print_info: f_logit_scale    = 0,0e+00
0.00.114.332 I print_info: f_attn_scale     = 0,0e+00
0.00.114.333 I print_info: n_ff             = 8192
0.00.114.334 I print_info: n_expert         = 0
0.00.114.334 I print_info: n_expert_used    = 0
0.00.114.335 I print_info: causal attn      = 1
0.00.114.336 I print_info: pooling type     = 0
0.00.114.336 I print_info: rope type        = 2
0.00.114.337 I print_info: rope scaling     = linear
0.00.114.338 I print_info: freq_base_train  = 10000,0
0.00.114.339 I print_info: freq_scale_train = 1
0.00.114.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.341 I print_info: rope_finetuned   = unknown
0.00.114.342 I print_info: model type       = 1.4B
0.00.114.350 I print_info: model params     = 1,41 B
0.00.114.350 I print_info: general.name     = 1.4B
0.00.114.354 I print_info: vocab type       = BPE
0.00.114.354 I print_info: n_vocab          = 50304
0.00.114.355 I print_info: n_merges         = 50009
0.00.114.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.357 I print_info: LF token         = 187 'Ċ'
0.00.114.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.359 I print_info: max token length = 1024
0.00.114.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.262 I load_tensors: offloading output layer to GPU
0.00.202.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.270 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.202.272 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.611.021 I llama_context: constructing llama_context
0.00.611.029 I llama_context: n_seq_max     = 1
0.00.611.030 I llama_context: n_ctx         = 2048
0.00.611.031 I llama_context: n_ctx_per_seq = 2048
0.00.611.031 I llama_context: n_batch       = 2048
0.00.611.032 I llama_context: n_ubatch      = 512
0.00.611.032 I llama_context: causal_attn   = 1
0.00.611.033 I llama_context: flash_attn    = 0
0.00.611.033 I llama_context: kv_unified    = false
0.00.611.039 I llama_context: freq_base     = 10000,0
0.00.611.040 I llama_context: freq_scale    = 1
0.00.611.054 I Running with Environment Variables:
0.00.611.055 I   GGML_SYCL_DEBUG: 0
0.00.611.055 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.057 I Build with Macros:
0.00.611.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.058 I   GGML_SYCL_F16: yes
0.00.611.060 I Found 1 SYCL devices:
0.00.611.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.160 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.160 I SYCL Optimization Feature:
0.00.611.161 I |ID|        Device Type|Reorder|
0.00.611.161 I |--|-------------------|-------|
0.00.611.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.422 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.655 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.616.790 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.796 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.625.803 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.625.804 I llama_context: graph nodes  = 943
0.00.625.805 I llama_context: graph splits = 2
0.00.625.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.113 I main: llama threadpool init, n_threads = 8
0.00.897.140 I 
0.00.897.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.236 I 
0.00.897.391 I sampler seed: 1234
0.00.897.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.443 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.875.016 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16737,39 tokens per second)
0.02.875.020 I llama_perf_context_print:        load time =     894,53 ms
0.02.875.022 I llama_perf_context_print: prompt eval time =     117,48 ms /     7 tokens (   16,78 ms per token,    59,58 tokens per second)
0.02.875.024 I llama_perf_context_print:        eval time =    1847,60 ms /    63 runs   (   29,33 ms per token,    34,10 tokens per second)
0.02.875.026 I llama_perf_context_print:       total time =    1979,84 ms /    70 tokens
0.02.875.026 I llama_perf_context_print:    graphs reused =         60

real	0m3,161s
user	0m1,435s
sys	0m1,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.677 I llama_model_loader: - type  f32:  194 tensors
0.00.033.678 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.679 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.683 I print_info: file format = GGUF V3 (latest)
0.00.033.687 I print_info: file type   = Q5_K - Medium
0.00.033.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.504 I load: printing all EOG tokens:
0.00.095.517 I load:   - 0 ('<|endoftext|>')
0.00.095.700 I load: special tokens cache size = 25
0.00.126.935 I load: token to piece cache size = 0.2984 MB
0.00.126.978 I print_info: arch             = gptneox
0.00.126.979 I print_info: vocab_only       = 0
0.00.126.980 I print_info: n_ctx_train      = 2048
0.00.126.981 I print_info: n_embd           = 2048
0.00.126.982 I print_info: n_layer          = 24
0.00.127.002 I print_info: n_head           = 16
0.00.127.007 I print_info: n_head_kv        = 16
0.00.127.008 I print_info: n_rot            = 32
0.00.127.009 I print_info: n_swa            = 0
0.00.127.011 I print_info: is_swa_any       = 0
0.00.127.012 I print_info: n_embd_head_k    = 128
0.00.127.012 I print_info: n_embd_head_v    = 128
0.00.127.016 I print_info: n_gqa            = 1
0.00.127.020 I print_info: n_embd_k_gqa     = 2048
0.00.127.023 I print_info: n_embd_v_gqa     = 2048
0.00.127.026 I print_info: f_norm_eps       = 1.0e-05
0.00.127.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.030 I print_info: f_logit_scale    = 0.0e+00
0.00.127.031 I print_info: f_attn_scale     = 0.0e+00
0.00.127.034 I print_info: n_ff             = 8192
0.00.127.034 I print_info: n_expert         = 0
0.00.127.035 I print_info: n_expert_used    = 0
0.00.127.036 I print_info: causal attn      = 1
0.00.127.036 I print_info: pooling type     = 0
0.00.127.037 I print_info: rope type        = 2
0.00.127.038 I print_info: rope scaling     = linear
0.00.127.039 I print_info: freq_base_train  = 10000.0
0.00.127.041 I print_info: freq_scale_train = 1
0.00.127.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.042 I print_info: rope_finetuned   = unknown
0.00.127.043 I print_info: model type       = 1.4B
0.00.127.045 I print_info: model params     = 1.41 B
0.00.127.045 I print_info: general.name     = 1.4B
0.00.127.049 I print_info: vocab type       = BPE
0.00.127.049 I print_info: n_vocab          = 50304
0.00.127.050 I print_info: n_merges         = 50009
0.00.127.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.055 I print_info: LF token         = 187 'Ċ'
0.00.127.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.057 I print_info: max token length = 1024
0.00.127.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.241 I load_tensors: offloading output layer to GPU
0.00.217.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.249 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.217.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.637 I llama_context: constructing llama_context
0.00.617.645 I llama_context: n_seq_max     = 1
0.00.617.645 I llama_context: n_ctx         = 128
0.00.617.646 I llama_context: n_ctx_per_seq = 128
0.00.617.646 I llama_context: n_batch       = 128
0.00.617.647 I llama_context: n_ubatch      = 128
0.00.617.647 I llama_context: causal_attn   = 1
0.00.617.648 I llama_context: flash_attn    = 0
0.00.617.648 I llama_context: kv_unified    = false
0.00.617.653 I llama_context: freq_base     = 10000.0
0.00.617.654 I llama_context: freq_scale    = 1
0.00.617.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.669 I Running with Environment Variables:
0.00.617.669 I   GGML_SYCL_DEBUG: 0
0.00.617.670 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.673 I Build with Macros:
0.00.617.674 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.674 I   GGML_SYCL_F16: yes
0.00.617.677 I Found 1 SYCL devices:
0.00.617.678 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.806 I SYCL Optimization Feature:
0.00.617.807 I |ID|        Device Type|Reorder|
0.00.617.807 I |--|-------------------|-------|
0.00.617.817 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.994 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.395 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.802 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.149 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.156 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.621.157 I llama_context: graph nodes  = 943
0.00.621.158 I llama_context: graph splits = 2
0.00.621.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.767 I 
0.00.900.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.918 I perplexity: tokenizing the input ..
0.00.912.661 I perplexity: tokenization took 11.736 ms
0.00.912.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.850 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.084.517 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.084.568 I llama_perf_context_print:        load time =     900.09 ms
0.01.084.570 I llama_perf_context_print: prompt eval time =     165.65 ms /   128 tokens (    1.29 ms per token,   772.71 tokens per second)
0.01.084.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.572 I llama_perf_context_print:       total time =     183.82 ms /   129 tokens
0.01.084.572 I llama_perf_context_print:    graphs reused =          0

real	0m1,311s
user	0m0,718s
sys	0m0,625s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.501 I llama_model_loader: - type  f32:  194 tensors
0.00.034.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.508 I print_info: file format = GGUF V3 (latest)
0.00.034.511 I print_info: file type   = Q6_K
0.00.034.516 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.401 I load: printing all EOG tokens:
0.00.094.410 I load:   - 0 ('<|endoftext|>')
0.00.094.556 I load: special tokens cache size = 25
0.00.116.650 I load: token to piece cache size = 0,2984 MB
0.00.116.690 I print_info: arch             = gptneox
0.00.116.691 I print_info: vocab_only       = 0
0.00.116.692 I print_info: n_ctx_train      = 2048
0.00.116.693 I print_info: n_embd           = 2048
0.00.116.694 I print_info: n_layer          = 24
0.00.116.713 I print_info: n_head           = 16
0.00.116.717 I print_info: n_head_kv        = 16
0.00.116.718 I print_info: n_rot            = 32
0.00.116.719 I print_info: n_swa            = 0
0.00.116.721 I print_info: is_swa_any       = 0
0.00.116.721 I print_info: n_embd_head_k    = 128
0.00.116.722 I print_info: n_embd_head_v    = 128
0.00.116.726 I print_info: n_gqa            = 1
0.00.116.729 I print_info: n_embd_k_gqa     = 2048
0.00.116.732 I print_info: n_embd_v_gqa     = 2048
0.00.116.735 I print_info: f_norm_eps       = 1,0e-05
0.00.116.736 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.737 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.738 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.739 I print_info: f_logit_scale    = 0,0e+00
0.00.116.740 I print_info: f_attn_scale     = 0,0e+00
0.00.116.742 I print_info: n_ff             = 8192
0.00.116.743 I print_info: n_expert         = 0
0.00.116.744 I print_info: n_expert_used    = 0
0.00.116.745 I print_info: causal attn      = 1
0.00.116.745 I print_info: pooling type     = 0
0.00.116.746 I print_info: rope type        = 2
0.00.116.746 I print_info: rope scaling     = linear
0.00.116.749 I print_info: freq_base_train  = 10000,0
0.00.116.750 I print_info: freq_scale_train = 1
0.00.116.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.752 I print_info: rope_finetuned   = unknown
0.00.116.753 I print_info: model type       = 1.4B
0.00.116.754 I print_info: model params     = 1,41 B
0.00.116.755 I print_info: general.name     = 1.4B
0.00.116.759 I print_info: vocab type       = BPE
0.00.116.759 I print_info: n_vocab          = 50304
0.00.116.760 I print_info: n_merges         = 50009
0.00.116.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.801 I print_info: LF token         = 187 'Ċ'
0.00.116.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.804 I print_info: max token length = 1024
0.00.116.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.475 I load_tensors: offloading output layer to GPU
0.00.232.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.484 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.232.486 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.689.757 I llama_context: constructing llama_context
0.00.689.764 I llama_context: n_seq_max     = 1
0.00.689.765 I llama_context: n_ctx         = 2048
0.00.689.765 I llama_context: n_ctx_per_seq = 2048
0.00.689.766 I llama_context: n_batch       = 2048
0.00.689.766 I llama_context: n_ubatch      = 512
0.00.689.767 I llama_context: causal_attn   = 1
0.00.689.767 I llama_context: flash_attn    = 0
0.00.689.767 I llama_context: kv_unified    = false
0.00.689.772 I llama_context: freq_base     = 10000,0
0.00.689.773 I llama_context: freq_scale    = 1
0.00.689.788 I Running with Environment Variables:
0.00.689.789 I   GGML_SYCL_DEBUG: 0
0.00.689.789 I   GGML_SYCL_DISABLE_OPT: 0
0.00.689.790 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.790 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.790 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.791 I Build with Macros:
0.00.689.791 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.791 I   GGML_SYCL_F16: yes
0.00.689.794 I Found 1 SYCL devices:
0.00.689.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.796 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.898 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.899 I SYCL Optimization Feature:
0.00.689.899 I |ID|        Device Type|Reorder|
0.00.689.900 I |--|-------------------|-------|
0.00.689.906 I | 0| [level_zero:gpu:0]|      Y|
0.00.690.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.693.019 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.836 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.433 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.704.433 I llama_context: graph nodes  = 943
0.00.704.434 I llama_context: graph splits = 2
0.00.704.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.135 I main: llama threadpool init, n_threads = 8
0.01.024.168 I 
0.01.024.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.278 I 
0.01.024.454 I sampler seed: 1234
0.01.024.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.024.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.024.487 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.553.272 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19277,76 tokens per second)
0.03.553.275 I llama_perf_context_print:        load time =    1020,28 ms
0.03.553.277 I llama_perf_context_print: prompt eval time =     170,44 ms /     7 tokens (   24,35 ms per token,    41,07 tokens per second)
0.03.553.279 I llama_perf_context_print:        eval time =    2347,71 ms /    63 runs   (   37,27 ms per token,    26,83 tokens per second)
0.03.553.280 I llama_perf_context_print:       total time =    2532,24 ms /    70 tokens
0.03.553.280 I llama_perf_context_print:    graphs reused =         60

real	0m3,814s
user	0m1,632s
sys	0m2,397s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.146 I llama_model_loader: - type  f32:  194 tensors
0.00.033.147 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.163 I print_info: file format = GGUF V3 (latest)
0.00.033.167 I print_info: file type   = Q6_K
0.00.033.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.539 I load: printing all EOG tokens:
0.00.095.547 I load:   - 0 ('<|endoftext|>')
0.00.095.699 I load: special tokens cache size = 25
0.00.114.868 I load: token to piece cache size = 0.2984 MB
0.00.114.896 I print_info: arch             = gptneox
0.00.114.897 I print_info: vocab_only       = 0
0.00.114.897 I print_info: n_ctx_train      = 2048
0.00.114.898 I print_info: n_embd           = 2048
0.00.114.898 I print_info: n_layer          = 24
0.00.114.915 I print_info: n_head           = 16
0.00.114.918 I print_info: n_head_kv        = 16
0.00.114.918 I print_info: n_rot            = 32
0.00.114.919 I print_info: n_swa            = 0
0.00.114.920 I print_info: is_swa_any       = 0
0.00.114.921 I print_info: n_embd_head_k    = 128
0.00.114.921 I print_info: n_embd_head_v    = 128
0.00.114.923 I print_info: n_gqa            = 1
0.00.114.925 I print_info: n_embd_k_gqa     = 2048
0.00.114.928 I print_info: n_embd_v_gqa     = 2048
0.00.114.929 I print_info: f_norm_eps       = 1.0e-05
0.00.114.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.932 I print_info: f_logit_scale    = 0.0e+00
0.00.114.933 I print_info: f_attn_scale     = 0.0e+00
0.00.114.934 I print_info: n_ff             = 8192
0.00.114.935 I print_info: n_expert         = 0
0.00.114.935 I print_info: n_expert_used    = 0
0.00.114.936 I print_info: causal attn      = 1
0.00.114.936 I print_info: pooling type     = 0
0.00.114.936 I print_info: rope type        = 2
0.00.114.937 I print_info: rope scaling     = linear
0.00.114.938 I print_info: freq_base_train  = 10000.0
0.00.114.939 I print_info: freq_scale_train = 1
0.00.114.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.941 I print_info: rope_finetuned   = unknown
0.00.114.941 I print_info: model type       = 1.4B
0.00.114.942 I print_info: model params     = 1.41 B
0.00.114.943 I print_info: general.name     = 1.4B
0.00.114.946 I print_info: vocab type       = BPE
0.00.114.946 I print_info: n_vocab          = 50304
0.00.114.946 I print_info: n_merges         = 50009
0.00.114.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.949 I print_info: LF token         = 187 'Ċ'
0.00.114.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.950 I print_info: max token length = 1024
0.00.114.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.296 I load_tensors: offloading output layer to GPU
0.00.219.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.304 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.219.306 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.643.812 I llama_context: constructing llama_context
0.00.643.819 I llama_context: n_seq_max     = 1
0.00.643.820 I llama_context: n_ctx         = 128
0.00.643.821 I llama_context: n_ctx_per_seq = 128
0.00.643.821 I llama_context: n_batch       = 128
0.00.643.822 I llama_context: n_ubatch      = 128
0.00.643.822 I llama_context: causal_attn   = 1
0.00.643.823 I llama_context: flash_attn    = 0
0.00.643.824 I llama_context: kv_unified    = false
0.00.643.828 I llama_context: freq_base     = 10000.0
0.00.643.829 I llama_context: freq_scale    = 1
0.00.643.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.844 I Running with Environment Variables:
0.00.643.845 I   GGML_SYCL_DEBUG: 0
0.00.643.845 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.846 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.846 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.846 I Build with Macros:
0.00.643.847 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.847 I   GGML_SYCL_F16: yes
0.00.643.849 I Found 1 SYCL devices:
0.00.643.850 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.960 I SYCL Optimization Feature:
0.00.643.961 I |ID|        Device Type|Reorder|
0.00.643.961 I |--|-------------------|-------|
0.00.643.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.140 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.792 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.097 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.419 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.425 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.647.426 I llama_context: graph nodes  = 943
0.00.647.426 I llama_context: graph splits = 2
0.00.647.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.798 I 
0.00.955.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.914 I perplexity: tokenizing the input ..
0.00.966.083 I perplexity: tokenization took 10.164 ms
0.00.966.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.281 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.145.982 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.146.037 I llama_perf_context_print:        load time =     955.11 ms
0.01.146.040 I llama_perf_context_print: prompt eval time =     175.74 ms /   128 tokens (    1.37 ms per token,   728.35 tokens per second)
0.01.146.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.043 I llama_perf_context_print:       total time =     190.25 ms /   129 tokens
0.01.146.044 I llama_perf_context_print:    graphs reused =          0

real	0m1,393s
user	0m0,726s
sys	0m0,696s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.263 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.621 I llama_model_loader: - type  f32:  194 tensors
0.00.032.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.626 I print_info: file format = GGUF V3 (latest)
0.00.032.630 I print_info: file type   = Q4_0
0.00.032.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.441 I load: printing all EOG tokens:
0.00.084.449 I load:   - 0 ('<|endoftext|>')
0.00.084.578 I load: special tokens cache size = 25
0.00.103.808 I load: token to piece cache size = 0.2984 MB
0.00.103.836 I print_info: arch             = gptneox
0.00.103.836 I print_info: vocab_only       = 0
0.00.103.837 I print_info: n_ctx_train      = 2048
0.00.103.838 I print_info: n_embd           = 2048
0.00.103.838 I print_info: n_layer          = 24
0.00.103.853 I print_info: n_head           = 16
0.00.103.855 I print_info: n_head_kv        = 16
0.00.103.856 I print_info: n_rot            = 32
0.00.103.856 I print_info: n_swa            = 0
0.00.103.858 I print_info: is_swa_any       = 0
0.00.103.859 I print_info: n_embd_head_k    = 128
0.00.103.859 I print_info: n_embd_head_v    = 128
0.00.103.861 I print_info: n_gqa            = 1
0.00.103.863 I print_info: n_embd_k_gqa     = 2048
0.00.103.865 I print_info: n_embd_v_gqa     = 2048
0.00.103.867 I print_info: f_norm_eps       = 1.0e-05
0.00.103.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.869 I print_info: f_logit_scale    = 0.0e+00
0.00.103.870 I print_info: f_attn_scale     = 0.0e+00
0.00.103.871 I print_info: n_ff             = 8192
0.00.103.871 I print_info: n_expert         = 0
0.00.103.872 I print_info: n_expert_used    = 0
0.00.103.872 I print_info: causal attn      = 1
0.00.103.873 I print_info: pooling type     = 0
0.00.103.900 I print_info: rope type        = 2
0.00.103.901 I print_info: rope scaling     = linear
0.00.103.904 I print_info: freq_base_train  = 10000.0
0.00.103.905 I print_info: freq_scale_train = 1
0.00.103.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.906 I print_info: rope_finetuned   = unknown
0.00.103.907 I print_info: model type       = 1.4B
0.00.103.908 I print_info: model params     = 1.41 B
0.00.103.908 I print_info: general.name     = 1.4B
0.00.103.911 I print_info: vocab type       = BPE
0.00.103.911 I print_info: n_vocab          = 50304
0.00.103.912 I print_info: n_merges         = 50009
0.00.103.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: LF token         = 187 'Ċ'
0.00.103.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.915 I print_info: max token length = 1024
0.00.103.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.072 I load_tensors: offloading output layer to GPU
0.00.166.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.080 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.082 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.511.967 I llama_context: constructing llama_context
0.00.511.974 I llama_context: n_seq_max     = 1
0.00.511.975 I llama_context: n_ctx         = 2048
0.00.511.976 I llama_context: n_ctx_per_seq = 2048
0.00.511.976 I llama_context: n_batch       = 2048
0.00.511.977 I llama_context: n_ubatch      = 512
0.00.511.977 I llama_context: causal_attn   = 1
0.00.511.978 I llama_context: flash_attn    = 0
0.00.511.978 I llama_context: kv_unified    = true
0.00.511.982 I llama_context: freq_base     = 10000.0
0.00.511.984 I llama_context: freq_scale    = 1
0.00.511.997 I Running with Environment Variables:
0.00.511.997 I   GGML_SYCL_DEBUG: 0
0.00.511.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.000 I Build with Macros:
0.00.512.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.001 I   GGML_SYCL_F16: yes
0.00.512.003 I Found 1 SYCL devices:
0.00.512.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.117 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.118 I SYCL Optimization Feature:
0.00.512.118 I |ID|        Device Type|Reorder|
0.00.512.119 I |--|-------------------|-------|
0.00.512.125 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.322 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.190 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.517.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.356 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.526.363 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.526.363 I llama_context: graph nodes  = 943
0.00.526.364 I llama_context: graph splits = 2
0.00.526.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.080.389 I llama_context: constructing llama_context
0.02.080.398 I llama_context: n_seq_max     = 1
0.02.080.399 I llama_context: n_ctx         = 2048
0.02.080.399 I llama_context: n_ctx_per_seq = 2048
0.02.080.400 I llama_context: n_batch       = 2048
0.02.080.401 I llama_context: n_ubatch      = 512
0.02.080.401 I llama_context: causal_attn   = 1
0.02.080.402 I llama_context: flash_attn    = 0
0.02.080.402 I llama_context: kv_unified    = true
0.02.080.406 I llama_context: freq_base     = 10000.0
0.02.080.407 I llama_context: freq_scale    = 1
0.02.080.500 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.082.949 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.085.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.094.270 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.094.279 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.094.280 I llama_context: graph nodes  = 943
0.02.094.280 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.858.682 I llama_context: constructing llama_context
0.02.858.691 I llama_context: n_seq_max     = 1
0.02.858.691 I llama_context: n_ctx         = 2048
0.02.858.692 I llama_context: n_ctx_per_seq = 2048
0.02.858.692 I llama_context: n_batch       = 2048
0.02.858.693 I llama_context: n_ubatch      = 512
0.02.858.693 I llama_context: causal_attn   = 1
0.02.858.694 I llama_context: flash_attn    = 0
0.02.858.694 I llama_context: kv_unified    = true
0.02.858.698 I llama_context: freq_base     = 10000.0
0.02.858.699 I llama_context: freq_scale    = 1
0.02.858.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.861.198 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.863.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.871.486 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.871.493 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.871.494 I llama_context: graph nodes  = 943
0.02.871.494 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,311s
user	0m2,687s
sys	0m1,864s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.254 I build: 6307 (8a4280ce) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.877 I llama_model_loader: - type  f32:  194 tensors
0.00.033.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.882 I print_info: file format = GGUF V3 (latest)
0.00.033.886 I print_info: file type   = Q4_0
0.00.033.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.770 I load: printing all EOG tokens:
0.00.087.777 I load:   - 0 ('<|endoftext|>')
0.00.087.914 I load: special tokens cache size = 25
0.00.107.570 I load: token to piece cache size = 0.2984 MB
0.00.107.595 I print_info: arch             = gptneox
0.00.107.596 I print_info: vocab_only       = 0
0.00.107.597 I print_info: n_ctx_train      = 2048
0.00.107.598 I print_info: n_embd           = 2048
0.00.107.598 I print_info: n_layer          = 24
0.00.107.620 I print_info: n_head           = 16
0.00.107.622 I print_info: n_head_kv        = 16
0.00.107.623 I print_info: n_rot            = 32
0.00.107.624 I print_info: n_swa            = 0
0.00.107.626 I print_info: is_swa_any       = 0
0.00.107.626 I print_info: n_embd_head_k    = 128
0.00.107.627 I print_info: n_embd_head_v    = 128
0.00.107.630 I print_info: n_gqa            = 1
0.00.107.632 I print_info: n_embd_k_gqa     = 2048
0.00.107.634 I print_info: n_embd_v_gqa     = 2048
0.00.107.636 I print_info: f_norm_eps       = 1.0e-05
0.00.107.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.638 I print_info: f_logit_scale    = 0.0e+00
0.00.107.639 I print_info: f_attn_scale     = 0.0e+00
0.00.107.640 I print_info: n_ff             = 8192
0.00.107.641 I print_info: n_expert         = 0
0.00.107.641 I print_info: n_expert_used    = 0
0.00.107.642 I print_info: causal attn      = 1
0.00.107.642 I print_info: pooling type     = 0
0.00.107.642 I print_info: rope type        = 2
0.00.107.643 I print_info: rope scaling     = linear
0.00.107.645 I print_info: freq_base_train  = 10000.0
0.00.107.646 I print_info: freq_scale_train = 1
0.00.107.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.647 I print_info: rope_finetuned   = unknown
0.00.107.649 I print_info: model type       = 1.4B
0.00.107.649 I print_info: model params     = 1.41 B
0.00.107.650 I print_info: general.name     = 1.4B
0.00.107.679 I print_info: vocab type       = BPE
0.00.107.680 I print_info: n_vocab          = 50304
0.00.107.681 I print_info: n_merges         = 50009
0.00.107.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.683 I print_info: LF token         = 187 'Ċ'
0.00.107.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.684 I print_info: max token length = 1024
0.00.107.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.074 I load_tensors: offloading output layer to GPU
0.00.168.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.082 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.083 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.508.510 I llama_context: constructing llama_context
0.00.508.517 I llama_context: n_seq_max     = 1
0.00.508.518 I llama_context: n_ctx         = 2048
0.00.508.519 I llama_context: n_ctx_per_seq = 2048
0.00.508.519 I llama_context: n_batch       = 2048
0.00.508.520 I llama_context: n_ubatch      = 512
0.00.508.520 I llama_context: causal_attn   = 1
0.00.508.521 I llama_context: flash_attn    = 1
0.00.508.522 I llama_context: kv_unified    = true
0.00.508.526 I llama_context: freq_base     = 10000.0
0.00.508.527 I llama_context: freq_scale    = 1
0.00.508.540 I Running with Environment Variables:
0.00.508.540 I   GGML_SYCL_DEBUG: 0
0.00.508.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.542 I Build with Macros:
0.00.508.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.543 I   GGML_SYCL_F16: yes
0.00.508.545 I Found 1 SYCL devices:
0.00.508.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.658 I SYCL Optimization Feature:
0.00.508.659 I |ID|        Device Type|Reorder|
0.00.508.659 I |--|-------------------|-------|
0.00.508.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.657 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.514.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.019 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.526.029 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.526.030 I llama_context: graph nodes  = 848
0.00.526.031 I llama_context: graph splits = 50
0.00.526.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.746.829 I llama_context: constructing llama_context
0.01.746.836 I llama_context: n_seq_max     = 1
0.01.746.837 I llama_context: n_ctx         = 2048
0.01.746.838 I llama_context: n_ctx_per_seq = 2048
0.01.746.838 I llama_context: n_batch       = 2048
0.01.746.839 I llama_context: n_ubatch      = 512
0.01.746.840 I llama_context: causal_attn   = 1
0.01.746.840 I llama_context: flash_attn    = 1
0.01.746.841 I llama_context: kv_unified    = true
0.01.746.846 I llama_context: freq_base     = 10000.0
0.01.746.847 I llama_context: freq_scale    = 1
0.01.746.933 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.749.421 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.751.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.492 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.762.498 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.762.498 I llama_context: graph nodes  = 848
0.01.762.499 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.436.906 I llama_context: constructing llama_context
0.02.436.915 I llama_context: n_seq_max     = 1
0.02.436.916 I llama_context: n_ctx         = 2048
0.02.436.917 I llama_context: n_ctx_per_seq = 2048
0.02.436.917 I llama_context: n_batch       = 2048
0.02.436.918 I llama_context: n_ubatch      = 512
0.02.436.919 I llama_context: causal_attn   = 1
0.02.436.919 I llama_context: flash_attn    = 1
0.02.436.920 I llama_context: kv_unified    = true
0.02.436.924 I llama_context: freq_base     = 10000.0
0.02.436.925 I llama_context: freq_scale    = 1
0.02.437.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.439.590 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.442.013 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.454.511 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.454.519 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.454.519 I llama_context: graph nodes  = 848
0.02.454.520 I llama_context: graph splits = 50
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

real	0m3,333s
user	0m19,122s
sys	0m2,256s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.99 sec*proc (2 tests)

Total Test time (real) =   2.00 sec
0.51user 1.52system 0:02.03elapsed 100%CPU (0avgtext+0avgdata 3059324maxresident)k
0inputs+56outputs (0major+110829minor)pagefaults 0swaps
```
