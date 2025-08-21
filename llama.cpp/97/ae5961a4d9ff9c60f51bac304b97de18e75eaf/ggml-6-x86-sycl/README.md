## Summary

- status:  SUCCESS ✅
- runtime: 6:51.27
- date:    Kam 21 Agu 2025 10:15:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97ae5961a4d9ff9c60f51bac304b97de18e75eaf
- author:  Acly
```
vulkan : support conv_2d_dw with f16 weights (#15392)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.83 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.09 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.10 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   29.74 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.25 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.10 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.45 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.32 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.98 sec*proc (36 tests)

Total Test time (real) = 135.09 sec

real	2m15,126s
user	4m1,016s
sys	0m50,558s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.265 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.267 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.272 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.301 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.302 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.303 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.303 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.304 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.876 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.995 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.000 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.001 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.002 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.002 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.003 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.004 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.004 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.005 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.006 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.007 I llama_model_loader: - type  f32:  124 tensors
0.00.012.008 I llama_model_loader: - type  f16:   73 tensors
0.00.012.011 I print_info: file format = GGUF V3 (latest)
0.00.012.013 I print_info: file type   = F16
0.00.012.016 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.014 I load: printing all EOG tokens:
0.00.033.015 I load:   - 102 ('[SEP]')
0.00.033.061 I load: special tokens cache size = 5
0.00.036.728 I load: token to piece cache size = 0.2032 MB
0.00.036.745 I print_info: arch             = bert
0.00.036.746 I print_info: vocab_only       = 0
0.00.036.746 I print_info: n_ctx_train      = 512
0.00.036.747 I print_info: n_embd           = 384
0.00.036.747 I print_info: n_layer          = 12
0.00.036.755 I print_info: n_head           = 12
0.00.036.757 I print_info: n_head_kv        = 12
0.00.036.758 I print_info: n_rot            = 32
0.00.036.758 I print_info: n_swa            = 0
0.00.036.760 I print_info: is_swa_any       = 0
0.00.036.760 I print_info: n_embd_head_k    = 32
0.00.036.760 I print_info: n_embd_head_v    = 32
0.00.036.762 I print_info: n_gqa            = 1
0.00.036.764 I print_info: n_embd_k_gqa     = 384
0.00.036.766 I print_info: n_embd_v_gqa     = 384
0.00.036.767 I print_info: f_norm_eps       = 1.0e-12
0.00.036.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.770 I print_info: f_logit_scale    = 0.0e+00
0.00.036.770 I print_info: f_attn_scale     = 0.0e+00
0.00.036.772 I print_info: n_ff             = 1536
0.00.036.772 I print_info: n_expert         = 0
0.00.036.773 I print_info: n_expert_used    = 0
0.00.036.773 I print_info: causal attn      = 0
0.00.036.773 I print_info: pooling type     = 2
0.00.036.774 I print_info: rope type        = 2
0.00.036.774 I print_info: rope scaling     = linear
0.00.036.776 I print_info: freq_base_train  = 10000.0
0.00.036.776 I print_info: freq_scale_train = 1
0.00.036.777 I print_info: n_ctx_orig_yarn  = 512
0.00.036.777 I print_info: rope_finetuned   = unknown
0.00.036.777 I print_info: n_cls_out        = 1
0.00.036.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.779 I print_info: model type       = 33M
0.00.036.780 I print_info: model params     = 33.21 M
0.00.036.780 I print_info: general.name     = Bge Small
0.00.036.783 I print_info: vocab type       = WPM
0.00.036.783 I print_info: n_vocab          = 30522
0.00.036.783 I print_info: n_merges         = 0
0.00.036.784 I print_info: BOS token        = 101 '[CLS]'
0.00.036.785 I print_info: EOS token        = 102 '[SEP]'
0.00.036.786 I print_info: UNK token        = 100 '[UNK]'
0.00.036.786 I print_info: SEP token        = 102 '[SEP]'
0.00.036.786 I print_info: PAD token        = 0 '[PAD]'
0.00.036.787 I print_info: MASK token       = 103 '[MASK]'
0.00.036.788 I print_info: LF token         = 0 '[PAD]'
0.00.036.789 I print_info: EOG token        = 102 '[SEP]'
0.00.036.789 I print_info: max token length = 21
0.00.036.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.949 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.956 I load_tensors: offloading output layer to GPU
0.00.044.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.961 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.044.963 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.503 I llama_context: constructing llama_context
0.00.070.509 I llama_context: n_seq_max     = 1
0.00.070.510 I llama_context: n_ctx         = 512
0.00.070.510 I llama_context: n_ctx_per_seq = 512
0.00.070.511 I llama_context: n_batch       = 2048
0.00.070.511 I llama_context: n_ubatch      = 2048
0.00.070.512 I llama_context: causal_attn   = 0
0.00.070.512 I llama_context: flash_attn    = 0
0.00.070.513 I llama_context: kv_unified    = true
0.00.070.516 I llama_context: freq_base     = 10000.0
0.00.070.517 I llama_context: freq_scale    = 1
0.00.070.528 I Running with Environment Variables:
0.00.070.529 I   GGML_SYCL_DEBUG: 0
0.00.070.529 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.531 I Build with Macros:
0.00.070.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.532 I   GGML_SYCL_F16: yes
0.00.070.534 I Found 1 SYCL devices:
0.00.070.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.632 I SYCL Optimization Feature:
0.00.070.632 I |ID|        Device Type|Reorder|
0.00.070.633 I |--|-------------------|-------|
0.00.070.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.781 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.146 I 
0.00.299.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.151 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.365.021 I llama_perf_context_print:        load time =     298.58 ms
0.00.365.024 I llama_perf_context_print: prompt eval time =      64.52 ms /     9 tokens (    7.17 ms per token,   139.48 tokens per second)
0.00.365.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.027 I llama_perf_context_print:       total time =      65.89 ms /    10 tokens
0.00.365.028 I llama_perf_context_print:    graphs reused =          0

real	0m0,561s
user	0m2,180s
sys	0m0,287s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.266 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.168 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.225 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.226 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.227 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.227 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.163 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.166 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.167 I llama_model_loader: - type  f32:  124 tensors
0.00.012.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.171 I print_info: file format = GGUF V3 (latest)
0.00.012.173 I print_info: file type   = Q8_0
0.00.012.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.059 I load: printing all EOG tokens:
0.00.033.060 I load:   - 102 ('[SEP]')
0.00.033.120 I load: special tokens cache size = 5
0.00.036.808 I load: token to piece cache size = 0.2032 MB
0.00.036.826 I print_info: arch             = bert
0.00.036.826 I print_info: vocab_only       = 0
0.00.036.826 I print_info: n_ctx_train      = 512
0.00.036.827 I print_info: n_embd           = 384
0.00.036.827 I print_info: n_layer          = 12
0.00.036.836 I print_info: n_head           = 12
0.00.036.838 I print_info: n_head_kv        = 12
0.00.036.838 I print_info: n_rot            = 32
0.00.036.839 I print_info: n_swa            = 0
0.00.036.841 I print_info: is_swa_any       = 0
0.00.036.842 I print_info: n_embd_head_k    = 32
0.00.036.842 I print_info: n_embd_head_v    = 32
0.00.036.844 I print_info: n_gqa            = 1
0.00.036.846 I print_info: n_embd_k_gqa     = 384
0.00.036.848 I print_info: n_embd_v_gqa     = 384
0.00.036.850 I print_info: f_norm_eps       = 1.0e-12
0.00.036.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.852 I print_info: f_logit_scale    = 0.0e+00
0.00.036.852 I print_info: f_attn_scale     = 0.0e+00
0.00.036.854 I print_info: n_ff             = 1536
0.00.036.855 I print_info: n_expert         = 0
0.00.036.855 I print_info: n_expert_used    = 0
0.00.036.855 I print_info: causal attn      = 0
0.00.036.856 I print_info: pooling type     = 2
0.00.036.856 I print_info: rope type        = 2
0.00.036.857 I print_info: rope scaling     = linear
0.00.036.858 I print_info: freq_base_train  = 10000.0
0.00.036.859 I print_info: freq_scale_train = 1
0.00.036.860 I print_info: n_ctx_orig_yarn  = 512
0.00.036.860 I print_info: rope_finetuned   = unknown
0.00.036.861 I print_info: n_cls_out        = 1
0.00.036.862 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.862 I print_info: model type       = 33M
0.00.036.863 I print_info: model params     = 33.21 M
0.00.036.864 I print_info: general.name     = Bge Small
0.00.036.866 I print_info: vocab type       = WPM
0.00.036.867 I print_info: n_vocab          = 30522
0.00.036.868 I print_info: n_merges         = 0
0.00.036.868 I print_info: BOS token        = 101 '[CLS]'
0.00.036.869 I print_info: EOS token        = 102 '[SEP]'
0.00.036.869 I print_info: UNK token        = 100 '[UNK]'
0.00.036.870 I print_info: SEP token        = 102 '[SEP]'
0.00.036.872 I print_info: PAD token        = 0 '[PAD]'
0.00.036.872 I print_info: MASK token       = 103 '[MASK]'
0.00.036.873 I print_info: LF token         = 0 '[PAD]'
0.00.036.873 I print_info: EOG token        = 102 '[SEP]'
0.00.036.874 I print_info: max token length = 21
0.00.036.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.953 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.959 I load_tensors: offloading output layer to GPU
0.00.054.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.966 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.967 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.067.721 I llama_context: constructing llama_context
0.00.067.727 I llama_context: n_seq_max     = 1
0.00.067.727 I llama_context: n_ctx         = 512
0.00.067.728 I llama_context: n_ctx_per_seq = 512
0.00.067.729 I llama_context: n_batch       = 2048
0.00.067.729 I llama_context: n_ubatch      = 2048
0.00.067.730 I llama_context: causal_attn   = 0
0.00.067.730 I llama_context: flash_attn    = 0
0.00.067.731 I llama_context: kv_unified    = true
0.00.067.734 I llama_context: freq_base     = 10000.0
0.00.067.735 I llama_context: freq_scale    = 1
0.00.067.744 I Running with Environment Variables:
0.00.067.745 I   GGML_SYCL_DEBUG: 0
0.00.067.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.747 I Build with Macros:
0.00.067.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.748 I   GGML_SYCL_F16: yes
0.00.067.750 I Found 1 SYCL devices:
0.00.067.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.826 I SYCL Optimization Feature:
0.00.067.826 I |ID|        Device Type|Reorder|
0.00.067.826 I |--|-------------------|-------|
0.00.067.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.966 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.608 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.199 I 
0.00.207.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.313.558 I llama_perf_context_print:        load time =     206.62 ms
0.00.313.566 I llama_perf_context_print: prompt eval time =     104.18 ms /     9 tokens (   11.58 ms per token,    86.39 tokens per second)
0.00.313.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.569 I llama_perf_context_print:       total time =     106.37 ms /    10 tokens
0.00.313.570 I llama_perf_context_print:    graphs reused =          0

real	0m0,481s
user	0m1,961s
sys	0m0,258s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.254 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.206 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.237 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.240 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.241 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.247 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.248 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.249 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.255 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.257 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.234 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.245 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.246 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.246 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.249 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.250 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.253 I llama_model_loader: - type  f32:   40 tensors
0.00.030.253 I llama_model_loader: - type  f16:   26 tensors
0.00.030.257 I print_info: file format = GGUF V3 (latest)
0.00.030.260 I print_info: file type   = F16
0.00.030.264 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.508 W load: empty token at index 5
0.00.055.886 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.112 I load: printing all EOG tokens:
0.00.090.113 I load:   - 2 ('</s>')
0.00.090.299 I load: special tokens cache size = 5
0.00.532.577 I load: token to piece cache size = 1.5060 MB
0.00.532.614 I print_info: arch             = jina-bert-v2
0.00.532.615 I print_info: vocab_only       = 0
0.00.532.616 I print_info: n_ctx_train      = 8192
0.00.532.616 I print_info: n_embd           = 384
0.00.532.617 I print_info: n_layer          = 4
0.00.532.632 I print_info: n_head           = 12
0.00.532.634 I print_info: n_head_kv        = 12
0.00.532.634 I print_info: n_rot            = 32
0.00.532.635 I print_info: n_swa            = 0
0.00.532.636 I print_info: is_swa_any       = 0
0.00.532.637 I print_info: n_embd_head_k    = 32
0.00.532.637 I print_info: n_embd_head_v    = 32
0.00.532.639 I print_info: n_gqa            = 1
0.00.532.641 I print_info: n_embd_k_gqa     = 384
0.00.532.643 I print_info: n_embd_v_gqa     = 384
0.00.532.646 I print_info: f_norm_eps       = 1.0e-12
0.00.532.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.532.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.532.648 I print_info: f_max_alibi_bias = 8.0e+00
0.00.532.648 I print_info: f_logit_scale    = 0.0e+00
0.00.532.649 I print_info: f_attn_scale     = 0.0e+00
0.00.532.651 I print_info: n_ff             = 1536
0.00.532.651 I print_info: n_expert         = 0
0.00.532.652 I print_info: n_expert_used    = 0
0.00.532.652 I print_info: causal attn      = 0
0.00.532.653 I print_info: pooling type     = -1
0.00.532.653 I print_info: rope type        = -1
0.00.532.654 I print_info: rope scaling     = linear
0.00.532.655 I print_info: freq_base_train  = 10000.0
0.00.532.656 I print_info: freq_scale_train = 1
0.00.532.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.532.657 I print_info: rope_finetuned   = unknown
0.00.532.658 I print_info: model type       = 33M
0.00.532.659 I print_info: model params     = 32.90 M
0.00.532.660 I print_info: general.name     = Jina Bert Implementation
0.00.532.662 I print_info: vocab type       = BPE
0.00.532.663 I print_info: n_vocab          = 61056
0.00.532.663 I print_info: n_merges         = 39382
0.00.532.664 I print_info: BOS token        = 0 '<s>'
0.00.532.664 I print_info: EOS token        = 2 '</s>'
0.00.532.665 I print_info: UNK token        = 3 '<unk>'
0.00.532.665 I print_info: SEP token        = 2 '</s>'
0.00.532.666 I print_info: PAD token        = 1 '<pad>'
0.00.532.666 I print_info: MASK token       = 4 '<mask>'
0.00.532.667 I print_info: EOG token        = 2 '</s>'
0.00.532.668 I print_info: max token length = 45
0.00.532.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.256 I load_tensors: offloading 4 repeating layers to GPU
0.00.540.266 I load_tensors: offloading output layer to GPU
0.00.540.266 I load_tensors: offloaded 5/5 layers to GPU
0.00.540.271 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.540.273 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.554.140 I llama_context: constructing llama_context
0.00.554.147 I llama_context: n_seq_max     = 1
0.00.554.148 I llama_context: n_ctx         = 8192
0.00.554.148 I llama_context: n_ctx_per_seq = 8192
0.00.554.148 I llama_context: n_batch       = 2048
0.00.554.149 I llama_context: n_ubatch      = 2048
0.00.554.149 I llama_context: causal_attn   = 0
0.00.554.150 I llama_context: flash_attn    = 0
0.00.554.150 I llama_context: kv_unified    = true
0.00.554.153 I llama_context: freq_base     = 10000.0
0.00.554.154 I llama_context: freq_scale    = 1
0.00.554.164 I Running with Environment Variables:
0.00.554.165 I   GGML_SYCL_DEBUG: 0
0.00.554.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.166 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.167 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.167 I Build with Macros:
0.00.554.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.168 I   GGML_SYCL_F16: yes
0.00.554.170 I Found 1 SYCL devices:
0.00.554.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.171 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.251 I SYCL Optimization Feature:
0.00.554.251 I |ID|        Device Type|Reorder|
0.00.554.252 I |--|-------------------|-------|
0.00.554.258 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.404 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.554.596 I common_init_from_params: added </s> logit bias = -inf
0.00.555.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.555.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.736 I 
0.00.758.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.095 I main: prompt 0: 'what is panda?	hi'
0.00.759.099 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.759.107 I main: prompt 1: 'what is panda?	it's a bear'
0.00.759.107 I main: number of tokens in prompt = 13
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


0.00.759.115 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.759.115 I main: number of tokens in prompt = 40
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


0.00.759.215 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.048.691 I llama_perf_context_print:        load time =     758.14 ms
0.01.048.693 I llama_perf_context_print: prompt eval time =     289.40 ms /    62 tokens (    4.67 ms per token,   214.23 tokens per second)
0.01.048.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.695 I llama_perf_context_print:       total time =     289.97 ms /    63 tokens
0.01.048.696 I llama_perf_context_print:    graphs reused =          0

real	0m1,254s
user	0m2,336s
sys	0m0,323s
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
0.00.000.257 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.088 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.336 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.422 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.423 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.424 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.426 I llama_model_loader: - type  f32:  194 tensors
0.00.031.427 I llama_model_loader: - type  f16:   98 tensors
0.00.031.430 I print_info: file format = GGUF V3 (latest)
0.00.031.433 I print_info: file type   = all F32 (guessed)
0.00.031.438 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.082.084 I load: printing all EOG tokens:
0.00.082.089 I load:   - 0 ('<|endoftext|>')
0.00.082.197 I load: special tokens cache size = 25
0.00.101.169 I load: token to piece cache size = 0,2984 MB
0.00.101.195 I print_info: arch             = gptneox
0.00.101.196 I print_info: vocab_only       = 0
0.00.101.197 I print_info: n_ctx_train      = 2048
0.00.101.197 I print_info: n_embd           = 2048
0.00.101.198 I print_info: n_layer          = 24
0.00.101.213 I print_info: n_head           = 16
0.00.101.216 I print_info: n_head_kv        = 16
0.00.101.216 I print_info: n_rot            = 32
0.00.101.217 I print_info: n_swa            = 0
0.00.101.218 I print_info: is_swa_any       = 0
0.00.101.218 I print_info: n_embd_head_k    = 128
0.00.101.219 I print_info: n_embd_head_v    = 128
0.00.101.221 I print_info: n_gqa            = 1
0.00.101.223 I print_info: n_embd_k_gqa     = 2048
0.00.101.225 I print_info: n_embd_v_gqa     = 2048
0.00.101.227 I print_info: f_norm_eps       = 1,0e-05
0.00.101.228 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.228 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.229 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.229 I print_info: f_logit_scale    = 0,0e+00
0.00.101.230 I print_info: f_attn_scale     = 0,0e+00
0.00.101.231 I print_info: n_ff             = 8192
0.00.101.232 I print_info: n_expert         = 0
0.00.101.232 I print_info: n_expert_used    = 0
0.00.101.233 I print_info: causal attn      = 1
0.00.101.233 I print_info: pooling type     = 0
0.00.101.233 I print_info: rope type        = 2
0.00.101.234 I print_info: rope scaling     = linear
0.00.101.236 I print_info: freq_base_train  = 10000,0
0.00.101.236 I print_info: freq_scale_train = 1
0.00.101.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.237 I print_info: rope_finetuned   = unknown
0.00.101.238 I print_info: model type       = 1.4B
0.00.101.239 I print_info: model params     = 1,41 B
0.00.101.240 I print_info: general.name     = 1.4B
0.00.101.245 I print_info: vocab type       = BPE
0.00.101.245 I print_info: n_vocab          = 50304
0.00.101.246 I print_info: n_merges         = 50009
0.00.101.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.248 I print_info: LF token         = 187 'Ċ'
0.00.101.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.250 I print_info: max token length = 1024
0.00.101.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.395 I load_tensors: offloading output layer to GPU
0.00.346.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.403 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.346.405 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.337.499 I llama_context: constructing llama_context
0.02.337.506 I llama_context: n_seq_max     = 1
0.02.337.507 I llama_context: n_ctx         = 2048
0.02.337.508 I llama_context: n_ctx_per_seq = 2048
0.02.337.508 I llama_context: n_batch       = 2048
0.02.337.508 I llama_context: n_ubatch      = 512
0.02.337.509 I llama_context: causal_attn   = 1
0.02.337.510 I llama_context: flash_attn    = 0
0.02.337.510 I llama_context: kv_unified    = false
0.02.337.515 I llama_context: freq_base     = 10000,0
0.02.337.516 I llama_context: freq_scale    = 1
0.02.337.530 I Running with Environment Variables:
0.02.337.531 I   GGML_SYCL_DEBUG: 0
0.02.337.531 I   GGML_SYCL_DISABLE_OPT: 0
0.02.337.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.337.532 I   GGML_SYCL_DISABLE_DNN: 0
0.02.337.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.337.533 I Build with Macros:
0.02.337.533 I   GGML_SYCL_FORCE_MMQ: no
0.02.337.533 I   GGML_SYCL_F16: yes
0.02.337.536 I Found 1 SYCL devices:
0.02.337.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.337.537 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.337.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.337.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.337.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.337.630 I SYCL Optimization Feature:
0.02.337.631 I |ID|        Device Type|Reorder|
0.02.337.632 I |--|-------------------|-------|
0.02.337.638 I | 0| [level_zero:gpu:0]|      Y|
0.02.337.810 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.340.513 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.343.328 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.352.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.352.250 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.352.251 I llama_context: graph nodes  = 943
0.02.352.252 I llama_context: graph splits = 2
0.02.352.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.352.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.352.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.829 I main: llama threadpool init, n_threads = 8
0.02.576.850 I 
0.02.576.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.576.910 I 
0.02.577.030 I sampler seed: 1234
0.02.577.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.577.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.577.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.385.928 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18374,74 tokens per second)
0.04.385.932 I llama_perf_context_print:        load time =    2574,44 ms
0.04.385.934 I llama_perf_context_print: prompt eval time =      54,11 ms /     7 tokens (    7,73 ms per token,   129,37 tokens per second)
0.04.385.936 I llama_perf_context_print:        eval time =    1744,23 ms /    63 runs   (   27,69 ms per token,    36,12 tokens per second)
0.04.385.936 I llama_perf_context_print:       total time =    1810,85 ms /    70 tokens
0.04.385.937 I llama_perf_context_print:    graphs reused =         60

real	0m4,641s
user	0m1,904s
sys	0m2,869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.001 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.193 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.557 I llama_model_loader: - type  f32:  194 tensors
0.00.033.558 I llama_model_loader: - type  f16:   98 tensors
0.00.033.562 I print_info: file format = GGUF V3 (latest)
0.00.033.565 I print_info: file type   = all F32 (guessed)
0.00.033.569 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.687 I load: printing all EOG tokens:
0.00.086.697 I load:   - 0 ('<|endoftext|>')
0.00.086.902 I load: special tokens cache size = 25
0.00.105.978 I load: token to piece cache size = 0.2984 MB
0.00.106.010 I print_info: arch             = gptneox
0.00.106.011 I print_info: vocab_only       = 0
0.00.106.012 I print_info: n_ctx_train      = 2048
0.00.106.014 I print_info: n_embd           = 2048
0.00.106.014 I print_info: n_layer          = 24
0.00.106.029 I print_info: n_head           = 16
0.00.106.032 I print_info: n_head_kv        = 16
0.00.106.033 I print_info: n_rot            = 32
0.00.106.033 I print_info: n_swa            = 0
0.00.106.035 I print_info: is_swa_any       = 0
0.00.106.035 I print_info: n_embd_head_k    = 128
0.00.106.036 I print_info: n_embd_head_v    = 128
0.00.106.038 I print_info: n_gqa            = 1
0.00.106.040 I print_info: n_embd_k_gqa     = 2048
0.00.106.042 I print_info: n_embd_v_gqa     = 2048
0.00.106.043 I print_info: f_norm_eps       = 1.0e-05
0.00.106.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.046 I print_info: f_logit_scale    = 0.0e+00
0.00.106.047 I print_info: f_attn_scale     = 0.0e+00
0.00.106.048 I print_info: n_ff             = 8192
0.00.106.049 I print_info: n_expert         = 0
0.00.106.049 I print_info: n_expert_used    = 0
0.00.106.049 I print_info: causal attn      = 1
0.00.106.050 I print_info: pooling type     = 0
0.00.106.050 I print_info: rope type        = 2
0.00.106.051 I print_info: rope scaling     = linear
0.00.106.052 I print_info: freq_base_train  = 10000.0
0.00.106.053 I print_info: freq_scale_train = 1
0.00.106.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.054 I print_info: rope_finetuned   = unknown
0.00.106.055 I print_info: model type       = 1.4B
0.00.106.056 I print_info: model params     = 1.41 B
0.00.106.056 I print_info: general.name     = 1.4B
0.00.106.059 I print_info: vocab type       = BPE
0.00.106.059 I print_info: n_vocab          = 50304
0.00.106.060 I print_info: n_merges         = 50009
0.00.106.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: LF token         = 187 'Ċ'
0.00.106.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: max token length = 1024
0.00.106.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.162 I load_tensors: offloading output layer to GPU
0.00.355.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.170 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.355.172 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.483.413 I llama_context: constructing llama_context
0.02.483.422 I llama_context: n_seq_max     = 1
0.02.483.423 I llama_context: n_ctx         = 128
0.02.483.423 I llama_context: n_ctx_per_seq = 128
0.02.483.424 I llama_context: n_batch       = 128
0.02.483.424 I llama_context: n_ubatch      = 128
0.02.483.425 I llama_context: causal_attn   = 1
0.02.483.425 I llama_context: flash_attn    = 0
0.02.483.426 I llama_context: kv_unified    = false
0.02.483.430 I llama_context: freq_base     = 10000.0
0.02.483.431 I llama_context: freq_scale    = 1
0.02.483.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.483.446 I Running with Environment Variables:
0.02.483.447 I   GGML_SYCL_DEBUG: 0
0.02.483.447 I   GGML_SYCL_DISABLE_OPT: 0
0.02.483.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.483.448 I   GGML_SYCL_DISABLE_DNN: 0
0.02.483.448 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.483.449 I Build with Macros:
0.02.483.449 I   GGML_SYCL_FORCE_MMQ: no
0.02.483.449 I   GGML_SYCL_F16: yes
0.02.483.452 I Found 1 SYCL devices:
0.02.483.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.483.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.483.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.483.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.483.560 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.483.561 I SYCL Optimization Feature:
0.02.483.562 I |ID|        Device Type|Reorder|
0.02.483.563 I |--|-------------------|-------|
0.02.483.569 I | 0| [level_zero:gpu:0]|      Y|
0.02.483.772 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.484.454 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.484.850 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.487.038 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.487.048 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.487.049 I llama_context: graph nodes  = 943
0.02.487.049 I llama_context: graph splits = 2
0.02.487.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.487.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.487.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.741.834 I 
0.02.741.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.941 I perplexity: tokenizing the input ..
0.02.752.228 I perplexity: tokenization took 10.28 ms
0.02.752.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.003 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.906.507 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.906.559 I llama_perf_context_print:        load time =    2741.12 ms
0.02.906.562 I llama_perf_context_print: prompt eval time =     148.24 ms /   128 tokens (    1.16 ms per token,   863.46 tokens per second)
0.02.906.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.906.565 I llama_perf_context_print:       total time =     164.74 ms /   129 tokens
0.02.906.565 I llama_perf_context_print:    graphs reused =          0

real	0m3,177s
user	0m1,227s
sys	0m1,984s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.159 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.163 I print_info: file format = GGUF V3 (latest)
0.00.026.166 I print_info: file type   = Q8_0
0.00.026.168 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.163 I load: printing all EOG tokens:
0.00.068.170 I load:   - 0 ('<|endoftext|>')
0.00.068.301 I load: special tokens cache size = 25
0.00.083.400 I load: token to piece cache size = 0,2984 MB
0.00.083.424 I print_info: arch             = gptneox
0.00.083.424 I print_info: vocab_only       = 0
0.00.083.425 I print_info: n_ctx_train      = 2048
0.00.083.425 I print_info: n_embd           = 2048
0.00.083.426 I print_info: n_layer          = 24
0.00.083.441 I print_info: n_head           = 16
0.00.083.443 I print_info: n_head_kv        = 16
0.00.083.444 I print_info: n_rot            = 32
0.00.083.444 I print_info: n_swa            = 0
0.00.083.446 I print_info: is_swa_any       = 0
0.00.083.446 I print_info: n_embd_head_k    = 128
0.00.083.446 I print_info: n_embd_head_v    = 128
0.00.083.448 I print_info: n_gqa            = 1
0.00.083.450 I print_info: n_embd_k_gqa     = 2048
0.00.083.452 I print_info: n_embd_v_gqa     = 2048
0.00.083.454 I print_info: f_norm_eps       = 1,0e-05
0.00.083.454 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.456 I print_info: f_logit_scale    = 0,0e+00
0.00.083.457 I print_info: f_attn_scale     = 0,0e+00
0.00.083.458 I print_info: n_ff             = 8192
0.00.083.458 I print_info: n_expert         = 0
0.00.083.458 I print_info: n_expert_used    = 0
0.00.083.459 I print_info: causal attn      = 1
0.00.083.459 I print_info: pooling type     = 0
0.00.083.459 I print_info: rope type        = 2
0.00.083.460 I print_info: rope scaling     = linear
0.00.083.461 I print_info: freq_base_train  = 10000,0
0.00.083.462 I print_info: freq_scale_train = 1
0.00.083.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.463 I print_info: rope_finetuned   = unknown
0.00.083.463 I print_info: model type       = 1.4B
0.00.083.464 I print_info: model params     = 1,41 B
0.00.083.464 I print_info: general.name     = 1.4B
0.00.083.469 I print_info: vocab type       = BPE
0.00.083.470 I print_info: n_vocab          = 50304
0.00.083.470 I print_info: n_merges         = 50009
0.00.083.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.472 I print_info: LF token         = 187 'Ċ'
0.00.083.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.474 I print_info: max token length = 1024
0.00.083.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.332 I load_tensors: offloading output layer to GPU
0.00.176.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.341 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.176.343 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.678.173 I llama_context: constructing llama_context
0.00.678.182 I llama_context: n_seq_max     = 1
0.00.678.183 I llama_context: n_ctx         = 2048
0.00.678.183 I llama_context: n_ctx_per_seq = 2048
0.00.678.183 I llama_context: n_batch       = 2048
0.00.678.184 I llama_context: n_ubatch      = 512
0.00.678.184 I llama_context: causal_attn   = 1
0.00.678.185 I llama_context: flash_attn    = 0
0.00.678.185 I llama_context: kv_unified    = false
0.00.678.189 I llama_context: freq_base     = 10000,0
0.00.678.190 I llama_context: freq_scale    = 1
0.00.678.217 I Running with Environment Variables:
0.00.678.217 I   GGML_SYCL_DEBUG: 0
0.00.678.218 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.219 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.219 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.219 I Build with Macros:
0.00.678.219 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.220 I   GGML_SYCL_F16: yes
0.00.678.222 I Found 1 SYCL devices:
0.00.678.222 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.223 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.311 I SYCL Optimization Feature:
0.00.678.312 I |ID|        Device Type|Reorder|
0.00.678.312 I |--|-------------------|-------|
0.00.678.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.469 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.680.970 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.683.870 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.623 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.691.623 I llama_context: graph nodes  = 943
0.00.691.624 I llama_context: graph splits = 2
0.00.691.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.686 I main: llama threadpool init, n_threads = 8
0.00.894.709 I 
0.00.894.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.778 I 
0.00.894.895 I sampler seed: 1234
0.00.894.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.920 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.179.462 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23263,43 tokens per second)
0.03.179.464 I llama_perf_context_print:        load time =     892,53 ms
0.03.179.466 I llama_perf_context_print: prompt eval time =     206,36 ms /     7 tokens (   29,48 ms per token,    33,92 tokens per second)
0.03.179.468 I llama_perf_context_print:        eval time =    2068,72 ms /    63 runs   (   32,84 ms per token,    30,45 tokens per second)
0.03.179.469 I llama_perf_context_print:       total time =    2286,37 ms /    70 tokens
0.03.179.469 I llama_perf_context_print:    graphs reused =         60

real	0m3,393s
user	0m1,528s
sys	0m1,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.362 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.183 I llama_model_loader: - type  f32:  194 tensors
0.00.032.185 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.189 I print_info: file format = GGUF V3 (latest)
0.00.032.191 I print_info: file type   = Q8_0
0.00.032.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.144 I load: printing all EOG tokens:
0.00.087.157 I load:   - 0 ('<|endoftext|>')
0.00.087.319 I load: special tokens cache size = 25
0.00.107.846 I load: token to piece cache size = 0.2984 MB
0.00.107.876 I print_info: arch             = gptneox
0.00.107.877 I print_info: vocab_only       = 0
0.00.107.878 I print_info: n_ctx_train      = 2048
0.00.107.879 I print_info: n_embd           = 2048
0.00.107.879 I print_info: n_layer          = 24
0.00.107.895 I print_info: n_head           = 16
0.00.107.897 I print_info: n_head_kv        = 16
0.00.107.898 I print_info: n_rot            = 32
0.00.107.898 I print_info: n_swa            = 0
0.00.107.899 I print_info: is_swa_any       = 0
0.00.107.900 I print_info: n_embd_head_k    = 128
0.00.107.900 I print_info: n_embd_head_v    = 128
0.00.107.903 I print_info: n_gqa            = 1
0.00.107.905 I print_info: n_embd_k_gqa     = 2048
0.00.107.907 I print_info: n_embd_v_gqa     = 2048
0.00.107.908 I print_info: f_norm_eps       = 1.0e-05
0.00.107.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.911 I print_info: f_logit_scale    = 0.0e+00
0.00.107.912 I print_info: f_attn_scale     = 0.0e+00
0.00.107.913 I print_info: n_ff             = 8192
0.00.107.914 I print_info: n_expert         = 0
0.00.107.914 I print_info: n_expert_used    = 0
0.00.107.914 I print_info: causal attn      = 1
0.00.107.915 I print_info: pooling type     = 0
0.00.107.915 I print_info: rope type        = 2
0.00.107.916 I print_info: rope scaling     = linear
0.00.107.917 I print_info: freq_base_train  = 10000.0
0.00.107.918 I print_info: freq_scale_train = 1
0.00.107.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.919 I print_info: rope_finetuned   = unknown
0.00.107.958 I print_info: model type       = 1.4B
0.00.107.959 I print_info: model params     = 1.41 B
0.00.107.960 I print_info: general.name     = 1.4B
0.00.107.963 I print_info: vocab type       = BPE
0.00.107.964 I print_info: n_vocab          = 50304
0.00.107.964 I print_info: n_merges         = 50009
0.00.107.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.969 I print_info: LF token         = 187 'Ċ'
0.00.107.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.971 I print_info: max token length = 1024
0.00.107.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.831 I load_tensors: offloading output layer to GPU
0.00.225.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.840 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.225.842 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.805.893 I llama_context: constructing llama_context
0.00.805.904 I llama_context: n_seq_max     = 1
0.00.805.905 I llama_context: n_ctx         = 128
0.00.805.905 I llama_context: n_ctx_per_seq = 128
0.00.805.906 I llama_context: n_batch       = 128
0.00.805.906 I llama_context: n_ubatch      = 128
0.00.805.907 I llama_context: causal_attn   = 1
0.00.805.907 I llama_context: flash_attn    = 0
0.00.805.908 I llama_context: kv_unified    = false
0.00.805.913 I llama_context: freq_base     = 10000.0
0.00.805.914 I llama_context: freq_scale    = 1
0.00.805.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.805.929 I Running with Environment Variables:
0.00.805.929 I   GGML_SYCL_DEBUG: 0
0.00.805.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.805.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.805.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.805.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.805.932 I Build with Macros:
0.00.805.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.805.932 I   GGML_SYCL_F16: yes
0.00.805.935 I Found 1 SYCL devices:
0.00.805.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.805.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.805.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.805.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.806.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.806.055 I SYCL Optimization Feature:
0.00.806.059 I |ID|        Device Type|Reorder|
0.00.806.061 I |--|-------------------|-------|
0.00.806.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.806.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.807.054 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.807.558 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.809.985 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.809.986 I llama_context: graph nodes  = 943
0.00.809.987 I llama_context: graph splits = 2
0.00.810.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.795 I 
0.01.042.917 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.927 I perplexity: tokenizing the input ..
0.01.053.130 I perplexity: tokenization took 10.193 ms
0.01.053.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.539 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.229.735 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.229.849 I llama_perf_context_print:        load time =    1042.11 ms
0.01.229.854 I llama_perf_context_print: prompt eval time =     170.94 ms /   128 tokens (    1.34 ms per token,   748.81 tokens per second)
0.01.229.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.858 I llama_perf_context_print:       total time =     187.07 ms /   129 tokens
0.01.229.860 I llama_perf_context_print:    graphs reused =          0

real	0m1,459s
user	0m0,781s
sys	0m0,719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.577 I print_info: file type   = Q4_0
0.00.026.581 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.032 I load: printing all EOG tokens:
0.00.070.040 I load:   - 0 ('<|endoftext|>')
0.00.070.170 I load: special tokens cache size = 25
0.00.085.886 I load: token to piece cache size = 0,2984 MB
0.00.085.912 I print_info: arch             = gptneox
0.00.085.912 I print_info: vocab_only       = 0
0.00.085.913 I print_info: n_ctx_train      = 2048
0.00.085.913 I print_info: n_embd           = 2048
0.00.085.914 I print_info: n_layer          = 24
0.00.085.929 I print_info: n_head           = 16
0.00.085.931 I print_info: n_head_kv        = 16
0.00.085.931 I print_info: n_rot            = 32
0.00.085.932 I print_info: n_swa            = 0
0.00.085.933 I print_info: is_swa_any       = 0
0.00.085.934 I print_info: n_embd_head_k    = 128
0.00.085.934 I print_info: n_embd_head_v    = 128
0.00.085.936 I print_info: n_gqa            = 1
0.00.085.938 I print_info: n_embd_k_gqa     = 2048
0.00.085.940 I print_info: n_embd_v_gqa     = 2048
0.00.085.941 I print_info: f_norm_eps       = 1,0e-05
0.00.085.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.943 I print_info: f_logit_scale    = 0,0e+00
0.00.085.943 I print_info: f_attn_scale     = 0,0e+00
0.00.085.944 I print_info: n_ff             = 8192
0.00.085.945 I print_info: n_expert         = 0
0.00.085.945 I print_info: n_expert_used    = 0
0.00.085.946 I print_info: causal attn      = 1
0.00.085.946 I print_info: pooling type     = 0
0.00.085.946 I print_info: rope type        = 2
0.00.085.947 I print_info: rope scaling     = linear
0.00.085.950 I print_info: freq_base_train  = 10000,0
0.00.085.952 I print_info: freq_scale_train = 1
0.00.085.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.953 I print_info: rope_finetuned   = unknown
0.00.085.954 I print_info: model type       = 1.4B
0.00.085.954 I print_info: model params     = 1,41 B
0.00.085.955 I print_info: general.name     = 1.4B
0.00.085.957 I print_info: vocab type       = BPE
0.00.085.958 I print_info: n_vocab          = 50304
0.00.085.958 I print_info: n_merges         = 50009
0.00.085.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.960 I print_info: LF token         = 187 'Ċ'
0.00.085.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.961 I print_info: max token length = 1024
0.00.085.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.261 I load_tensors: offloading output layer to GPU
0.00.139.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.269 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.270 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.455.610 I llama_context: constructing llama_context
0.00.455.618 I llama_context: n_seq_max     = 1
0.00.455.618 I llama_context: n_ctx         = 2048
0.00.455.619 I llama_context: n_ctx_per_seq = 2048
0.00.455.619 I llama_context: n_batch       = 2048
0.00.455.620 I llama_context: n_ubatch      = 512
0.00.455.620 I llama_context: causal_attn   = 1
0.00.455.621 I llama_context: flash_attn    = 0
0.00.455.621 I llama_context: kv_unified    = false
0.00.455.625 I llama_context: freq_base     = 10000,0
0.00.455.626 I llama_context: freq_scale    = 1
0.00.455.637 I Running with Environment Variables:
0.00.455.638 I   GGML_SYCL_DEBUG: 0
0.00.455.638 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.639 I Build with Macros:
0.00.455.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.640 I   GGML_SYCL_F16: yes
0.00.455.642 I Found 1 SYCL devices:
0.00.455.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.719 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.720 I SYCL Optimization Feature:
0.00.455.721 I |ID|        Device Type|Reorder|
0.00.455.722 I |--|-------------------|-------|
0.00.455.728 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.876 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.103 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.000 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.468.774 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.781 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.468.781 I llama_context: graph nodes  = 943
0.00.468.782 I llama_context: graph splits = 2
0.00.468.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.637 I main: llama threadpool init, n_threads = 8
0.00.706.661 I 
0.00.706.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.724 I 
0.00.706.847 I sampler seed: 1234
0.00.706.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.706.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.870 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.502.653 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24398,63 tokens per second)
0.02.502.656 I llama_perf_context_print:        load time =     704,51 ms
0.02.502.658 I llama_perf_context_print: prompt eval time =     128,09 ms /     7 tokens (   18,30 ms per token,    54,65 tokens per second)
0.02.502.659 I llama_perf_context_print:        eval time =    1658,91 ms /    63 runs   (   26,33 ms per token,    37,98 tokens per second)
0.02.502.660 I llama_perf_context_print:       total time =    1797,57 ms /    70 tokens
0.02.502.661 I llama_perf_context_print:    graphs reused =         60

real	0m2,703s
user	0m1,203s
sys	0m1,665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.156 I llama_model_loader: - type  f32:  194 tensors
0.00.032.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.161 I print_info: file format = GGUF V3 (latest)
0.00.032.164 I print_info: file type   = Q4_0
0.00.032.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.836 I load: printing all EOG tokens:
0.00.083.846 I load:   - 0 ('<|endoftext|>')
0.00.083.988 I load: special tokens cache size = 25
0.00.103.727 I load: token to piece cache size = 0.2984 MB
0.00.103.754 I print_info: arch             = gptneox
0.00.103.755 I print_info: vocab_only       = 0
0.00.103.756 I print_info: n_ctx_train      = 2048
0.00.103.756 I print_info: n_embd           = 2048
0.00.103.757 I print_info: n_layer          = 24
0.00.103.771 I print_info: n_head           = 16
0.00.103.773 I print_info: n_head_kv        = 16
0.00.103.774 I print_info: n_rot            = 32
0.00.103.774 I print_info: n_swa            = 0
0.00.103.776 I print_info: is_swa_any       = 0
0.00.103.777 I print_info: n_embd_head_k    = 128
0.00.103.777 I print_info: n_embd_head_v    = 128
0.00.103.779 I print_info: n_gqa            = 1
0.00.103.781 I print_info: n_embd_k_gqa     = 2048
0.00.103.783 I print_info: n_embd_v_gqa     = 2048
0.00.103.785 I print_info: f_norm_eps       = 1.0e-05
0.00.103.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.788 I print_info: f_logit_scale    = 0.0e+00
0.00.103.789 I print_info: f_attn_scale     = 0.0e+00
0.00.103.790 I print_info: n_ff             = 8192
0.00.103.790 I print_info: n_expert         = 0
0.00.103.791 I print_info: n_expert_used    = 0
0.00.103.791 I print_info: causal attn      = 1
0.00.103.791 I print_info: pooling type     = 0
0.00.103.792 I print_info: rope type        = 2
0.00.103.792 I print_info: rope scaling     = linear
0.00.103.794 I print_info: freq_base_train  = 10000.0
0.00.103.794 I print_info: freq_scale_train = 1
0.00.103.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.795 I print_info: rope_finetuned   = unknown
0.00.103.796 I print_info: model type       = 1.4B
0.00.103.797 I print_info: model params     = 1.41 B
0.00.103.797 I print_info: general.name     = 1.4B
0.00.103.800 I print_info: vocab type       = BPE
0.00.103.801 I print_info: n_vocab          = 50304
0.00.103.801 I print_info: n_merges         = 50009
0.00.103.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.803 I print_info: LF token         = 187 'Ċ'
0.00.103.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.805 I print_info: max token length = 1024
0.00.103.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.500 I load_tensors: offloading output layer to GPU
0.00.166.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.508 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.166.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.495.954 I llama_context: constructing llama_context
0.00.495.965 I llama_context: n_seq_max     = 1
0.00.495.966 I llama_context: n_ctx         = 128
0.00.495.966 I llama_context: n_ctx_per_seq = 128
0.00.495.967 I llama_context: n_batch       = 128
0.00.495.967 I llama_context: n_ubatch      = 128
0.00.495.967 I llama_context: causal_attn   = 1
0.00.495.968 I llama_context: flash_attn    = 0
0.00.495.968 I llama_context: kv_unified    = false
0.00.495.973 I llama_context: freq_base     = 10000.0
0.00.495.974 I llama_context: freq_scale    = 1
0.00.495.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.989 I Running with Environment Variables:
0.00.495.989 I   GGML_SYCL_DEBUG: 0
0.00.495.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.991 I Build with Macros:
0.00.495.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.992 I   GGML_SYCL_F16: yes
0.00.495.995 I Found 1 SYCL devices:
0.00.495.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.090 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.091 I SYCL Optimization Feature:
0.00.496.093 I |ID|        Device Type|Reorder|
0.00.496.093 I |--|-------------------|-------|
0.00.496.100 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.686 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.116 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.441 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.442 I llama_context: graph nodes  = 943
0.00.499.442 I llama_context: graph splits = 2
0.00.499.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.068 I 
0.00.762.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.168 I perplexity: tokenizing the input ..
0.00.771.920 I perplexity: tokenization took 9.745 ms
0.00.771.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.860 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.942.154 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.942.257 I llama_perf_context_print:        load time =     761.33 ms
0.00.942.260 I llama_perf_context_print: prompt eval time =     164.57 ms /   128 tokens (    1.29 ms per token,   777.78 tokens per second)
0.00.942.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.263 I llama_perf_context_print:       total time =     180.20 ms /   129 tokens
0.00.942.263 I llama_perf_context_print:    graphs reused =          0

real	0m1,175s
user	0m0,671s
sys	0m0,540s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.246 I llama_model_loader: - type  f32:  194 tensors
0.00.027.247 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.251 I print_info: file format = GGUF V3 (latest)
0.00.027.253 I print_info: file type   = Q4_1
0.00.027.257 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.087 I load: printing all EOG tokens:
0.00.070.093 I load:   - 0 ('<|endoftext|>')
0.00.070.207 I load: special tokens cache size = 25
0.00.085.856 I load: token to piece cache size = 0,2984 MB
0.00.085.879 I print_info: arch             = gptneox
0.00.085.879 I print_info: vocab_only       = 0
0.00.085.880 I print_info: n_ctx_train      = 2048
0.00.085.880 I print_info: n_embd           = 2048
0.00.085.881 I print_info: n_layer          = 24
0.00.085.894 I print_info: n_head           = 16
0.00.085.896 I print_info: n_head_kv        = 16
0.00.085.896 I print_info: n_rot            = 32
0.00.085.897 I print_info: n_swa            = 0
0.00.085.898 I print_info: is_swa_any       = 0
0.00.085.899 I print_info: n_embd_head_k    = 128
0.00.085.899 I print_info: n_embd_head_v    = 128
0.00.085.901 I print_info: n_gqa            = 1
0.00.085.903 I print_info: n_embd_k_gqa     = 2048
0.00.085.905 I print_info: n_embd_v_gqa     = 2048
0.00.085.906 I print_info: f_norm_eps       = 1,0e-05
0.00.085.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.908 I print_info: f_logit_scale    = 0,0e+00
0.00.085.909 I print_info: f_attn_scale     = 0,0e+00
0.00.085.910 I print_info: n_ff             = 8192
0.00.085.910 I print_info: n_expert         = 0
0.00.085.910 I print_info: n_expert_used    = 0
0.00.085.911 I print_info: causal attn      = 1
0.00.085.911 I print_info: pooling type     = 0
0.00.085.912 I print_info: rope type        = 2
0.00.085.912 I print_info: rope scaling     = linear
0.00.085.914 I print_info: freq_base_train  = 10000,0
0.00.085.914 I print_info: freq_scale_train = 1
0.00.085.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.915 I print_info: rope_finetuned   = unknown
0.00.085.916 I print_info: model type       = 1.4B
0.00.085.916 I print_info: model params     = 1,41 B
0.00.085.917 I print_info: general.name     = 1.4B
0.00.085.921 I print_info: vocab type       = BPE
0.00.085.923 I print_info: n_vocab          = 50304
0.00.085.923 I print_info: n_merges         = 50009
0.00.085.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.925 I print_info: LF token         = 187 'Ċ'
0.00.085.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.926 I print_info: max token length = 1024
0.00.085.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.297 I load_tensors: offloading output layer to GPU
0.00.143.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.305 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.143.306 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.482.173 I llama_context: constructing llama_context
0.00.482.182 I llama_context: n_seq_max     = 1
0.00.482.182 I llama_context: n_ctx         = 2048
0.00.482.183 I llama_context: n_ctx_per_seq = 2048
0.00.482.183 I llama_context: n_batch       = 2048
0.00.482.184 I llama_context: n_ubatch      = 512
0.00.482.184 I llama_context: causal_attn   = 1
0.00.482.185 I llama_context: flash_attn    = 0
0.00.482.185 I llama_context: kv_unified    = false
0.00.482.189 I llama_context: freq_base     = 10000,0
0.00.482.190 I llama_context: freq_scale    = 1
0.00.482.202 I Running with Environment Variables:
0.00.482.203 I   GGML_SYCL_DEBUG: 0
0.00.482.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.204 I Build with Macros:
0.00.482.205 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.205 I   GGML_SYCL_F16: yes
0.00.482.207 I Found 1 SYCL devices:
0.00.482.208 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.294 I SYCL Optimization Feature:
0.00.482.294 I |ID|        Device Type|Reorder|
0.00.482.294 I |--|-------------------|-------|
0.00.482.300 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.022 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.894 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.793 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.495.794 I llama_context: graph nodes  = 943
0.00.495.794 I llama_context: graph splits = 2
0.00.495.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.655 I main: llama threadpool init, n_threads = 8
0.00.710.678 I 
0.00.710.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.752 I 
0.00.710.877 I sampler seed: 1234
0.00.710.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.900 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.122.195 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24190,80 tokens per second)
0.02.122.198 I llama_perf_context_print:        load time =     708,59 ms
0.02.122.199 I llama_perf_context_print: prompt eval time =      68,05 ms /     7 tokens (    9,72 ms per token,   102,86 tokens per second)
0.02.122.201 I llama_perf_context_print:        eval time =    1334,47 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.02.122.203 I llama_perf_context_print:       total time =    1413,03 ms /    70 tokens
0.02.122.203 I llama_perf_context_print:    graphs reused =         60

real	0m2,331s
user	0m1,166s
sys	0m1,297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.520 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.057 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.062 I print_info: file format = GGUF V3 (latest)
0.00.033.065 I print_info: file type   = Q4_1
0.00.033.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.761 I load: printing all EOG tokens:
0.00.089.773 I load:   - 0 ('<|endoftext|>')
0.00.089.923 I load: special tokens cache size = 25
0.00.108.768 I load: token to piece cache size = 0.2984 MB
0.00.108.798 I print_info: arch             = gptneox
0.00.108.799 I print_info: vocab_only       = 0
0.00.108.800 I print_info: n_ctx_train      = 2048
0.00.108.800 I print_info: n_embd           = 2048
0.00.108.800 I print_info: n_layer          = 24
0.00.108.816 I print_info: n_head           = 16
0.00.108.819 I print_info: n_head_kv        = 16
0.00.108.820 I print_info: n_rot            = 32
0.00.108.820 I print_info: n_swa            = 0
0.00.108.822 I print_info: is_swa_any       = 0
0.00.108.823 I print_info: n_embd_head_k    = 128
0.00.108.823 I print_info: n_embd_head_v    = 128
0.00.108.825 I print_info: n_gqa            = 1
0.00.108.827 I print_info: n_embd_k_gqa     = 2048
0.00.108.829 I print_info: n_embd_v_gqa     = 2048
0.00.108.831 I print_info: f_norm_eps       = 1.0e-05
0.00.108.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.834 I print_info: f_logit_scale    = 0.0e+00
0.00.108.834 I print_info: f_attn_scale     = 0.0e+00
0.00.108.835 I print_info: n_ff             = 8192
0.00.108.836 I print_info: n_expert         = 0
0.00.108.836 I print_info: n_expert_used    = 0
0.00.108.837 I print_info: causal attn      = 1
0.00.108.837 I print_info: pooling type     = 0
0.00.108.839 I print_info: rope type        = 2
0.00.108.839 I print_info: rope scaling     = linear
0.00.108.872 I print_info: freq_base_train  = 10000.0
0.00.108.873 I print_info: freq_scale_train = 1
0.00.108.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.874 I print_info: rope_finetuned   = unknown
0.00.108.875 I print_info: model type       = 1.4B
0.00.108.876 I print_info: model params     = 1.41 B
0.00.108.877 I print_info: general.name     = 1.4B
0.00.108.879 I print_info: vocab type       = BPE
0.00.108.879 I print_info: n_vocab          = 50304
0.00.108.880 I print_info: n_merges         = 50009
0.00.108.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.882 I print_info: LF token         = 187 'Ċ'
0.00.108.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.883 I print_info: max token length = 1024
0.00.108.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.342 I load_tensors: offloading output layer to GPU
0.00.174.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.359 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.174.361 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.542.518 I llama_context: constructing llama_context
0.00.542.526 I llama_context: n_seq_max     = 1
0.00.542.527 I llama_context: n_ctx         = 128
0.00.542.527 I llama_context: n_ctx_per_seq = 128
0.00.542.528 I llama_context: n_batch       = 128
0.00.542.528 I llama_context: n_ubatch      = 128
0.00.542.529 I llama_context: causal_attn   = 1
0.00.542.530 I llama_context: flash_attn    = 0
0.00.542.530 I llama_context: kv_unified    = false
0.00.542.534 I llama_context: freq_base     = 10000.0
0.00.542.535 I llama_context: freq_scale    = 1
0.00.542.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.550 I Running with Environment Variables:
0.00.542.551 I   GGML_SYCL_DEBUG: 0
0.00.542.551 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.552 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.553 I Build with Macros:
0.00.542.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.554 I   GGML_SYCL_F16: yes
0.00.542.557 I Found 1 SYCL devices:
0.00.542.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.664 I SYCL Optimization Feature:
0.00.542.665 I |ID|        Device Type|Reorder|
0.00.542.665 I |--|-------------------|-------|
0.00.542.671 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.854 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.485 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.954 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.138 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.145 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.546.146 I llama_context: graph nodes  = 943
0.00.546.146 I llama_context: graph splits = 2
0.00.546.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.740 I 
0.00.785.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.849 I perplexity: tokenizing the input ..
0.00.796.315 I perplexity: tokenization took 10.458 ms
0.00.796.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.184 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.974.701 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.974.757 I llama_perf_context_print:        load time =     784.89 ms
0.00.974.760 I llama_perf_context_print: prompt eval time =     173.31 ms /   128 tokens (    1.35 ms per token,   738.57 tokens per second)
0.00.974.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.762 I llama_perf_context_print:       total time =     189.03 ms /   129 tokens
0.00.974.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,704s
sys	0m0,550s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.511 I llama_model_loader: - type  f32:  194 tensors
0.00.028.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.516 I print_info: file format = GGUF V3 (latest)
0.00.028.519 I print_info: file type   = Q5_0
0.00.028.523 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.257 I load: printing all EOG tokens:
0.00.071.264 I load:   - 0 ('<|endoftext|>')
0.00.071.378 I load: special tokens cache size = 25
0.00.086.899 I load: token to piece cache size = 0,2984 MB
0.00.086.922 I print_info: arch             = gptneox
0.00.086.922 I print_info: vocab_only       = 0
0.00.086.923 I print_info: n_ctx_train      = 2048
0.00.086.923 I print_info: n_embd           = 2048
0.00.086.924 I print_info: n_layer          = 24
0.00.086.937 I print_info: n_head           = 16
0.00.086.940 I print_info: n_head_kv        = 16
0.00.086.940 I print_info: n_rot            = 32
0.00.086.940 I print_info: n_swa            = 0
0.00.086.942 I print_info: is_swa_any       = 0
0.00.086.942 I print_info: n_embd_head_k    = 128
0.00.086.943 I print_info: n_embd_head_v    = 128
0.00.086.945 I print_info: n_gqa            = 1
0.00.086.947 I print_info: n_embd_k_gqa     = 2048
0.00.086.948 I print_info: n_embd_v_gqa     = 2048
0.00.086.950 I print_info: f_norm_eps       = 1,0e-05
0.00.086.951 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.951 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.952 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.952 I print_info: f_logit_scale    = 0,0e+00
0.00.086.953 I print_info: f_attn_scale     = 0,0e+00
0.00.086.954 I print_info: n_ff             = 8192
0.00.086.954 I print_info: n_expert         = 0
0.00.086.955 I print_info: n_expert_used    = 0
0.00.086.955 I print_info: causal attn      = 1
0.00.086.955 I print_info: pooling type     = 0
0.00.086.956 I print_info: rope type        = 2
0.00.086.956 I print_info: rope scaling     = linear
0.00.086.957 I print_info: freq_base_train  = 10000,0
0.00.086.958 I print_info: freq_scale_train = 1
0.00.086.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.959 I print_info: rope_finetuned   = unknown
0.00.086.960 I print_info: model type       = 1.4B
0.00.086.960 I print_info: model params     = 1,41 B
0.00.086.961 I print_info: general.name     = 1.4B
0.00.086.963 I print_info: vocab type       = BPE
0.00.086.964 I print_info: n_vocab          = 50304
0.00.086.964 I print_info: n_merges         = 50009
0.00.086.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.967 I print_info: LF token         = 187 'Ċ'
0.00.086.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.969 I print_info: max token length = 1024
0.00.086.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.791 I load_tensors: offloading output layer to GPU
0.00.150.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.797 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.150.799 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.507.809 I llama_context: constructing llama_context
0.00.507.817 I llama_context: n_seq_max     = 1
0.00.507.818 I llama_context: n_ctx         = 2048
0.00.507.818 I llama_context: n_ctx_per_seq = 2048
0.00.507.819 I llama_context: n_batch       = 2048
0.00.507.819 I llama_context: n_ubatch      = 512
0.00.507.819 I llama_context: causal_attn   = 1
0.00.507.820 I llama_context: flash_attn    = 0
0.00.507.820 I llama_context: kv_unified    = false
0.00.507.824 I llama_context: freq_base     = 10000,0
0.00.507.825 I llama_context: freq_scale    = 1
0.00.507.836 I Running with Environment Variables:
0.00.507.837 I   GGML_SYCL_DEBUG: 0
0.00.507.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.838 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.838 I Build with Macros:
0.00.507.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.839 I   GGML_SYCL_F16: yes
0.00.507.841 I Found 1 SYCL devices:
0.00.507.842 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.923 I SYCL Optimization Feature:
0.00.507.924 I |ID|        Device Type|Reorder|
0.00.507.924 I |--|-------------------|-------|
0.00.507.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.648 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.541 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.428 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.435 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.521.436 I llama_context: graph nodes  = 943
0.00.521.436 I llama_context: graph splits = 2
0.00.521.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.509 I main: llama threadpool init, n_threads = 8
0.00.733.532 I 
0.00.733.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.597 I 
0.00.733.713 I sampler seed: 1234
0.00.733.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.733.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.738 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.402.993 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23954,12 tokens per second)
0.02.402.996 I llama_perf_context_print:        load time =     731,38 ms
0.02.402.998 I llama_perf_context_print: prompt eval time =     106,35 ms /     7 tokens (   15,19 ms per token,    65,82 tokens per second)
0.02.403.000 I llama_perf_context_print:        eval time =    1554,26 ms /    63 runs   (   24,67 ms per token,    40,53 tokens per second)
0.02.403.001 I llama_perf_context_print:       total time =    1670,99 ms /    70 tokens
0.02.403.001 I llama_perf_context_print:    graphs reused =         60

real	0m2,642s
user	0m1,269s
sys	0m1,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.718 I llama_model_loader: - type  f32:  194 tensors
0.00.031.719 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.724 I print_info: file format = GGUF V3 (latest)
0.00.031.727 I print_info: file type   = Q5_0
0.00.031.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.308 I load: printing all EOG tokens:
0.00.083.315 I load:   - 0 ('<|endoftext|>')
0.00.083.439 I load: special tokens cache size = 25
0.00.102.266 I load: token to piece cache size = 0.2984 MB
0.00.102.292 I print_info: arch             = gptneox
0.00.102.293 I print_info: vocab_only       = 0
0.00.102.294 I print_info: n_ctx_train      = 2048
0.00.102.295 I print_info: n_embd           = 2048
0.00.102.295 I print_info: n_layer          = 24
0.00.102.310 I print_info: n_head           = 16
0.00.102.313 I print_info: n_head_kv        = 16
0.00.102.314 I print_info: n_rot            = 32
0.00.102.314 I print_info: n_swa            = 0
0.00.102.317 I print_info: is_swa_any       = 0
0.00.102.317 I print_info: n_embd_head_k    = 128
0.00.102.318 I print_info: n_embd_head_v    = 128
0.00.102.320 I print_info: n_gqa            = 1
0.00.102.322 I print_info: n_embd_k_gqa     = 2048
0.00.102.325 I print_info: n_embd_v_gqa     = 2048
0.00.102.327 I print_info: f_norm_eps       = 1.0e-05
0.00.102.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.329 I print_info: f_logit_scale    = 0.0e+00
0.00.102.330 I print_info: f_attn_scale     = 0.0e+00
0.00.102.331 I print_info: n_ff             = 8192
0.00.102.332 I print_info: n_expert         = 0
0.00.102.332 I print_info: n_expert_used    = 0
0.00.102.333 I print_info: causal attn      = 1
0.00.102.333 I print_info: pooling type     = 0
0.00.102.334 I print_info: rope type        = 2
0.00.102.334 I print_info: rope scaling     = linear
0.00.102.336 I print_info: freq_base_train  = 10000.0
0.00.102.337 I print_info: freq_scale_train = 1
0.00.102.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.338 I print_info: rope_finetuned   = unknown
0.00.102.339 I print_info: model type       = 1.4B
0.00.102.340 I print_info: model params     = 1.41 B
0.00.102.340 I print_info: general.name     = 1.4B
0.00.102.343 I print_info: vocab type       = BPE
0.00.102.343 I print_info: n_vocab          = 50304
0.00.102.344 I print_info: n_merges         = 50009
0.00.102.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: LF token         = 187 'Ċ'
0.00.102.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.388 I print_info: max token length = 1024
0.00.102.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.363 I load_tensors: offloading output layer to GPU
0.00.175.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.175.374 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.547.876 I llama_context: constructing llama_context
0.00.547.883 I llama_context: n_seq_max     = 1
0.00.547.884 I llama_context: n_ctx         = 128
0.00.547.885 I llama_context: n_ctx_per_seq = 128
0.00.547.885 I llama_context: n_batch       = 128
0.00.547.886 I llama_context: n_ubatch      = 128
0.00.547.887 I llama_context: causal_attn   = 1
0.00.547.887 I llama_context: flash_attn    = 0
0.00.547.888 I llama_context: kv_unified    = false
0.00.547.893 I llama_context: freq_base     = 10000.0
0.00.547.894 I llama_context: freq_scale    = 1
0.00.547.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.916 I Running with Environment Variables:
0.00.547.917 I   GGML_SYCL_DEBUG: 0
0.00.547.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.919 I Build with Macros:
0.00.547.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.920 I   GGML_SYCL_F16: yes
0.00.547.923 I Found 1 SYCL devices:
0.00.547.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.924 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.027 I SYCL Optimization Feature:
0.00.548.027 I |ID|        Device Type|Reorder|
0.00.548.027 I |--|-------------------|-------|
0.00.548.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.592 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.548.962 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.159 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.551.160 I llama_context: graph nodes  = 943
0.00.551.160 I llama_context: graph splits = 2
0.00.551.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.378 I 
0.00.800.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.474 I perplexity: tokenizing the input ..
0.00.811.555 I perplexity: tokenization took 11.074 ms
0.00.811.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.405 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.009.069 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.009.134 I llama_perf_context_print:        load time =     799.74 ms
0.01.009.138 I llama_perf_context_print: prompt eval time =     191.32 ms /   128 tokens (    1.49 ms per token,   669.04 tokens per second)
0.01.009.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.140 I llama_perf_context_print:       total time =     208.77 ms /   129 tokens
0.01.009.140 I llama_perf_context_print:    graphs reused =          0

real	0m1,251s
user	0m0,705s
sys	0m0,579s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.337 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.375 I llama_model_loader: - type  f32:  194 tensors
0.00.028.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.383 I print_info: file type   = Q5_1
0.00.028.386 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.586 I load: printing all EOG tokens:
0.00.071.593 I load:   - 0 ('<|endoftext|>')
0.00.071.717 I load: special tokens cache size = 25
0.00.087.058 I load: token to piece cache size = 0,2984 MB
0.00.087.080 I print_info: arch             = gptneox
0.00.087.081 I print_info: vocab_only       = 0
0.00.087.081 I print_info: n_ctx_train      = 2048
0.00.087.082 I print_info: n_embd           = 2048
0.00.087.082 I print_info: n_layer          = 24
0.00.087.096 I print_info: n_head           = 16
0.00.087.098 I print_info: n_head_kv        = 16
0.00.087.098 I print_info: n_rot            = 32
0.00.087.099 I print_info: n_swa            = 0
0.00.087.100 I print_info: is_swa_any       = 0
0.00.087.101 I print_info: n_embd_head_k    = 128
0.00.087.101 I print_info: n_embd_head_v    = 128
0.00.087.103 I print_info: n_gqa            = 1
0.00.087.105 I print_info: n_embd_k_gqa     = 2048
0.00.087.107 I print_info: n_embd_v_gqa     = 2048
0.00.087.108 I print_info: f_norm_eps       = 1,0e-05
0.00.087.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.109 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.110 I print_info: f_logit_scale    = 0,0e+00
0.00.087.110 I print_info: f_attn_scale     = 0,0e+00
0.00.087.112 I print_info: n_ff             = 8192
0.00.087.112 I print_info: n_expert         = 0
0.00.087.112 I print_info: n_expert_used    = 0
0.00.087.113 I print_info: causal attn      = 1
0.00.087.113 I print_info: pooling type     = 0
0.00.087.113 I print_info: rope type        = 2
0.00.087.113 I print_info: rope scaling     = linear
0.00.087.115 I print_info: freq_base_train  = 10000,0
0.00.087.116 I print_info: freq_scale_train = 1
0.00.087.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.117 I print_info: rope_finetuned   = unknown
0.00.087.118 I print_info: model type       = 1.4B
0.00.087.118 I print_info: model params     = 1,41 B
0.00.087.119 I print_info: general.name     = 1.4B
0.00.087.122 I print_info: vocab type       = BPE
0.00.087.122 I print_info: n_vocab          = 50304
0.00.087.123 I print_info: n_merges         = 50009
0.00.087.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.125 I print_info: LF token         = 187 'Ċ'
0.00.087.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.127 I print_info: max token length = 1024
0.00.087.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.664 I load_tensors: offloading output layer to GPU
0.00.157.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.671 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.157.673 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.540.722 I llama_context: constructing llama_context
0.00.540.729 I llama_context: n_seq_max     = 1
0.00.540.729 I llama_context: n_ctx         = 2048
0.00.540.730 I llama_context: n_ctx_per_seq = 2048
0.00.540.730 I llama_context: n_batch       = 2048
0.00.540.731 I llama_context: n_ubatch      = 512
0.00.540.731 I llama_context: causal_attn   = 1
0.00.540.731 I llama_context: flash_attn    = 0
0.00.540.732 I llama_context: kv_unified    = false
0.00.540.736 I llama_context: freq_base     = 10000,0
0.00.540.737 I llama_context: freq_scale    = 1
0.00.540.749 I Running with Environment Variables:
0.00.540.749 I   GGML_SYCL_DEBUG: 0
0.00.540.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.750 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.751 I Build with Macros:
0.00.540.751 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.752 I   GGML_SYCL_F16: yes
0.00.540.753 I Found 1 SYCL devices:
0.00.540.754 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.834 I SYCL Optimization Feature:
0.00.540.834 I |ID|        Device Type|Reorder|
0.00.540.834 I |--|-------------------|-------|
0.00.540.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.230 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.102 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.553.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.868 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.553.869 I llama_context: graph nodes  = 943
0.00.553.869 I llama_context: graph splits = 2
0.00.553.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.347 I main: llama threadpool init, n_threads = 8
0.00.774.369 I 
0.00.774.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.446 I 
0.00.774.572 I sampler seed: 1234
0.00.774.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.594 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.327.259 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24116,85 tokens per second)
0.02.327.261 I llama_perf_context_print:        load time =     772,24 ms
0.02.327.263 I llama_perf_context_print: prompt eval time =      75,50 ms /     7 tokens (   10,79 ms per token,    92,71 tokens per second)
0.02.327.265 I llama_perf_context_print:        eval time =    1468,36 ms /    63 runs   (   23,31 ms per token,    42,91 tokens per second)
0.02.327.266 I llama_perf_context_print:       total time =    1554,42 ms /    70 tokens
0.02.327.266 I llama_perf_context_print:    graphs reused =         60

real	0m2,545s
user	0m1,243s
sys	0m1,426s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.355 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.619 I llama_model_loader: - type  f32:  194 tensors
0.00.032.620 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.625 I print_info: file format = GGUF V3 (latest)
0.00.032.627 I print_info: file type   = Q5_1
0.00.032.632 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.961 I load: printing all EOG tokens:
0.00.084.971 I load:   - 0 ('<|endoftext|>')
0.00.085.096 I load: special tokens cache size = 25
0.00.104.200 I load: token to piece cache size = 0.2984 MB
0.00.104.227 I print_info: arch             = gptneox
0.00.104.228 I print_info: vocab_only       = 0
0.00.104.229 I print_info: n_ctx_train      = 2048
0.00.104.229 I print_info: n_embd           = 2048
0.00.104.230 I print_info: n_layer          = 24
0.00.104.245 I print_info: n_head           = 16
0.00.104.247 I print_info: n_head_kv        = 16
0.00.104.248 I print_info: n_rot            = 32
0.00.104.249 I print_info: n_swa            = 0
0.00.104.250 I print_info: is_swa_any       = 0
0.00.104.251 I print_info: n_embd_head_k    = 128
0.00.104.251 I print_info: n_embd_head_v    = 128
0.00.104.253 I print_info: n_gqa            = 1
0.00.104.255 I print_info: n_embd_k_gqa     = 2048
0.00.104.257 I print_info: n_embd_v_gqa     = 2048
0.00.104.259 I print_info: f_norm_eps       = 1.0e-05
0.00.104.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.262 I print_info: f_logit_scale    = 0.0e+00
0.00.104.262 I print_info: f_attn_scale     = 0.0e+00
0.00.104.263 I print_info: n_ff             = 8192
0.00.104.264 I print_info: n_expert         = 0
0.00.104.264 I print_info: n_expert_used    = 0
0.00.104.265 I print_info: causal attn      = 1
0.00.104.265 I print_info: pooling type     = 0
0.00.104.265 I print_info: rope type        = 2
0.00.104.266 I print_info: rope scaling     = linear
0.00.104.267 I print_info: freq_base_train  = 10000.0
0.00.104.268 I print_info: freq_scale_train = 1
0.00.104.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.269 I print_info: rope_finetuned   = unknown
0.00.104.270 I print_info: model type       = 1.4B
0.00.104.271 I print_info: model params     = 1.41 B
0.00.104.271 I print_info: general.name     = 1.4B
0.00.104.274 I print_info: vocab type       = BPE
0.00.104.274 I print_info: n_vocab          = 50304
0.00.104.275 I print_info: n_merges         = 50009
0.00.104.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.277 I print_info: LF token         = 187 'Ċ'
0.00.104.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.278 I print_info: max token length = 1024
0.00.104.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.361 I load_tensors: offloading output layer to GPU
0.00.185.362 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.369 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.185.370 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.599.483 I llama_context: constructing llama_context
0.00.599.492 I llama_context: n_seq_max     = 1
0.00.599.493 I llama_context: n_ctx         = 128
0.00.599.493 I llama_context: n_ctx_per_seq = 128
0.00.599.494 I llama_context: n_batch       = 128
0.00.599.494 I llama_context: n_ubatch      = 128
0.00.599.495 I llama_context: causal_attn   = 1
0.00.599.495 I llama_context: flash_attn    = 0
0.00.599.496 I llama_context: kv_unified    = false
0.00.599.501 I llama_context: freq_base     = 10000.0
0.00.599.501 I llama_context: freq_scale    = 1
0.00.599.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.517 I Running with Environment Variables:
0.00.599.517 I   GGML_SYCL_DEBUG: 0
0.00.599.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.520 I Build with Macros:
0.00.599.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.521 I   GGML_SYCL_F16: yes
0.00.599.524 I Found 1 SYCL devices:
0.00.599.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.626 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.626 I SYCL Optimization Feature:
0.00.599.627 I |ID|        Device Type|Reorder|
0.00.599.631 I |--|-------------------|-------|
0.00.599.638 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.223 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.588 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.731 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.738 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.602.739 I llama_context: graph nodes  = 943
0.00.602.739 I llama_context: graph splits = 2
0.00.602.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.583 I 
0.00.840.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.711 I perplexity: tokenizing the input ..
0.00.850.597 I perplexity: tokenization took 9.879 ms
0.00.850.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.714 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.021.761 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.021.808 I llama_perf_context_print:        load time =     839.91 ms
0.01.021.811 I llama_perf_context_print: prompt eval time =     164.76 ms /   128 tokens (    1.29 ms per token,   776.90 tokens per second)
0.01.021.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.812 I llama_perf_context_print:       total time =     181.24 ms /   129 tokens
0.01.021.813 I llama_perf_context_print:    graphs reused =          0

real	0m1,278s
user	0m0,707s
sys	0m0,606s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.275 I llama_model_loader: - type  f32:  194 tensors
0.00.026.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.280 I print_info: file format = GGUF V3 (latest)
0.00.026.283 I print_info: file type   = Q2_K - Medium
0.00.026.287 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.409 I load: printing all EOG tokens:
0.00.069.417 I load:   - 0 ('<|endoftext|>')
0.00.069.547 I load: special tokens cache size = 25
0.00.085.193 I load: token to piece cache size = 0,2984 MB
0.00.085.216 I print_info: arch             = gptneox
0.00.085.217 I print_info: vocab_only       = 0
0.00.085.217 I print_info: n_ctx_train      = 2048
0.00.085.218 I print_info: n_embd           = 2048
0.00.085.218 I print_info: n_layer          = 24
0.00.085.232 I print_info: n_head           = 16
0.00.085.234 I print_info: n_head_kv        = 16
0.00.085.234 I print_info: n_rot            = 32
0.00.085.235 I print_info: n_swa            = 0
0.00.085.236 I print_info: is_swa_any       = 0
0.00.085.237 I print_info: n_embd_head_k    = 128
0.00.085.237 I print_info: n_embd_head_v    = 128
0.00.085.239 I print_info: n_gqa            = 1
0.00.085.241 I print_info: n_embd_k_gqa     = 2048
0.00.085.243 I print_info: n_embd_v_gqa     = 2048
0.00.085.244 I print_info: f_norm_eps       = 1,0e-05
0.00.085.245 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.246 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.246 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.246 I print_info: f_logit_scale    = 0,0e+00
0.00.085.247 I print_info: f_attn_scale     = 0,0e+00
0.00.085.248 I print_info: n_ff             = 8192
0.00.085.248 I print_info: n_expert         = 0
0.00.085.248 I print_info: n_expert_used    = 0
0.00.085.249 I print_info: causal attn      = 1
0.00.085.249 I print_info: pooling type     = 0
0.00.085.249 I print_info: rope type        = 2
0.00.085.250 I print_info: rope scaling     = linear
0.00.085.251 I print_info: freq_base_train  = 10000,0
0.00.085.252 I print_info: freq_scale_train = 1
0.00.085.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.252 I print_info: rope_finetuned   = unknown
0.00.085.253 I print_info: model type       = 1.4B
0.00.085.254 I print_info: model params     = 1,41 B
0.00.085.254 I print_info: general.name     = 1.4B
0.00.085.257 I print_info: vocab type       = BPE
0.00.085.257 I print_info: n_vocab          = 50304
0.00.085.258 I print_info: n_merges         = 50009
0.00.085.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.263 I print_info: LF token         = 187 'Ċ'
0.00.085.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.265 I print_info: max token length = 1024
0.00.085.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.399 I load_tensors: offloading output layer to GPU
0.00.124.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.405 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.369.000 I llama_context: constructing llama_context
0.00.369.008 I llama_context: n_seq_max     = 1
0.00.369.008 I llama_context: n_ctx         = 2048
0.00.369.009 I llama_context: n_ctx_per_seq = 2048
0.00.369.009 I llama_context: n_batch       = 2048
0.00.369.010 I llama_context: n_ubatch      = 512
0.00.369.010 I llama_context: causal_attn   = 1
0.00.369.010 I llama_context: flash_attn    = 0
0.00.369.011 I llama_context: kv_unified    = false
0.00.369.015 I llama_context: freq_base     = 10000,0
0.00.369.016 I llama_context: freq_scale    = 1
0.00.369.028 I Running with Environment Variables:
0.00.369.029 I   GGML_SYCL_DEBUG: 0
0.00.369.029 I   GGML_SYCL_DISABLE_OPT: 0
0.00.369.029 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.369.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.369.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.369.030 I Build with Macros:
0.00.369.031 I   GGML_SYCL_FORCE_MMQ: no
0.00.369.031 I   GGML_SYCL_F16: yes
0.00.369.033 I Found 1 SYCL devices:
0.00.369.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.369.034 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.369.034 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.369.035 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.369.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.369.113 I SYCL Optimization Feature:
0.00.369.114 I |ID|        Device Type|Reorder|
0.00.369.114 I |--|-------------------|-------|
0.00.369.119 I | 0| [level_zero:gpu:0]|      Y|
0.00.369.276 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.371.796 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.374.726 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.869 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.876 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.381.876 I llama_context: graph nodes  = 943
0.00.381.877 I llama_context: graph splits = 2
0.00.381.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.277 I main: llama threadpool init, n_threads = 8
0.00.595.298 I 
0.00.595.361 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.362 I 
0.00.595.478 I sampler seed: 1234
0.00.595.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.595.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.503 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.106.631 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26267,11 tokens per second)
0.02.106.635 I llama_perf_context_print:        load time =     593,23 ms
0.02.106.636 I llama_perf_context_print: prompt eval time =      93,25 ms /     7 tokens (   13,32 ms per token,    75,07 tokens per second)
0.02.106.638 I llama_perf_context_print:        eval time =    1409,41 ms /    63 runs   (   22,37 ms per token,    44,70 tokens per second)
0.02.106.639 I llama_perf_context_print:       total time =    1512,83 ms /    70 tokens
0.02.106.640 I llama_perf_context_print:    graphs reused =         60

real	0m2,300s
user	0m1,099s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.302 I llama_model_loader: - type  f32:  194 tensors
0.00.032.303 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.304 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.309 I print_info: file format = GGUF V3 (latest)
0.00.032.312 I print_info: file type   = Q2_K - Medium
0.00.032.316 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.283 I load: printing all EOG tokens:
0.00.083.289 I load:   - 0 ('<|endoftext|>')
0.00.083.409 I load: special tokens cache size = 25
0.00.102.396 I load: token to piece cache size = 0.2984 MB
0.00.102.422 I print_info: arch             = gptneox
0.00.102.423 I print_info: vocab_only       = 0
0.00.102.424 I print_info: n_ctx_train      = 2048
0.00.102.424 I print_info: n_embd           = 2048
0.00.102.425 I print_info: n_layer          = 24
0.00.102.440 I print_info: n_head           = 16
0.00.102.443 I print_info: n_head_kv        = 16
0.00.102.444 I print_info: n_rot            = 32
0.00.102.444 I print_info: n_swa            = 0
0.00.102.446 I print_info: is_swa_any       = 0
0.00.102.446 I print_info: n_embd_head_k    = 128
0.00.102.447 I print_info: n_embd_head_v    = 128
0.00.102.449 I print_info: n_gqa            = 1
0.00.102.452 I print_info: n_embd_k_gqa     = 2048
0.00.102.454 I print_info: n_embd_v_gqa     = 2048
0.00.102.456 I print_info: f_norm_eps       = 1.0e-05
0.00.102.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.459 I print_info: f_logit_scale    = 0.0e+00
0.00.102.460 I print_info: f_attn_scale     = 0.0e+00
0.00.102.461 I print_info: n_ff             = 8192
0.00.102.461 I print_info: n_expert         = 0
0.00.102.462 I print_info: n_expert_used    = 0
0.00.102.462 I print_info: causal attn      = 1
0.00.102.463 I print_info: pooling type     = 0
0.00.102.463 I print_info: rope type        = 2
0.00.102.464 I print_info: rope scaling     = linear
0.00.102.466 I print_info: freq_base_train  = 10000.0
0.00.102.467 I print_info: freq_scale_train = 1
0.00.102.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.468 I print_info: rope_finetuned   = unknown
0.00.102.469 I print_info: model type       = 1.4B
0.00.102.469 I print_info: model params     = 1.41 B
0.00.102.470 I print_info: general.name     = 1.4B
0.00.102.473 I print_info: vocab type       = BPE
0.00.102.473 I print_info: n_vocab          = 50304
0.00.102.473 I print_info: n_merges         = 50009
0.00.102.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.476 I print_info: LF token         = 187 'Ċ'
0.00.102.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.477 I print_info: max token length = 1024
0.00.102.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.280 I load_tensors: offloading output layer to GPU
0.00.148.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.288 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.148.290 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.417.897 I llama_context: constructing llama_context
0.00.417.905 I llama_context: n_seq_max     = 1
0.00.417.906 I llama_context: n_ctx         = 128
0.00.417.906 I llama_context: n_ctx_per_seq = 128
0.00.417.907 I llama_context: n_batch       = 128
0.00.417.907 I llama_context: n_ubatch      = 128
0.00.417.908 I llama_context: causal_attn   = 1
0.00.417.908 I llama_context: flash_attn    = 0
0.00.417.909 I llama_context: kv_unified    = false
0.00.417.913 I llama_context: freq_base     = 10000.0
0.00.417.914 I llama_context: freq_scale    = 1
0.00.417.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.930 I Running with Environment Variables:
0.00.417.930 I   GGML_SYCL_DEBUG: 0
0.00.417.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.417.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.932 I Build with Macros:
0.00.417.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.933 I   GGML_SYCL_F16: yes
0.00.417.936 I Found 1 SYCL devices:
0.00.417.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.037 I SYCL Optimization Feature:
0.00.418.039 I |ID|        Device Type|Reorder|
0.00.418.039 I |--|-------------------|-------|
0.00.418.045 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.195 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.768 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.186 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.332 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.421.332 I llama_context: graph nodes  = 943
0.00.421.333 I llama_context: graph splits = 2
0.00.421.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.520 I 
0.00.662.609 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.618 I perplexity: tokenizing the input ..
0.00.672.257 I perplexity: tokenization took 9.632 ms
0.00.672.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.314 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.850.669 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.850.803 I llama_perf_context_print:        load time =     661.84 ms
0.00.850.806 I llama_perf_context_print: prompt eval time =     172.72 ms /   128 tokens (    1.35 ms per token,   741.06 tokens per second)
0.00.850.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.809 I llama_perf_context_print:       total time =     188.30 ms /   129 tokens
0.00.850.809 I llama_perf_context_print:    graphs reused =          0

real	0m1,064s
user	0m0,628s
sys	0m0,468s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.397 I llama_model_loader: - type  f32:  194 tensors
0.00.026.398 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.398 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.399 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.403 I print_info: file format = GGUF V3 (latest)
0.00.026.405 I print_info: file type   = Q3_K - Medium
0.00.026.409 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.165 I load: printing all EOG tokens:
0.00.069.172 I load:   - 0 ('<|endoftext|>')
0.00.069.278 I load: special tokens cache size = 25
0.00.084.409 I load: token to piece cache size = 0,2984 MB
0.00.084.431 I print_info: arch             = gptneox
0.00.084.431 I print_info: vocab_only       = 0
0.00.084.432 I print_info: n_ctx_train      = 2048
0.00.084.432 I print_info: n_embd           = 2048
0.00.084.432 I print_info: n_layer          = 24
0.00.084.445 I print_info: n_head           = 16
0.00.084.447 I print_info: n_head_kv        = 16
0.00.084.448 I print_info: n_rot            = 32
0.00.084.448 I print_info: n_swa            = 0
0.00.084.450 I print_info: is_swa_any       = 0
0.00.084.450 I print_info: n_embd_head_k    = 128
0.00.084.451 I print_info: n_embd_head_v    = 128
0.00.084.453 I print_info: n_gqa            = 1
0.00.084.454 I print_info: n_embd_k_gqa     = 2048
0.00.084.456 I print_info: n_embd_v_gqa     = 2048
0.00.084.458 I print_info: f_norm_eps       = 1,0e-05
0.00.084.459 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.459 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.460 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.460 I print_info: f_logit_scale    = 0,0e+00
0.00.084.461 I print_info: f_attn_scale     = 0,0e+00
0.00.084.462 I print_info: n_ff             = 8192
0.00.084.462 I print_info: n_expert         = 0
0.00.084.462 I print_info: n_expert_used    = 0
0.00.084.464 I print_info: causal attn      = 1
0.00.084.464 I print_info: pooling type     = 0
0.00.084.465 I print_info: rope type        = 2
0.00.084.466 I print_info: rope scaling     = linear
0.00.084.467 I print_info: freq_base_train  = 10000,0
0.00.084.468 I print_info: freq_scale_train = 1
0.00.084.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.469 I print_info: rope_finetuned   = unknown
0.00.084.470 I print_info: model type       = 1.4B
0.00.084.471 I print_info: model params     = 1,41 B
0.00.084.471 I print_info: general.name     = 1.4B
0.00.084.474 I print_info: vocab type       = BPE
0.00.084.474 I print_info: n_vocab          = 50304
0.00.084.474 I print_info: n_merges         = 50009
0.00.084.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.476 I print_info: LF token         = 187 'Ċ'
0.00.084.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.477 I print_info: max token length = 1024
0.00.084.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.891 I load_tensors: offloading output layer to GPU
0.00.137.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.898 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.900 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.442.931 I llama_context: constructing llama_context
0.00.442.937 I llama_context: n_seq_max     = 1
0.00.442.938 I llama_context: n_ctx         = 2048
0.00.442.939 I llama_context: n_ctx_per_seq = 2048
0.00.442.939 I llama_context: n_batch       = 2048
0.00.442.939 I llama_context: n_ubatch      = 512
0.00.442.940 I llama_context: causal_attn   = 1
0.00.442.940 I llama_context: flash_attn    = 0
0.00.442.941 I llama_context: kv_unified    = false
0.00.442.944 I llama_context: freq_base     = 10000,0
0.00.442.945 I llama_context: freq_scale    = 1
0.00.442.957 I Running with Environment Variables:
0.00.442.958 I   GGML_SYCL_DEBUG: 0
0.00.442.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.959 I Build with Macros:
0.00.442.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.960 I   GGML_SYCL_F16: yes
0.00.442.962 I Found 1 SYCL devices:
0.00.442.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.963 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.963 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.037 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.039 I SYCL Optimization Feature:
0.00.443.039 I |ID|        Device Type|Reorder|
0.00.443.039 I |--|-------------------|-------|
0.00.443.044 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.171 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.670 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.593 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.291 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.456.292 I llama_context: graph nodes  = 943
0.00.456.292 I llama_context: graph splits = 2
0.00.456.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.995 I main: llama threadpool init, n_threads = 8
0.00.683.017 I 
0.00.683.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.092 I 
0.00.683.215 I sampler seed: 1234
0.00.683.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.683.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.239 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.499.311 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.499.315 I llama_perf_context_print:        load time =     680,92 ms
0.02.499.316 I llama_perf_context_print: prompt eval time =      83,80 ms /     7 tokens (   11,97 ms per token,    83,53 tokens per second)
0.02.499.318 I llama_perf_context_print:        eval time =    1723,42 ms /    63 runs   (   27,36 ms per token,    36,56 tokens per second)
0.02.499.319 I llama_perf_context_print:       total time =    1817,84 ms /    70 tokens
0.02.499.319 I llama_perf_context_print:    graphs reused =         60

real	0m2,703s
user	0m1,252s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.418 I print_info: file format = GGUF V3 (latest)
0.00.032.421 I print_info: file type   = Q3_K - Medium
0.00.032.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.793 I load: printing all EOG tokens:
0.00.084.800 I load:   - 0 ('<|endoftext|>')
0.00.084.932 I load: special tokens cache size = 25
0.00.103.912 I load: token to piece cache size = 0.2984 MB
0.00.103.942 I print_info: arch             = gptneox
0.00.103.942 I print_info: vocab_only       = 0
0.00.103.943 I print_info: n_ctx_train      = 2048
0.00.103.944 I print_info: n_embd           = 2048
0.00.103.944 I print_info: n_layer          = 24
0.00.103.959 I print_info: n_head           = 16
0.00.103.961 I print_info: n_head_kv        = 16
0.00.103.962 I print_info: n_rot            = 32
0.00.103.963 I print_info: n_swa            = 0
0.00.103.966 I print_info: is_swa_any       = 0
0.00.103.968 I print_info: n_embd_head_k    = 128
0.00.103.968 I print_info: n_embd_head_v    = 128
0.00.103.971 I print_info: n_gqa            = 1
0.00.103.973 I print_info: n_embd_k_gqa     = 2048
0.00.103.975 I print_info: n_embd_v_gqa     = 2048
0.00.103.977 I print_info: f_norm_eps       = 1.0e-05
0.00.103.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.980 I print_info: f_logit_scale    = 0.0e+00
0.00.103.980 I print_info: f_attn_scale     = 0.0e+00
0.00.103.982 I print_info: n_ff             = 8192
0.00.103.982 I print_info: n_expert         = 0
0.00.103.982 I print_info: n_expert_used    = 0
0.00.103.983 I print_info: causal attn      = 1
0.00.103.984 I print_info: pooling type     = 0
0.00.103.984 I print_info: rope type        = 2
0.00.103.984 I print_info: rope scaling     = linear
0.00.103.986 I print_info: freq_base_train  = 10000.0
0.00.103.987 I print_info: freq_scale_train = 1
0.00.103.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.990 I print_info: rope_finetuned   = unknown
0.00.103.992 I print_info: model type       = 1.4B
0.00.103.993 I print_info: model params     = 1.41 B
0.00.103.993 I print_info: general.name     = 1.4B
0.00.103.996 I print_info: vocab type       = BPE
0.00.103.997 I print_info: n_vocab          = 50304
0.00.103.997 I print_info: n_merges         = 50009
0.00.103.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.000 I print_info: LF token         = 187 'Ċ'
0.00.104.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.003 I print_info: max token length = 1024
0.00.104.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.676 I load_tensors: offloading output layer to GPU
0.00.164.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.684 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.164.685 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.495.011 I llama_context: constructing llama_context
0.00.495.019 I llama_context: n_seq_max     = 1
0.00.495.020 I llama_context: n_ctx         = 128
0.00.495.020 I llama_context: n_ctx_per_seq = 128
0.00.495.021 I llama_context: n_batch       = 128
0.00.495.021 I llama_context: n_ubatch      = 128
0.00.495.022 I llama_context: causal_attn   = 1
0.00.495.022 I llama_context: flash_attn    = 0
0.00.495.023 I llama_context: kv_unified    = false
0.00.495.027 I llama_context: freq_base     = 10000.0
0.00.495.028 I llama_context: freq_scale    = 1
0.00.495.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.042 I Running with Environment Variables:
0.00.495.043 I   GGML_SYCL_DEBUG: 0
0.00.495.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.045 I Build with Macros:
0.00.495.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.046 I   GGML_SYCL_F16: yes
0.00.495.048 I Found 1 SYCL devices:
0.00.495.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.148 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.149 I SYCL Optimization Feature:
0.00.495.150 I |ID|        Device Type|Reorder|
0.00.495.150 I |--|-------------------|-------|
0.00.495.157 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.675 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.102 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.498.408 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.498.409 I llama_context: graph nodes  = 943
0.00.498.410 I llama_context: graph splits = 2
0.00.498.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.633 I 
0.00.745.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.745.731 I perplexity: tokenizing the input ..
0.00.754.015 I perplexity: tokenization took 8.278 ms
0.00.754.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.307 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.912.121 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.912.168 I llama_perf_context_print:        load time =     744.98 ms
0.00.912.169 I llama_perf_context_print: prompt eval time =     152.78 ms /   128 tokens (    1.19 ms per token,   837.80 tokens per second)
0.00.912.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.171 I llama_perf_context_print:       total time =     166.55 ms /   129 tokens
0.00.912.172 I llama_perf_context_print:    graphs reused =          0

real	0m1,110s
user	0m0,618s
sys	0m0,528s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.506 I llama_model_loader: - type  f32:  194 tensors
0.00.027.507 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.507 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.508 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.512 I print_info: file format = GGUF V3 (latest)
0.00.027.514 I print_info: file type   = Q4_K - Medium
0.00.027.518 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.384 I load: printing all EOG tokens:
0.00.070.390 I load:   - 0 ('<|endoftext|>')
0.00.070.498 I load: special tokens cache size = 25
0.00.085.996 I load: token to piece cache size = 0,2984 MB
0.00.086.016 I print_info: arch             = gptneox
0.00.086.017 I print_info: vocab_only       = 0
0.00.086.017 I print_info: n_ctx_train      = 2048
0.00.086.017 I print_info: n_embd           = 2048
0.00.086.018 I print_info: n_layer          = 24
0.00.086.031 I print_info: n_head           = 16
0.00.086.033 I print_info: n_head_kv        = 16
0.00.086.033 I print_info: n_rot            = 32
0.00.086.034 I print_info: n_swa            = 0
0.00.086.035 I print_info: is_swa_any       = 0
0.00.086.036 I print_info: n_embd_head_k    = 128
0.00.086.036 I print_info: n_embd_head_v    = 128
0.00.086.038 I print_info: n_gqa            = 1
0.00.086.039 I print_info: n_embd_k_gqa     = 2048
0.00.086.041 I print_info: n_embd_v_gqa     = 2048
0.00.086.042 I print_info: f_norm_eps       = 1,0e-05
0.00.086.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.044 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.044 I print_info: f_logit_scale    = 0,0e+00
0.00.086.045 I print_info: f_attn_scale     = 0,0e+00
0.00.086.046 I print_info: n_ff             = 8192
0.00.086.046 I print_info: n_expert         = 0
0.00.086.047 I print_info: n_expert_used    = 0
0.00.086.047 I print_info: causal attn      = 1
0.00.086.047 I print_info: pooling type     = 0
0.00.086.047 I print_info: rope type        = 2
0.00.086.048 I print_info: rope scaling     = linear
0.00.086.050 I print_info: freq_base_train  = 10000,0
0.00.086.050 I print_info: freq_scale_train = 1
0.00.086.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.051 I print_info: rope_finetuned   = unknown
0.00.086.052 I print_info: model type       = 1.4B
0.00.086.054 I print_info: model params     = 1,41 B
0.00.086.055 I print_info: general.name     = 1.4B
0.00.086.057 I print_info: vocab type       = BPE
0.00.086.058 I print_info: n_vocab          = 50304
0.00.086.058 I print_info: n_merges         = 50009
0.00.086.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.060 I print_info: LF token         = 187 'Ċ'
0.00.086.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.062 I print_info: max token length = 1024
0.00.086.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.969 I load_tensors: offloading output layer to GPU
0.00.136.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.976 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.978 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.457.333 I llama_context: constructing llama_context
0.00.457.342 I llama_context: n_seq_max     = 1
0.00.457.343 I llama_context: n_ctx         = 2048
0.00.457.343 I llama_context: n_ctx_per_seq = 2048
0.00.457.344 I llama_context: n_batch       = 2048
0.00.457.345 I llama_context: n_ubatch      = 512
0.00.457.346 I llama_context: causal_attn   = 1
0.00.457.346 I llama_context: flash_attn    = 0
0.00.457.347 I llama_context: kv_unified    = false
0.00.457.353 I llama_context: freq_base     = 10000,0
0.00.457.355 I llama_context: freq_scale    = 1
0.00.457.368 I Running with Environment Variables:
0.00.457.369 I   GGML_SYCL_DEBUG: 0
0.00.457.370 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.371 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.372 I Build with Macros:
0.00.457.373 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.373 I   GGML_SYCL_F16: yes
0.00.457.376 I Found 1 SYCL devices:
0.00.457.377 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.477 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.478 I SYCL Optimization Feature:
0.00.457.479 I |ID|        Device Type|Reorder|
0.00.457.480 I |--|-------------------|-------|
0.00.457.487 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.668 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.943 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.821 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.790 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.796 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.470.797 I llama_context: graph nodes  = 943
0.00.470.798 I llama_context: graph splits = 2
0.00.470.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.387 I main: llama threadpool init, n_threads = 8
0.00.703.410 I 
0.00.703.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.483 I 
0.00.703.607 I sampler seed: 1234
0.00.703.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.630 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.589.950 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23722,02 tokens per second)
0.02.589.953 I llama_perf_context_print:        load time =     701,30 ms
0.02.589.955 I llama_perf_context_print: prompt eval time =      86,83 ms /     7 tokens (   12,40 ms per token,    80,62 tokens per second)
0.02.589.956 I llama_perf_context_print:        eval time =    1790,67 ms /    63 runs   (   28,42 ms per token,    35,18 tokens per second)
0.02.589.957 I llama_perf_context_print:       total time =    1888,08 ms /    70 tokens
0.02.589.957 I llama_perf_context_print:    graphs reused =         60

real	0m2,801s
user	0m1,275s
sys	0m1,649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.574 I llama_model_loader: - type  f32:  194 tensors
0.00.029.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.576 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.579 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = Q4_K - Medium
0.00.029.584 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.027 I load: printing all EOG tokens:
0.00.073.034 I load:   - 0 ('<|endoftext|>')
0.00.073.143 I load: special tokens cache size = 25
0.00.089.330 I load: token to piece cache size = 0.2984 MB
0.00.089.352 I print_info: arch             = gptneox
0.00.089.353 I print_info: vocab_only       = 0
0.00.089.354 I print_info: n_ctx_train      = 2048
0.00.089.354 I print_info: n_embd           = 2048
0.00.089.354 I print_info: n_layer          = 24
0.00.089.367 I print_info: n_head           = 16
0.00.089.370 I print_info: n_head_kv        = 16
0.00.089.370 I print_info: n_rot            = 32
0.00.089.371 I print_info: n_swa            = 0
0.00.089.372 I print_info: is_swa_any       = 0
0.00.089.372 I print_info: n_embd_head_k    = 128
0.00.089.373 I print_info: n_embd_head_v    = 128
0.00.089.374 I print_info: n_gqa            = 1
0.00.089.377 I print_info: n_embd_k_gqa     = 2048
0.00.089.378 I print_info: n_embd_v_gqa     = 2048
0.00.089.380 I print_info: f_norm_eps       = 1.0e-05
0.00.089.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.382 I print_info: f_logit_scale    = 0.0e+00
0.00.089.383 I print_info: f_attn_scale     = 0.0e+00
0.00.089.384 I print_info: n_ff             = 8192
0.00.089.384 I print_info: n_expert         = 0
0.00.089.384 I print_info: n_expert_used    = 0
0.00.089.385 I print_info: causal attn      = 1
0.00.089.385 I print_info: pooling type     = 0
0.00.089.385 I print_info: rope type        = 2
0.00.089.386 I print_info: rope scaling     = linear
0.00.089.387 I print_info: freq_base_train  = 10000.0
0.00.089.388 I print_info: freq_scale_train = 1
0.00.089.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.389 I print_info: rope_finetuned   = unknown
0.00.089.390 I print_info: model type       = 1.4B
0.00.089.390 I print_info: model params     = 1.41 B
0.00.089.390 I print_info: general.name     = 1.4B
0.00.089.393 I print_info: vocab type       = BPE
0.00.089.393 I print_info: n_vocab          = 50304
0.00.089.394 I print_info: n_merges         = 50009
0.00.089.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.397 I print_info: LF token         = 187 'Ċ'
0.00.089.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.398 I print_info: max token length = 1024
0.00.089.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.676 I load_tensors: offloading output layer to GPU
0.00.153.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.682 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.153.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.489.287 I llama_context: constructing llama_context
0.00.489.294 I llama_context: n_seq_max     = 1
0.00.489.295 I llama_context: n_ctx         = 128
0.00.489.295 I llama_context: n_ctx_per_seq = 128
0.00.489.296 I llama_context: n_batch       = 128
0.00.489.296 I llama_context: n_ubatch      = 128
0.00.489.297 I llama_context: causal_attn   = 1
0.00.489.297 I llama_context: flash_attn    = 0
0.00.489.297 I llama_context: kv_unified    = false
0.00.489.301 I llama_context: freq_base     = 10000.0
0.00.489.301 I llama_context: freq_scale    = 1
0.00.489.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.314 I Running with Environment Variables:
0.00.489.315 I   GGML_SYCL_DEBUG: 0
0.00.489.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.317 I Build with Macros:
0.00.489.318 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.318 I   GGML_SYCL_F16: yes
0.00.489.320 I Found 1 SYCL devices:
0.00.489.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.409 I SYCL Optimization Feature:
0.00.489.409 I |ID|        Device Type|Reorder|
0.00.489.409 I |--|-------------------|-------|
0.00.489.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.560 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.064 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.510 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.367 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.373 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.492.374 I llama_context: graph nodes  = 943
0.00.492.374 I llama_context: graph splits = 2
0.00.492.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.363 I 
0.00.755.475 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.490 I perplexity: tokenizing the input ..
0.00.767.690 I perplexity: tokenization took 12.19 ms
0.00.767.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.076 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.945.802 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.945.849 I llama_perf_context_print:        load time =     754.73 ms
0.00.945.852 I llama_perf_context_print: prompt eval time =     172.86 ms /   128 tokens (    1.35 ms per token,   740.49 tokens per second)
0.00.945.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.854 I llama_perf_context_print:       total time =     190.50 ms /   129 tokens
0.00.945.855 I llama_perf_context_print:    graphs reused =          0

real	0m1,182s
user	0m0,662s
sys	0m0,543s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.908 I llama_model_loader: - type  f32:  194 tensors
0.00.026.909 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.913 I print_info: file format = GGUF V3 (latest)
0.00.026.916 I print_info: file type   = Q5_K - Medium
0.00.026.919 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.702 I load: printing all EOG tokens:
0.00.070.712 I load:   - 0 ('<|endoftext|>')
0.00.070.846 I load: special tokens cache size = 25
0.00.086.619 I load: token to piece cache size = 0,2984 MB
0.00.086.641 I print_info: arch             = gptneox
0.00.086.642 I print_info: vocab_only       = 0
0.00.086.643 I print_info: n_ctx_train      = 2048
0.00.086.643 I print_info: n_embd           = 2048
0.00.086.644 I print_info: n_layer          = 24
0.00.086.657 I print_info: n_head           = 16
0.00.086.659 I print_info: n_head_kv        = 16
0.00.086.660 I print_info: n_rot            = 32
0.00.086.660 I print_info: n_swa            = 0
0.00.086.661 I print_info: is_swa_any       = 0
0.00.086.662 I print_info: n_embd_head_k    = 128
0.00.086.662 I print_info: n_embd_head_v    = 128
0.00.086.664 I print_info: n_gqa            = 1
0.00.086.666 I print_info: n_embd_k_gqa     = 2048
0.00.086.668 I print_info: n_embd_v_gqa     = 2048
0.00.086.669 I print_info: f_norm_eps       = 1,0e-05
0.00.086.670 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.670 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.671 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.671 I print_info: f_logit_scale    = 0,0e+00
0.00.086.672 I print_info: f_attn_scale     = 0,0e+00
0.00.086.673 I print_info: n_ff             = 8192
0.00.086.673 I print_info: n_expert         = 0
0.00.086.673 I print_info: n_expert_used    = 0
0.00.086.674 I print_info: causal attn      = 1
0.00.086.674 I print_info: pooling type     = 0
0.00.086.674 I print_info: rope type        = 2
0.00.086.675 I print_info: rope scaling     = linear
0.00.086.676 I print_info: freq_base_train  = 10000,0
0.00.086.677 I print_info: freq_scale_train = 1
0.00.086.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.678 I print_info: rope_finetuned   = unknown
0.00.086.679 I print_info: model type       = 1.4B
0.00.086.679 I print_info: model params     = 1,41 B
0.00.086.680 I print_info: general.name     = 1.4B
0.00.086.684 I print_info: vocab type       = BPE
0.00.086.685 I print_info: n_vocab          = 50304
0.00.086.685 I print_info: n_merges         = 50009
0.00.086.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.688 I print_info: LF token         = 187 'Ċ'
0.00.086.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.689 I print_info: max token length = 1024
0.00.086.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.412 I load_tensors: offloading output layer to GPU
0.00.158.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.418 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.158.420 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.536.527 I llama_context: constructing llama_context
0.00.536.535 I llama_context: n_seq_max     = 1
0.00.536.535 I llama_context: n_ctx         = 2048
0.00.536.536 I llama_context: n_ctx_per_seq = 2048
0.00.536.536 I llama_context: n_batch       = 2048
0.00.536.536 I llama_context: n_ubatch      = 512
0.00.536.537 I llama_context: causal_attn   = 1
0.00.536.537 I llama_context: flash_attn    = 0
0.00.536.538 I llama_context: kv_unified    = false
0.00.536.542 I llama_context: freq_base     = 10000,0
0.00.536.543 I llama_context: freq_scale    = 1
0.00.536.556 I Running with Environment Variables:
0.00.536.556 I   GGML_SYCL_DEBUG: 0
0.00.536.557 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.558 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.558 I Build with Macros:
0.00.536.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.559 I   GGML_SYCL_F16: yes
0.00.536.561 I Found 1 SYCL devices:
0.00.536.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.562 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.563 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.563 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.641 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.642 I SYCL Optimization Feature:
0.00.536.642 I |ID|        Device Type|Reorder|
0.00.536.643 I |--|-------------------|-------|
0.00.536.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.027 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.958 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.129 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.135 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.550.136 I llama_context: graph nodes  = 943
0.00.550.136 I llama_context: graph splits = 2
0.00.550.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.969 I main: llama threadpool init, n_threads = 8
0.00.781.992 I 
0.00.782.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.063 I 
0.00.782.199 I sampler seed: 1234
0.00.782.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.222 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.671.312 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25239,96 tokens per second)
0.02.671.314 I llama_perf_context_print:        load time =     779,86 ms
0.02.671.316 I llama_perf_context_print: prompt eval time =     112,08 ms /     7 tokens (   16,01 ms per token,    62,45 tokens per second)
0.02.671.317 I llama_perf_context_print:        eval time =    1768,45 ms /    63 runs   (   28,07 ms per token,    35,62 tokens per second)
0.02.671.318 I llama_perf_context_print:       total time =    1890,86 ms /    70 tokens
0.02.671.319 I llama_perf_context_print:    graphs reused =         60

real	0m2,882s
user	0m1,306s
sys	0m1,693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.263 I llama_model_loader: - type  f32:  194 tensors
0.00.033.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.264 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.268 I print_info: file format = GGUF V3 (latest)
0.00.033.270 I print_info: file type   = Q5_K - Medium
0.00.033.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.077 I load: printing all EOG tokens:
0.00.081.086 I load:   - 0 ('<|endoftext|>')
0.00.081.196 I load: special tokens cache size = 25
0.00.097.754 I load: token to piece cache size = 0.2984 MB
0.00.097.776 I print_info: arch             = gptneox
0.00.097.777 I print_info: vocab_only       = 0
0.00.097.778 I print_info: n_ctx_train      = 2048
0.00.097.778 I print_info: n_embd           = 2048
0.00.097.779 I print_info: n_layer          = 24
0.00.097.792 I print_info: n_head           = 16
0.00.097.795 I print_info: n_head_kv        = 16
0.00.097.795 I print_info: n_rot            = 32
0.00.097.795 I print_info: n_swa            = 0
0.00.097.797 I print_info: is_swa_any       = 0
0.00.097.797 I print_info: n_embd_head_k    = 128
0.00.097.798 I print_info: n_embd_head_v    = 128
0.00.097.799 I print_info: n_gqa            = 1
0.00.097.802 I print_info: n_embd_k_gqa     = 2048
0.00.097.803 I print_info: n_embd_v_gqa     = 2048
0.00.097.805 I print_info: f_norm_eps       = 1.0e-05
0.00.097.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.807 I print_info: f_logit_scale    = 0.0e+00
0.00.097.807 I print_info: f_attn_scale     = 0.0e+00
0.00.097.808 I print_info: n_ff             = 8192
0.00.097.809 I print_info: n_expert         = 0
0.00.097.809 I print_info: n_expert_used    = 0
0.00.097.809 I print_info: causal attn      = 1
0.00.097.810 I print_info: pooling type     = 0
0.00.097.810 I print_info: rope type        = 2
0.00.097.810 I print_info: rope scaling     = linear
0.00.097.812 I print_info: freq_base_train  = 10000.0
0.00.097.812 I print_info: freq_scale_train = 1
0.00.097.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.813 I print_info: rope_finetuned   = unknown
0.00.097.814 I print_info: model type       = 1.4B
0.00.097.815 I print_info: model params     = 1.41 B
0.00.097.815 I print_info: general.name     = 1.4B
0.00.097.817 I print_info: vocab type       = BPE
0.00.097.818 I print_info: n_vocab          = 50304
0.00.097.818 I print_info: n_merges         = 50009
0.00.097.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.820 I print_info: LF token         = 187 'Ċ'
0.00.097.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.821 I print_info: max token length = 1024
0.00.097.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.096 I load_tensors: offloading output layer to GPU
0.00.176.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.176.105 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.563.075 I llama_context: constructing llama_context
0.00.563.083 I llama_context: n_seq_max     = 1
0.00.563.084 I llama_context: n_ctx         = 128
0.00.563.085 I llama_context: n_ctx_per_seq = 128
0.00.563.085 I llama_context: n_batch       = 128
0.00.563.085 I llama_context: n_ubatch      = 128
0.00.563.086 I llama_context: causal_attn   = 1
0.00.563.086 I llama_context: flash_attn    = 0
0.00.563.087 I llama_context: kv_unified    = false
0.00.563.090 I llama_context: freq_base     = 10000.0
0.00.563.091 I llama_context: freq_scale    = 1
0.00.563.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.105 I Running with Environment Variables:
0.00.563.106 I   GGML_SYCL_DEBUG: 0
0.00.563.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.107 I Build with Macros:
0.00.563.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.108 I   GGML_SYCL_F16: yes
0.00.563.111 I Found 1 SYCL devices:
0.00.563.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.202 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.203 I SYCL Optimization Feature:
0.00.563.204 I |ID|        Device Type|Reorder|
0.00.563.204 I |--|-------------------|-------|
0.00.563.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.563.776 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.170 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.245 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.252 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.566.252 I llama_context: graph nodes  = 943
0.00.566.253 I llama_context: graph splits = 2
0.00.566.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.113 I 
0.00.796.207 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.231 I perplexity: tokenizing the input ..
0.00.804.784 I perplexity: tokenization took 8.561 ms
0.00.804.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.678 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.967.822 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.967.868 I llama_perf_context_print:        load time =     795.43 ms
0.00.967.870 I llama_perf_context_print: prompt eval time =     157.33 ms /   128 tokens (    1.23 ms per token,   813.59 tokens per second)
0.00.967.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.873 I llama_perf_context_print:       total time =     171.77 ms /   129 tokens
0.00.967.874 I llama_perf_context_print:    graphs reused =          0

real	0m1,233s
user	0m0,693s
sys	0m0,571s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.921 I llama_model_loader: - type  f32:  194 tensors
0.00.034.922 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.926 I print_info: file format = GGUF V3 (latest)
0.00.034.929 I print_info: file type   = Q6_K
0.00.034.932 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.087.354 I load: printing all EOG tokens:
0.00.087.362 I load:   - 0 ('<|endoftext|>')
0.00.087.486 I load: special tokens cache size = 25
0.00.106.728 I load: token to piece cache size = 0,2984 MB
0.00.106.760 I print_info: arch             = gptneox
0.00.106.761 I print_info: vocab_only       = 0
0.00.106.762 I print_info: n_ctx_train      = 2048
0.00.106.763 I print_info: n_embd           = 2048
0.00.106.763 I print_info: n_layer          = 24
0.00.106.779 I print_info: n_head           = 16
0.00.106.783 I print_info: n_head_kv        = 16
0.00.106.784 I print_info: n_rot            = 32
0.00.106.784 I print_info: n_swa            = 0
0.00.106.786 I print_info: is_swa_any       = 0
0.00.106.787 I print_info: n_embd_head_k    = 128
0.00.106.788 I print_info: n_embd_head_v    = 128
0.00.106.791 I print_info: n_gqa            = 1
0.00.106.794 I print_info: n_embd_k_gqa     = 2048
0.00.106.797 I print_info: n_embd_v_gqa     = 2048
0.00.106.799 I print_info: f_norm_eps       = 1,0e-05
0.00.106.801 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.802 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.803 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.804 I print_info: f_logit_scale    = 0,0e+00
0.00.106.805 I print_info: f_attn_scale     = 0,0e+00
0.00.106.807 I print_info: n_ff             = 8192
0.00.106.808 I print_info: n_expert         = 0
0.00.106.809 I print_info: n_expert_used    = 0
0.00.106.809 I print_info: causal attn      = 1
0.00.106.810 I print_info: pooling type     = 0
0.00.106.811 I print_info: rope type        = 2
0.00.106.811 I print_info: rope scaling     = linear
0.00.106.814 I print_info: freq_base_train  = 10000,0
0.00.106.815 I print_info: freq_scale_train = 1
0.00.106.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.817 I print_info: rope_finetuned   = unknown
0.00.106.818 I print_info: model type       = 1.4B
0.00.106.820 I print_info: model params     = 1,41 B
0.00.106.821 I print_info: general.name     = 1.4B
0.00.106.824 I print_info: vocab type       = BPE
0.00.106.825 I print_info: n_vocab          = 50304
0.00.106.825 I print_info: n_merges         = 50009
0.00.106.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.830 I print_info: LF token         = 187 'Ċ'
0.00.106.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.832 I print_info: max token length = 1024
0.00.106.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.261 I load_tensors: offloading output layer to GPU
0.00.205.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.270 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.205.271 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.676.405 I llama_context: constructing llama_context
0.00.676.412 I llama_context: n_seq_max     = 1
0.00.676.413 I llama_context: n_ctx         = 2048
0.00.676.413 I llama_context: n_ctx_per_seq = 2048
0.00.676.414 I llama_context: n_batch       = 2048
0.00.676.414 I llama_context: n_ubatch      = 512
0.00.676.415 I llama_context: causal_attn   = 1
0.00.676.415 I llama_context: flash_attn    = 0
0.00.676.415 I llama_context: kv_unified    = false
0.00.676.420 I llama_context: freq_base     = 10000,0
0.00.676.421 I llama_context: freq_scale    = 1
0.00.676.434 I Running with Environment Variables:
0.00.676.435 I   GGML_SYCL_DEBUG: 0
0.00.676.435 I   GGML_SYCL_DISABLE_OPT: 0
0.00.676.436 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.676.436 I   GGML_SYCL_DISABLE_DNN: 0
0.00.676.436 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.676.437 I Build with Macros:
0.00.676.437 I   GGML_SYCL_FORCE_MMQ: no
0.00.676.437 I   GGML_SYCL_F16: yes
0.00.676.440 I Found 1 SYCL devices:
0.00.676.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.676.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.676.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.676.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.676.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.676.534 I SYCL Optimization Feature:
0.00.676.535 I |ID|        Device Type|Reorder|
0.00.676.535 I |--|-------------------|-------|
0.00.676.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.676.708 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.679.499 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.682.243 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.707 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.714 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.691.715 I llama_context: graph nodes  = 943
0.00.691.716 I llama_context: graph splits = 2
0.00.691.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.010 I main: llama threadpool init, n_threads = 8
0.01.017.042 I 
0.01.017.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.150 I 
0.01.017.292 I sampler seed: 1234
0.01.017.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.017.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.017.318 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.588.448 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19075,77 tokens per second)
0.03.588.453 I llama_perf_context_print:        load time =    1014,46 ms
0.03.588.456 I llama_perf_context_print: prompt eval time =     165,90 ms /     7 tokens (   23,70 ms per token,    42,19 tokens per second)
0.03.588.458 I llama_perf_context_print:        eval time =    2394,45 ms /    63 runs   (   38,01 ms per token,    26,31 tokens per second)
0.03.588.459 I llama_perf_context_print:       total time =    2573,37 ms /    70 tokens
0.03.588.459 I llama_perf_context_print:    graphs reused =         60

real	0m3,811s
user	0m1,609s
sys	0m2,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.364 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.375 I llama_model_loader: - type  f32:  194 tensors
0.00.027.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.379 I print_info: file format = GGUF V3 (latest)
0.00.027.381 I print_info: file type   = Q6_K
0.00.027.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.755 I load: printing all EOG tokens:
0.00.072.764 I load:   - 0 ('<|endoftext|>')
0.00.072.871 I load: special tokens cache size = 25
0.00.088.522 I load: token to piece cache size = 0.2984 MB
0.00.088.544 I print_info: arch             = gptneox
0.00.088.544 I print_info: vocab_only       = 0
0.00.088.545 I print_info: n_ctx_train      = 2048
0.00.088.545 I print_info: n_embd           = 2048
0.00.088.546 I print_info: n_layer          = 24
0.00.088.558 I print_info: n_head           = 16
0.00.088.561 I print_info: n_head_kv        = 16
0.00.088.561 I print_info: n_rot            = 32
0.00.088.562 I print_info: n_swa            = 0
0.00.088.563 I print_info: is_swa_any       = 0
0.00.088.564 I print_info: n_embd_head_k    = 128
0.00.088.564 I print_info: n_embd_head_v    = 128
0.00.088.567 I print_info: n_gqa            = 1
0.00.088.568 I print_info: n_embd_k_gqa     = 2048
0.00.088.570 I print_info: n_embd_v_gqa     = 2048
0.00.088.571 I print_info: f_norm_eps       = 1.0e-05
0.00.088.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.577 I print_info: f_logit_scale    = 0.0e+00
0.00.088.579 I print_info: f_attn_scale     = 0.0e+00
0.00.088.580 I print_info: n_ff             = 8192
0.00.088.580 I print_info: n_expert         = 0
0.00.088.581 I print_info: n_expert_used    = 0
0.00.088.581 I print_info: causal attn      = 1
0.00.088.581 I print_info: pooling type     = 0
0.00.088.582 I print_info: rope type        = 2
0.00.088.582 I print_info: rope scaling     = linear
0.00.088.583 I print_info: freq_base_train  = 10000.0
0.00.088.584 I print_info: freq_scale_train = 1
0.00.088.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.585 I print_info: rope_finetuned   = unknown
0.00.088.585 I print_info: model type       = 1.4B
0.00.088.586 I print_info: model params     = 1.41 B
0.00.088.586 I print_info: general.name     = 1.4B
0.00.088.589 I print_info: vocab type       = BPE
0.00.088.589 I print_info: n_vocab          = 50304
0.00.088.589 I print_info: n_merges         = 50009
0.00.088.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.591 I print_info: LF token         = 187 'Ċ'
0.00.088.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.593 I print_info: max token length = 1024
0.00.088.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.831 I load_tensors: offloading output layer to GPU
0.00.174.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.838 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.174.840 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.636 I llama_context: constructing llama_context
0.00.601.645 I llama_context: n_seq_max     = 1
0.00.601.646 I llama_context: n_ctx         = 128
0.00.601.646 I llama_context: n_ctx_per_seq = 128
0.00.601.647 I llama_context: n_batch       = 128
0.00.601.647 I llama_context: n_ubatch      = 128
0.00.601.647 I llama_context: causal_attn   = 1
0.00.601.648 I llama_context: flash_attn    = 0
0.00.601.648 I llama_context: kv_unified    = false
0.00.601.652 I llama_context: freq_base     = 10000.0
0.00.601.653 I llama_context: freq_scale    = 1
0.00.601.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.665 I Running with Environment Variables:
0.00.601.665 I   GGML_SYCL_DEBUG: 0
0.00.601.666 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.667 I Build with Macros:
0.00.601.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.668 I   GGML_SYCL_F16: yes
0.00.601.671 I Found 1 SYCL devices:
0.00.601.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.674 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.779 I SYCL Optimization Feature:
0.00.601.780 I |ID|        Device Type|Reorder|
0.00.601.780 I |--|-------------------|-------|
0.00.601.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.565 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.120 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.200 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.206 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.605.207 I llama_context: graph nodes  = 943
0.00.605.207 I llama_context: graph splits = 2
0.00.605.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.446 I 
0.00.867.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.547 I perplexity: tokenizing the input ..
0.00.876.027 I perplexity: tokenization took 8.474 ms
0.00.876.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.168 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.046.558 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.046.612 I llama_perf_context_print:        load time =     866.80 ms
0.01.046.616 I llama_perf_context_print: prompt eval time =     164.62 ms /   128 tokens (    1.29 ms per token,   777.52 tokens per second)
0.01.046.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.620 I llama_perf_context_print:       total time =     179.18 ms /   129 tokens
0.01.046.620 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,624s
sys	0m0,615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.237 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.124 I llama_model_loader: - type  f32:  194 tensors
0.00.028.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.128 I print_info: file format = GGUF V3 (latest)
0.00.028.130 I print_info: file type   = Q4_0
0.00.028.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.150 I load: printing all EOG tokens:
0.00.076.164 I load:   - 0 ('<|endoftext|>')
0.00.076.317 I load: special tokens cache size = 25
0.00.098.379 I load: token to piece cache size = 0.2984 MB
0.00.098.407 I print_info: arch             = gptneox
0.00.098.408 I print_info: vocab_only       = 0
0.00.098.408 I print_info: n_ctx_train      = 2048
0.00.098.409 I print_info: n_embd           = 2048
0.00.098.409 I print_info: n_layer          = 24
0.00.098.424 I print_info: n_head           = 16
0.00.098.426 I print_info: n_head_kv        = 16
0.00.098.426 I print_info: n_rot            = 32
0.00.098.427 I print_info: n_swa            = 0
0.00.098.428 I print_info: is_swa_any       = 0
0.00.098.428 I print_info: n_embd_head_k    = 128
0.00.098.429 I print_info: n_embd_head_v    = 128
0.00.098.431 I print_info: n_gqa            = 1
0.00.098.432 I print_info: n_embd_k_gqa     = 2048
0.00.098.434 I print_info: n_embd_v_gqa     = 2048
0.00.098.436 I print_info: f_norm_eps       = 1.0e-05
0.00.098.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.438 I print_info: f_logit_scale    = 0.0e+00
0.00.098.438 I print_info: f_attn_scale     = 0.0e+00
0.00.098.439 I print_info: n_ff             = 8192
0.00.098.440 I print_info: n_expert         = 0
0.00.098.440 I print_info: n_expert_used    = 0
0.00.098.441 I print_info: causal attn      = 1
0.00.098.441 I print_info: pooling type     = 0
0.00.098.441 I print_info: rope type        = 2
0.00.098.441 I print_info: rope scaling     = linear
0.00.098.443 I print_info: freq_base_train  = 10000.0
0.00.098.443 I print_info: freq_scale_train = 1
0.00.098.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.445 I print_info: rope_finetuned   = unknown
0.00.098.445 I print_info: model type       = 1.4B
0.00.098.446 I print_info: model params     = 1.41 B
0.00.098.446 I print_info: general.name     = 1.4B
0.00.098.448 I print_info: vocab type       = BPE
0.00.098.449 I print_info: n_vocab          = 50304
0.00.098.449 I print_info: n_merges         = 50009
0.00.098.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.451 I print_info: LF token         = 187 'Ċ'
0.00.098.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.452 I print_info: max token length = 1024
0.00.098.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.108 I load_tensors: offloading output layer to GPU
0.00.153.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.153.117 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.470.374 I llama_context: constructing llama_context
0.00.470.384 I llama_context: n_seq_max     = 1
0.00.470.384 I llama_context: n_ctx         = 2048
0.00.470.385 I llama_context: n_ctx_per_seq = 2048
0.00.470.385 I llama_context: n_batch       = 2048
0.00.470.386 I llama_context: n_ubatch      = 512
0.00.470.386 I llama_context: causal_attn   = 1
0.00.470.387 I llama_context: flash_attn    = 0
0.00.470.387 I llama_context: kv_unified    = true
0.00.470.391 I llama_context: freq_base     = 10000.0
0.00.470.392 I llama_context: freq_scale    = 1
0.00.470.405 I Running with Environment Variables:
0.00.470.405 I   GGML_SYCL_DEBUG: 0
0.00.470.406 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.406 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.406 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.407 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.407 I Build with Macros:
0.00.470.407 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.408 I   GGML_SYCL_F16: yes
0.00.470.410 I Found 1 SYCL devices:
0.00.470.411 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.411 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.412 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.412 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.512 I SYCL Optimization Feature:
0.00.470.513 I |ID|        Device Type|Reorder|
0.00.470.513 I |--|-------------------|-------|
0.00.470.519 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.000 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.485.022 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.485.022 I llama_context: graph nodes  = 943
0.00.485.023 I llama_context: graph splits = 2
0.00.485.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.001.515 I llama_context: constructing llama_context
0.02.001.524 I llama_context: n_seq_max     = 1
0.02.001.525 I llama_context: n_ctx         = 2048
0.02.001.525 I llama_context: n_ctx_per_seq = 2048
0.02.001.526 I llama_context: n_batch       = 2048
0.02.001.526 I llama_context: n_ubatch      = 512
0.02.001.527 I llama_context: causal_attn   = 1
0.02.001.527 I llama_context: flash_attn    = 0
0.02.001.527 I llama_context: kv_unified    = true
0.02.001.532 I llama_context: freq_base     = 10000.0
0.02.001.533 I llama_context: freq_scale    = 1
0.02.001.620 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.003.999 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.006.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.014.966 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.014.981 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.014.982 I llama_context: graph nodes  = 943
0.02.014.982 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.716.065 I llama_context: constructing llama_context
0.02.716.074 I llama_context: n_seq_max     = 1
0.02.716.075 I llama_context: n_ctx         = 2048
0.02.716.075 I llama_context: n_ctx_per_seq = 2048
0.02.716.076 I llama_context: n_batch       = 2048
0.02.716.076 I llama_context: n_ubatch      = 512
0.02.716.076 I llama_context: causal_attn   = 1
0.02.716.077 I llama_context: flash_attn    = 0
0.02.716.077 I llama_context: kv_unified    = true
0.02.716.082 I llama_context: freq_base     = 10000.0
0.02.716.083 I llama_context: freq_scale    = 1
0.02.716.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.718.667 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.721.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.729.751 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.729.760 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.729.761 I llama_context: graph nodes  = 943
0.02.729.761 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,265s
user	0m2,531s
sys	0m1,940s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.362 I build: 6237 (97ae5961) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.581 I llama_model_loader: - type  f32:  194 tensors
0.00.034.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.590 I print_info: file format = GGUF V3 (latest)
0.00.034.595 I print_info: file type   = Q4_0
0.00.034.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.101.265 I load: printing all EOG tokens:
0.00.101.286 I load:   - 0 ('<|endoftext|>')
0.00.101.550 I load: special tokens cache size = 25
0.00.121.069 I load: token to piece cache size = 0.2984 MB
0.00.121.113 I print_info: arch             = gptneox
0.00.121.115 I print_info: vocab_only       = 0
0.00.121.115 I print_info: n_ctx_train      = 2048
0.00.121.116 I print_info: n_embd           = 2048
0.00.121.116 I print_info: n_layer          = 24
0.00.121.140 I print_info: n_head           = 16
0.00.121.144 I print_info: n_head_kv        = 16
0.00.121.144 I print_info: n_rot            = 32
0.00.121.145 I print_info: n_swa            = 0
0.00.121.147 I print_info: is_swa_any       = 0
0.00.121.148 I print_info: n_embd_head_k    = 128
0.00.121.148 I print_info: n_embd_head_v    = 128
0.00.121.151 I print_info: n_gqa            = 1
0.00.121.154 I print_info: n_embd_k_gqa     = 2048
0.00.121.156 I print_info: n_embd_v_gqa     = 2048
0.00.121.158 I print_info: f_norm_eps       = 1.0e-05
0.00.121.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.162 I print_info: f_logit_scale    = 0.0e+00
0.00.121.162 I print_info: f_attn_scale     = 0.0e+00
0.00.121.164 I print_info: n_ff             = 8192
0.00.121.164 I print_info: n_expert         = 0
0.00.121.165 I print_info: n_expert_used    = 0
0.00.121.166 I print_info: causal attn      = 1
0.00.121.166 I print_info: pooling type     = 0
0.00.121.166 I print_info: rope type        = 2
0.00.121.166 I print_info: rope scaling     = linear
0.00.121.171 I print_info: freq_base_train  = 10000.0
0.00.121.173 I print_info: freq_scale_train = 1
0.00.121.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.175 I print_info: rope_finetuned   = unknown
0.00.121.177 I print_info: model type       = 1.4B
0.00.121.178 I print_info: model params     = 1.41 B
0.00.121.179 I print_info: general.name     = 1.4B
0.00.121.183 I print_info: vocab type       = BPE
0.00.121.183 I print_info: n_vocab          = 50304
0.00.121.184 I print_info: n_merges         = 50009
0.00.121.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.186 I print_info: LF token         = 187 'Ċ'
0.00.121.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.189 I print_info: max token length = 1024
0.00.121.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.552 I load_tensors: offloading output layer to GPU
0.00.200.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.200.574 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.578.074 I llama_context: constructing llama_context
0.00.578.083 I llama_context: n_seq_max     = 1
0.00.578.084 I llama_context: n_ctx         = 2048
0.00.578.085 I llama_context: n_ctx_per_seq = 2048
0.00.578.085 I llama_context: n_batch       = 2048
0.00.578.086 I llama_context: n_ubatch      = 512
0.00.578.086 I llama_context: causal_attn   = 1
0.00.578.087 I llama_context: flash_attn    = 1
0.00.578.087 I llama_context: kv_unified    = true
0.00.578.092 I llama_context: freq_base     = 10000.0
0.00.578.093 I llama_context: freq_scale    = 1
0.00.578.108 I Running with Environment Variables:
0.00.578.109 I   GGML_SYCL_DEBUG: 0
0.00.578.110 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.111 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.112 I Build with Macros:
0.00.578.112 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.113 I   GGML_SYCL_F16: yes
0.00.578.115 I Found 1 SYCL devices:
0.00.578.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.231 I SYCL Optimization Feature:
0.00.578.232 I |ID|        Device Type|Reorder|
0.00.578.232 I |--|-------------------|-------|
0.00.578.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.447 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.390 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.584.102 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.494 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.597.500 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.597.501 I llama_context: graph nodes  = 848
0.00.597.501 I llama_context: graph splits = 50
0.00.597.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.835.946 I llama_context: constructing llama_context
0.01.835.953 I llama_context: n_seq_max     = 1
0.01.835.954 I llama_context: n_ctx         = 2048
0.01.835.955 I llama_context: n_ctx_per_seq = 2048
0.01.835.956 I llama_context: n_batch       = 2048
0.01.835.956 I llama_context: n_ubatch      = 512
0.01.835.957 I llama_context: causal_attn   = 1
0.01.835.958 I llama_context: flash_attn    = 1
0.01.835.958 I llama_context: kv_unified    = true
0.01.835.963 I llama_context: freq_base     = 10000.0
0.01.835.964 I llama_context: freq_scale    = 1
0.01.836.090 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.838.541 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.841.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.940 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.853.949 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.853.949 I llama_context: graph nodes  = 848
0.01.853.950 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.521.486 I llama_context: constructing llama_context
0.02.521.494 I llama_context: n_seq_max     = 1
0.02.521.495 I llama_context: n_ctx         = 2048
0.02.521.496 I llama_context: n_ctx_per_seq = 2048
0.02.521.496 I llama_context: n_batch       = 2048
0.02.521.497 I llama_context: n_ubatch      = 512
0.02.521.498 I llama_context: causal_attn   = 1
0.02.521.511 I llama_context: flash_attn    = 1
0.02.521.513 I llama_context: kv_unified    = true
0.02.521.517 I llama_context: freq_base     = 10000.0
0.02.521.518 I llama_context: freq_scale    = 1
0.02.521.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.524.091 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.526.515 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.538.712 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.538.719 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.538.720 I llama_context: graph nodes  = 848
0.02.538.720 I llama_context: graph splits = 50
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

real	0m3,487s
user	0m19,478s
sys	0m2,415s
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
2/2 Test #33: test-autorelease .................   Passed    0.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.49user 1.53system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3059560maxresident)k
0inputs+56outputs (0major+110842minor)pagefaults 0swaps
```
