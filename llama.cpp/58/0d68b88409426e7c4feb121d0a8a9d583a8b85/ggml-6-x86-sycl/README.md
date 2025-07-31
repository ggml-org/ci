## Summary

- status:  SUCCESS ✅
- runtime: 7:35.20
- date:    Kam 31 Jul 2025 05:51:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/580d68b88409426e7c4feb121d0a8a9d583a8b85
- author:  Georgi Gerganov
```
llama : enable LLAMA_SET_ROWS=1 by default

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.61 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.10 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   29.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.13 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 135.44 sec*proc (35 tests)

Total Test time (real) = 135.49 sec

real	2m15,528s
user	4m5,568s
sys	0m50,820s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.281 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.244 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.277 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.278 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.278 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.282 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.283 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.284 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.285 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.286 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.295 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.306 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.307 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.308 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.308 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.309 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.933 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.986 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.992 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.993 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.993 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.994 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.994 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.995 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.996 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.996 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.997 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.999 I llama_model_loader: - type  f32:  124 tensors
0.00.012.000 I llama_model_loader: - type  f16:   73 tensors
0.00.012.003 I print_info: file format = GGUF V3 (latest)
0.00.012.006 I print_info: file type   = F16
0.00.012.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.371 I load: special tokens cache size = 5
0.00.036.065 I load: token to piece cache size = 0.2032 MB
0.00.036.102 I print_info: arch             = bert
0.00.036.103 I print_info: vocab_only       = 0
0.00.036.103 I print_info: n_ctx_train      = 512
0.00.036.104 I print_info: n_embd           = 384
0.00.036.104 I print_info: n_layer          = 12
0.00.036.118 I print_info: n_head           = 12
0.00.036.121 I print_info: n_head_kv        = 12
0.00.036.121 I print_info: n_rot            = 32
0.00.036.122 I print_info: n_swa            = 0
0.00.036.123 I print_info: is_swa_any       = 0
0.00.036.124 I print_info: n_embd_head_k    = 32
0.00.036.124 I print_info: n_embd_head_v    = 32
0.00.036.126 I print_info: n_gqa            = 1
0.00.036.129 I print_info: n_embd_k_gqa     = 384
0.00.036.130 I print_info: n_embd_v_gqa     = 384
0.00.036.132 I print_info: f_norm_eps       = 1.0e-12
0.00.036.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.136 I print_info: f_logit_scale    = 0.0e+00
0.00.036.137 I print_info: f_attn_scale     = 0.0e+00
0.00.036.139 I print_info: n_ff             = 1536
0.00.036.139 I print_info: n_expert         = 0
0.00.036.139 I print_info: n_expert_used    = 0
0.00.036.140 I print_info: causal attn      = 0
0.00.036.141 I print_info: pooling type     = 2
0.00.036.141 I print_info: rope type        = 2
0.00.036.142 I print_info: rope scaling     = linear
0.00.036.143 I print_info: freq_base_train  = 10000.0
0.00.036.145 I print_info: freq_scale_train = 1
0.00.036.145 I print_info: n_ctx_orig_yarn  = 512
0.00.036.146 I print_info: rope_finetuned   = unknown
0.00.036.146 I print_info: n_cls_out        = 1
0.00.036.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.148 I print_info: model type       = 33M
0.00.036.149 I print_info: model params     = 33.21 M
0.00.036.150 I print_info: general.name     = Bge Small
0.00.036.152 I print_info: vocab type       = WPM
0.00.036.153 I print_info: n_vocab          = 30522
0.00.036.153 I print_info: n_merges         = 0
0.00.036.154 I print_info: BOS token        = 101 '[CLS]'
0.00.036.155 I print_info: EOS token        = 102 '[SEP]'
0.00.036.155 I print_info: UNK token        = 100 '[UNK]'
0.00.036.156 I print_info: SEP token        = 102 '[SEP]'
0.00.036.156 I print_info: PAD token        = 0 '[PAD]'
0.00.036.184 I print_info: MASK token       = 103 '[MASK]'
0.00.036.185 I print_info: LF token         = 0 '[PAD]'
0.00.036.186 I print_info: EOG token        = 102 '[SEP]'
0.00.036.186 I print_info: max token length = 21
0.00.036.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.658 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.664 I load_tensors: offloading output layer to GPU
0.00.044.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.672 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.070.052 I llama_context: constructing llama_context
0.00.070.058 I llama_context: n_seq_max     = 1
0.00.070.059 I llama_context: n_ctx         = 512
0.00.070.059 I llama_context: n_ctx_per_seq = 512
0.00.070.060 I llama_context: n_batch       = 2048
0.00.070.060 I llama_context: n_ubatch      = 2048
0.00.070.061 I llama_context: causal_attn   = 0
0.00.070.062 I llama_context: flash_attn    = 0
0.00.070.063 I llama_context: kv_unified    = true
0.00.070.066 I llama_context: freq_base     = 10000.0
0.00.070.067 I llama_context: freq_scale    = 1
0.00.070.080 I Running with Environment Variables:
0.00.070.088 I   GGML_SYCL_DEBUG: 0
0.00.070.089 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.090 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.090 I Build with Macros:
0.00.070.091 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.091 I   GGML_SYCL_F16: yes
0.00.070.094 I Found 1 SYCL devices:
0.00.070.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.096 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.096 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.188 I SYCL Optimization Feature:
0.00.070.188 I |ID|        Device Type|Reorder|
0.00.070.189 I |--|-------------------|-------|
0.00.070.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.345 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.569 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.589 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.645 I 
0.00.302.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.369.434 I llama_perf_context_print:        load time =     302.06 ms
0.00.369.436 I llama_perf_context_print: prompt eval time =      65.34 ms /     9 tokens (    7.26 ms per token,   137.74 tokens per second)
0.00.369.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.438 I llama_perf_context_print:       total time =      66.80 ms /    10 tokens
0.00.369.439 I llama_perf_context_print:    graphs reused =          0

real	0m0,576s
user	0m2,209s
sys	0m0,274s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.253 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.262 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.196 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.230 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.233 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.234 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.235 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.236 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.236 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.241 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.242 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.254 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.881 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.882 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.883 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.885 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.887 I llama_model_loader: - type  f32:  124 tensors
0.00.011.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.891 I print_info: file format = GGUF V3 (latest)
0.00.011.893 I print_info: file type   = Q8_0
0.00.011.896 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.874 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.936 I load: special tokens cache size = 5
0.00.034.514 I load: token to piece cache size = 0.2032 MB
0.00.034.536 I print_info: arch             = bert
0.00.034.537 I print_info: vocab_only       = 0
0.00.034.537 I print_info: n_ctx_train      = 512
0.00.034.538 I print_info: n_embd           = 384
0.00.034.538 I print_info: n_layer          = 12
0.00.034.556 I print_info: n_head           = 12
0.00.034.558 I print_info: n_head_kv        = 12
0.00.034.558 I print_info: n_rot            = 32
0.00.034.559 I print_info: n_swa            = 0
0.00.034.560 I print_info: is_swa_any       = 0
0.00.034.561 I print_info: n_embd_head_k    = 32
0.00.034.561 I print_info: n_embd_head_v    = 32
0.00.034.564 I print_info: n_gqa            = 1
0.00.034.566 I print_info: n_embd_k_gqa     = 384
0.00.034.568 I print_info: n_embd_v_gqa     = 384
0.00.034.570 I print_info: f_norm_eps       = 1.0e-12
0.00.034.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.572 I print_info: f_logit_scale    = 0.0e+00
0.00.034.572 I print_info: f_attn_scale     = 0.0e+00
0.00.034.574 I print_info: n_ff             = 1536
0.00.034.574 I print_info: n_expert         = 0
0.00.034.575 I print_info: n_expert_used    = 0
0.00.034.575 I print_info: causal attn      = 0
0.00.034.576 I print_info: pooling type     = 2
0.00.034.576 I print_info: rope type        = 2
0.00.034.576 I print_info: rope scaling     = linear
0.00.034.578 I print_info: freq_base_train  = 10000.0
0.00.034.579 I print_info: freq_scale_train = 1
0.00.034.579 I print_info: n_ctx_orig_yarn  = 512
0.00.034.580 I print_info: rope_finetuned   = unknown
0.00.034.580 I print_info: n_cls_out        = 1
0.00.034.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.584 I print_info: model type       = 33M
0.00.034.586 I print_info: model params     = 33.21 M
0.00.034.586 I print_info: general.name     = Bge Small
0.00.034.589 I print_info: vocab type       = WPM
0.00.034.589 I print_info: n_vocab          = 30522
0.00.034.589 I print_info: n_merges         = 0
0.00.034.590 I print_info: BOS token        = 101 '[CLS]'
0.00.034.591 I print_info: EOS token        = 102 '[SEP]'
0.00.034.591 I print_info: UNK token        = 100 '[UNK]'
0.00.034.591 I print_info: SEP token        = 102 '[SEP]'
0.00.034.592 I print_info: PAD token        = 0 '[PAD]'
0.00.034.592 I print_info: MASK token       = 103 '[MASK]'
0.00.034.593 I print_info: LF token         = 0 '[PAD]'
0.00.034.593 I print_info: EOG token        = 102 '[SEP]'
0.00.034.594 I print_info: max token length = 21
0.00.034.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.742 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.747 I load_tensors: offloading output layer to GPU
0.00.052.748 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.755 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.757 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.065.887 I llama_context: constructing llama_context
0.00.065.894 I llama_context: n_seq_max     = 1
0.00.065.895 I llama_context: n_ctx         = 512
0.00.065.895 I llama_context: n_ctx_per_seq = 512
0.00.065.896 I llama_context: n_batch       = 2048
0.00.065.896 I llama_context: n_ubatch      = 2048
0.00.065.898 I llama_context: causal_attn   = 0
0.00.065.898 I llama_context: flash_attn    = 0
0.00.065.899 I llama_context: kv_unified    = true
0.00.065.902 I llama_context: freq_base     = 10000.0
0.00.065.903 I llama_context: freq_scale    = 1
0.00.065.917 I Running with Environment Variables:
0.00.065.917 I   GGML_SYCL_DEBUG: 0
0.00.065.918 I   GGML_SYCL_DISABLE_OPT: 0
0.00.065.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.065.919 I   GGML_SYCL_DISABLE_DNN: 0
0.00.065.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.065.919 I Build with Macros:
0.00.065.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.065.920 I   GGML_SYCL_F16: yes
0.00.065.922 I Found 1 SYCL devices:
0.00.065.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.065.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.065.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.065.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.019 I SYCL Optimization Feature:
0.00.066.019 I |ID|        Device Type|Reorder|
0.00.066.020 I |--|-------------------|-------|
0.00.066.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.183 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.066.789 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.066.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.360 I 
0.00.200.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.127 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.299.416 I llama_perf_context_print:        load time =     199.78 ms
0.00.299.419 I llama_perf_context_print: prompt eval time =      96.96 ms /     9 tokens (   10.77 ms per token,    92.82 tokens per second)
0.00.299.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.428 I llama_perf_context_print:       total time =      99.07 ms /    10 tokens
0.00.299.428 I llama_perf_context_print:    graphs reused =          0

real	0m0,454s
user	0m1,827s
sys	0m0,271s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.251 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.261 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.487 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.528 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.529 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.535 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.537 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.550 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.551 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.552 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.553 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.554 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.554 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.558 I llama_model_loader: - type  f32:   40 tensors
0.00.029.558 I llama_model_loader: - type  f16:   26 tensors
0.00.029.563 I print_info: file format = GGUF V3 (latest)
0.00.029.566 I print_info: file type   = F16
0.00.029.570 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.381 W load: empty token at index 5
0.00.055.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.159 I load: special tokens cache size = 5
0.00.538.374 I load: token to piece cache size = 1.5060 MB
0.00.538.413 I print_info: arch             = jina-bert-v2
0.00.538.414 I print_info: vocab_only       = 0
0.00.538.414 I print_info: n_ctx_train      = 8192
0.00.538.415 I print_info: n_embd           = 384
0.00.538.415 I print_info: n_layer          = 4
0.00.538.430 I print_info: n_head           = 12
0.00.538.432 I print_info: n_head_kv        = 12
0.00.538.433 I print_info: n_rot            = 32
0.00.538.434 I print_info: n_swa            = 0
0.00.538.435 I print_info: is_swa_any       = 0
0.00.538.436 I print_info: n_embd_head_k    = 32
0.00.538.437 I print_info: n_embd_head_v    = 32
0.00.538.439 I print_info: n_gqa            = 1
0.00.538.441 I print_info: n_embd_k_gqa     = 384
0.00.538.443 I print_info: n_embd_v_gqa     = 384
0.00.538.445 I print_info: f_norm_eps       = 1.0e-12
0.00.538.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.538.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.538.447 I print_info: f_max_alibi_bias = 8.0e+00
0.00.538.448 I print_info: f_logit_scale    = 0.0e+00
0.00.538.448 I print_info: f_attn_scale     = 0.0e+00
0.00.538.450 I print_info: n_ff             = 1536
0.00.538.450 I print_info: n_expert         = 0
0.00.538.451 I print_info: n_expert_used    = 0
0.00.538.452 I print_info: causal attn      = 0
0.00.538.452 I print_info: pooling type     = -1
0.00.538.453 I print_info: rope type        = -1
0.00.538.453 I print_info: rope scaling     = linear
0.00.538.455 I print_info: freq_base_train  = 10000.0
0.00.538.456 I print_info: freq_scale_train = 1
0.00.538.457 I print_info: n_ctx_orig_yarn  = 8192
0.00.538.457 I print_info: rope_finetuned   = unknown
0.00.538.459 I print_info: model type       = 33M
0.00.538.460 I print_info: model params     = 32.90 M
0.00.538.461 I print_info: general.name     = Jina Bert Implementation
0.00.538.464 I print_info: vocab type       = BPE
0.00.538.464 I print_info: n_vocab          = 61056
0.00.538.465 I print_info: n_merges         = 39382
0.00.538.466 I print_info: BOS token        = 0 '<s>'
0.00.538.466 I print_info: EOS token        = 2 '</s>'
0.00.538.467 I print_info: UNK token        = 3 '<unk>'
0.00.538.467 I print_info: SEP token        = 2 '</s>'
0.00.538.468 I print_info: PAD token        = 1 '<pad>'
0.00.538.468 I print_info: MASK token       = 4 '<mask>'
0.00.538.469 I print_info: EOG token        = 2 '</s>'
0.00.538.470 I print_info: max token length = 45
0.00.538.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.132 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.140 I load_tensors: offloading output layer to GPU
0.00.545.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.545.147 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.559.104 I llama_context: constructing llama_context
0.00.559.112 I llama_context: n_seq_max     = 1
0.00.559.112 I llama_context: n_ctx         = 8192
0.00.559.113 I llama_context: n_ctx_per_seq = 8192
0.00.559.114 I llama_context: n_batch       = 2048
0.00.559.114 I llama_context: n_ubatch      = 2048
0.00.559.115 I llama_context: causal_attn   = 0
0.00.559.115 I llama_context: flash_attn    = 0
0.00.559.116 I llama_context: kv_unified    = true
0.00.559.119 I llama_context: freq_base     = 10000.0
0.00.559.120 I llama_context: freq_scale    = 1
0.00.559.132 I Running with Environment Variables:
0.00.559.133 I   GGML_SYCL_DEBUG: 0
0.00.559.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.559.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.559.134 I   GGML_SYCL_DISABLE_DNN: 0
0.00.559.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.559.135 I Build with Macros:
0.00.559.135 I   GGML_SYCL_FORCE_MMQ: no
0.00.559.136 I   GGML_SYCL_F16: yes
0.00.559.138 I Found 1 SYCL devices:
0.00.559.139 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.559.139 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.559.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.559.140 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.226 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.227 I SYCL Optimization Feature:
0.00.559.227 I |ID|        Device Type|Reorder|
0.00.559.228 I |--|-------------------|-------|
0.00.559.234 I | 0| [level_zero:gpu:0]|      Y|
0.00.559.366 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.559.509 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.559.534 I common_init_from_params: added </s> logit bias = -inf
0.00.559.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.559.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.673 I 
0.00.762.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.044 I main: prompt 0: 'what is panda?	hi'
0.00.763.049 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.763.061 I main: prompt 1: 'what is panda?	it's a bear'
0.00.763.061 I main: number of tokens in prompt = 13
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


0.00.763.070 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.763.070 I main: number of tokens in prompt = 40
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


0.00.763.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.053.153 I llama_perf_context_print:        load time =     762.11 ms
0.01.053.155 I llama_perf_context_print: prompt eval time =     289.90 ms /    62 tokens (    4.68 ms per token,   213.87 tokens per second)
0.01.053.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.158 I llama_perf_context_print:       total time =     290.49 ms /    63 tokens
0.01.053.158 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m2,352s
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
0.00.000.250 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.614 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.159 I llama_model_loader: - type  f32:  194 tensors
0.00.036.160 I llama_model_loader: - type  f16:   98 tensors
0.00.036.164 I print_info: file format = GGUF V3 (latest)
0.00.036.167 I print_info: file type   = all F32 (guessed)
0.00.036.172 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.085.692 I load: special tokens cache size = 25
0.00.105.204 I load: token to piece cache size = 0,2984 MB
0.00.105.235 I print_info: arch             = gptneox
0.00.105.236 I print_info: vocab_only       = 0
0.00.105.236 I print_info: n_ctx_train      = 2048
0.00.105.237 I print_info: n_embd           = 2048
0.00.105.238 I print_info: n_layer          = 24
0.00.105.252 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.255 I print_info: n_rot            = 32
0.00.105.256 I print_info: n_swa            = 0
0.00.105.258 I print_info: is_swa_any       = 0
0.00.105.258 I print_info: n_embd_head_k    = 128
0.00.105.259 I print_info: n_embd_head_v    = 128
0.00.105.262 I print_info: n_gqa            = 1
0.00.105.264 I print_info: n_embd_k_gqa     = 2048
0.00.105.267 I print_info: n_embd_v_gqa     = 2048
0.00.105.269 I print_info: f_norm_eps       = 1,0e-05
0.00.105.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.271 I print_info: f_logit_scale    = 0,0e+00
0.00.105.271 I print_info: f_attn_scale     = 0,0e+00
0.00.105.273 I print_info: n_ff             = 8192
0.00.105.273 I print_info: n_expert         = 0
0.00.105.273 I print_info: n_expert_used    = 0
0.00.105.274 I print_info: causal attn      = 1
0.00.105.274 I print_info: pooling type     = 0
0.00.105.275 I print_info: rope type        = 2
0.00.105.275 I print_info: rope scaling     = linear
0.00.105.277 I print_info: freq_base_train  = 10000,0
0.00.105.278 I print_info: freq_scale_train = 1
0.00.105.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.318 I print_info: rope_finetuned   = unknown
0.00.105.319 I print_info: model type       = 1.4B
0.00.105.320 I print_info: model params     = 1,41 B
0.00.105.321 I print_info: general.name     = 1.4B
0.00.105.325 I print_info: vocab type       = BPE
0.00.105.325 I print_info: n_vocab          = 50304
0.00.105.326 I print_info: n_merges         = 50009
0.00.105.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.342 I print_info: LF token         = 187 'Ċ'
0.00.105.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.345 I print_info: max token length = 1024
0.00.105.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.140 I load_tensors: offloading output layer to GPU
0.00.356.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.150 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.356.151 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.301.653 I llama_context: constructing llama_context
0.02.301.661 I llama_context: n_seq_max     = 1
0.02.301.661 I llama_context: n_ctx         = 2048
0.02.301.662 I llama_context: n_ctx_per_seq = 2048
0.02.301.662 I llama_context: n_batch       = 2048
0.02.301.663 I llama_context: n_ubatch      = 512
0.02.301.663 I llama_context: causal_attn   = 1
0.02.301.664 I llama_context: flash_attn    = 0
0.02.301.664 I llama_context: kv_unified    = false
0.02.301.669 I llama_context: freq_base     = 10000,0
0.02.301.670 I llama_context: freq_scale    = 1
0.02.301.684 I Running with Environment Variables:
0.02.301.684 I   GGML_SYCL_DEBUG: 0
0.02.301.685 I   GGML_SYCL_DISABLE_OPT: 0
0.02.301.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.301.686 I   GGML_SYCL_DISABLE_DNN: 0
0.02.301.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.301.686 I Build with Macros:
0.02.301.687 I   GGML_SYCL_FORCE_MMQ: no
0.02.301.687 I   GGML_SYCL_F16: yes
0.02.301.689 I Found 1 SYCL devices:
0.02.301.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.301.690 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.301.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.301.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.301.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.301.816 I SYCL Optimization Feature:
0.02.301.817 I |ID|        Device Type|Reorder|
0.02.301.817 I |--|-------------------|-------|
0.02.301.823 I | 0| [level_zero:gpu:0]|      Y|
0.02.302.017 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.304.709 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.307.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.316.714 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.316.722 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.316.722 I llama_context: graph nodes  = 967
0.02.316.723 I llama_context: graph splits = 2
0.02.316.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.317.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.317.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.543.700 I main: llama threadpool init, n_threads = 8
0.02.543.722 I 
0.02.543.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.543.800 I 
0.02.543.936 I sampler seed: 1234
0.02.543.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.543.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.543.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.543.962 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.339.038 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17291,77 tokens per second)
0.04.339.041 I llama_perf_context_print:        load time =    2541,30 ms
0.04.339.043 I llama_perf_context_print: prompt eval time =      54,99 ms /     7 tokens (    7,86 ms per token,   127,29 tokens per second)
0.04.339.045 I llama_perf_context_print:        eval time =    1729,28 ms /    63 runs   (   27,45 ms per token,    36,43 tokens per second)
0.04.339.046 I llama_perf_context_print:       total time =    1797,11 ms /    70 tokens
0.04.339.046 I llama_perf_context_print:    graphs reused =         60

real	0m4,544s
user	0m1,861s
sys	0m2,835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.658 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.219 I llama_model_loader: - type  f32:  194 tensors
0.00.036.220 I llama_model_loader: - type  f16:   98 tensors
0.00.036.223 I print_info: file format = GGUF V3 (latest)
0.00.036.227 I print_info: file type   = all F32 (guessed)
0.00.036.232 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.658 I load: special tokens cache size = 25
0.00.105.978 I load: token to piece cache size = 0.2984 MB
0.00.106.007 I print_info: arch             = gptneox
0.00.106.008 I print_info: vocab_only       = 0
0.00.106.009 I print_info: n_ctx_train      = 2048
0.00.106.009 I print_info: n_embd           = 2048
0.00.106.010 I print_info: n_layer          = 24
0.00.106.025 I print_info: n_head           = 16
0.00.106.028 I print_info: n_head_kv        = 16
0.00.106.029 I print_info: n_rot            = 32
0.00.106.029 I print_info: n_swa            = 0
0.00.106.031 I print_info: is_swa_any       = 0
0.00.106.031 I print_info: n_embd_head_k    = 128
0.00.106.032 I print_info: n_embd_head_v    = 128
0.00.106.034 I print_info: n_gqa            = 1
0.00.106.037 I print_info: n_embd_k_gqa     = 2048
0.00.106.039 I print_info: n_embd_v_gqa     = 2048
0.00.106.041 I print_info: f_norm_eps       = 1.0e-05
0.00.106.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.043 I print_info: f_logit_scale    = 0.0e+00
0.00.106.044 I print_info: f_attn_scale     = 0.0e+00
0.00.106.045 I print_info: n_ff             = 8192
0.00.106.045 I print_info: n_expert         = 0
0.00.106.046 I print_info: n_expert_used    = 0
0.00.106.046 I print_info: causal attn      = 1
0.00.106.047 I print_info: pooling type     = 0
0.00.106.047 I print_info: rope type        = 2
0.00.106.048 I print_info: rope scaling     = linear
0.00.106.049 I print_info: freq_base_train  = 10000.0
0.00.106.050 I print_info: freq_scale_train = 1
0.00.106.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.051 I print_info: rope_finetuned   = unknown
0.00.106.052 I print_info: model type       = 1.4B
0.00.106.053 I print_info: model params     = 1.41 B
0.00.106.053 I print_info: general.name     = 1.4B
0.00.106.059 I print_info: vocab type       = BPE
0.00.106.060 I print_info: n_vocab          = 50304
0.00.106.060 I print_info: n_merges         = 50009
0.00.106.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.064 I print_info: LF token         = 187 'Ċ'
0.00.106.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.065 I print_info: max token length = 1024
0.00.106.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.562 I load_tensors: offloading output layer to GPU
0.00.333.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.333.576 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.339.870 I llama_context: constructing llama_context
0.02.339.878 I llama_context: n_seq_max     = 1
0.02.339.879 I llama_context: n_ctx         = 128
0.02.339.879 I llama_context: n_ctx_per_seq = 128
0.02.339.880 I llama_context: n_batch       = 128
0.02.339.881 I llama_context: n_ubatch      = 128
0.02.339.881 I llama_context: causal_attn   = 1
0.02.339.882 I llama_context: flash_attn    = 0
0.02.339.882 I llama_context: kv_unified    = false
0.02.339.887 I llama_context: freq_base     = 10000.0
0.02.339.888 I llama_context: freq_scale    = 1
0.02.339.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.339.902 I Running with Environment Variables:
0.02.339.902 I   GGML_SYCL_DEBUG: 0
0.02.339.903 I   GGML_SYCL_DISABLE_OPT: 0
0.02.339.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.339.904 I   GGML_SYCL_DISABLE_DNN: 0
0.02.339.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.339.904 I Build with Macros:
0.02.339.904 I   GGML_SYCL_FORCE_MMQ: no
0.02.339.905 I   GGML_SYCL_F16: yes
0.02.339.907 I Found 1 SYCL devices:
0.02.339.908 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.339.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.339.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.339.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.340.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.340.027 I SYCL Optimization Feature:
0.02.340.028 I |ID|        Device Type|Reorder|
0.02.340.028 I |--|-------------------|-------|
0.02.340.035 I | 0| [level_zero:gpu:0]|      Y|
0.02.340.221 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.340.861 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.341.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.343.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.343.662 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.343.662 I llama_context: graph nodes  = 967
0.02.343.663 I llama_context: graph splits = 2
0.02.343.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.343.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.344.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.855 I 
0.02.570.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.570.960 I perplexity: tokenizing the input ..
0.02.580.650 I perplexity: tokenization took 9.701 ms
0.02.580.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.377 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.729.130 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.729.212 I llama_perf_context_print:        load time =    2570.03 ms
0.02.729.215 I llama_perf_context_print: prompt eval time =     141.21 ms /   128 tokens (    1.10 ms per token,   906.48 tokens per second)
0.02.729.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.219 I llama_perf_context_print:       total time =     158.37 ms /   129 tokens
0.02.729.221 I llama_perf_context_print:    graphs reused =          0

real	0m3,009s
user	0m1,186s
sys	0m1,869s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.269 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.633 I llama_model_loader: - type  f32:  194 tensors
0.00.032.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.638 I print_info: file format = GGUF V3 (latest)
0.00.032.641 I print_info: file type   = Q8_0
0.00.032.645 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.646 I load: special tokens cache size = 25
0.00.098.513 I load: token to piece cache size = 0,2984 MB
0.00.098.540 I print_info: arch             = gptneox
0.00.098.542 I print_info: vocab_only       = 0
0.00.098.543 I print_info: n_ctx_train      = 2048
0.00.098.543 I print_info: n_embd           = 2048
0.00.098.544 I print_info: n_layer          = 24
0.00.098.558 I print_info: n_head           = 16
0.00.098.560 I print_info: n_head_kv        = 16
0.00.098.561 I print_info: n_rot            = 32
0.00.098.562 I print_info: n_swa            = 0
0.00.098.563 I print_info: is_swa_any       = 0
0.00.098.564 I print_info: n_embd_head_k    = 128
0.00.098.564 I print_info: n_embd_head_v    = 128
0.00.098.567 I print_info: n_gqa            = 1
0.00.098.571 I print_info: n_embd_k_gqa     = 2048
0.00.098.574 I print_info: n_embd_v_gqa     = 2048
0.00.098.575 I print_info: f_norm_eps       = 1,0e-05
0.00.098.576 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.577 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.577 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.578 I print_info: f_logit_scale    = 0,0e+00
0.00.098.578 I print_info: f_attn_scale     = 0,0e+00
0.00.098.579 I print_info: n_ff             = 8192
0.00.098.580 I print_info: n_expert         = 0
0.00.098.580 I print_info: n_expert_used    = 0
0.00.098.581 I print_info: causal attn      = 1
0.00.098.581 I print_info: pooling type     = 0
0.00.098.582 I print_info: rope type        = 2
0.00.098.582 I print_info: rope scaling     = linear
0.00.098.584 I print_info: freq_base_train  = 10000,0
0.00.098.585 I print_info: freq_scale_train = 1
0.00.098.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.586 I print_info: rope_finetuned   = unknown
0.00.098.587 I print_info: model type       = 1.4B
0.00.098.588 I print_info: model params     = 1,41 B
0.00.098.588 I print_info: general.name     = 1.4B
0.00.098.591 I print_info: vocab type       = BPE
0.00.098.592 I print_info: n_vocab          = 50304
0.00.098.593 I print_info: n_merges         = 50009
0.00.098.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.596 I print_info: LF token         = 187 'Ċ'
0.00.098.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.599 I print_info: max token length = 1024
0.00.098.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.929 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.940 I load_tensors: offloading output layer to GPU
0.00.211.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.948 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.211.950 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.740.542 I llama_context: constructing llama_context
0.00.740.550 I llama_context: n_seq_max     = 1
0.00.740.551 I llama_context: n_ctx         = 2048
0.00.740.552 I llama_context: n_ctx_per_seq = 2048
0.00.740.552 I llama_context: n_batch       = 2048
0.00.740.553 I llama_context: n_ubatch      = 512
0.00.740.554 I llama_context: causal_attn   = 1
0.00.740.555 I llama_context: flash_attn    = 0
0.00.740.555 I llama_context: kv_unified    = false
0.00.740.560 I llama_context: freq_base     = 10000,0
0.00.740.562 I llama_context: freq_scale    = 1
0.00.740.580 I Running with Environment Variables:
0.00.740.581 I   GGML_SYCL_DEBUG: 0
0.00.740.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.740.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.740.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.740.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.740.583 I Build with Macros:
0.00.740.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.740.584 I   GGML_SYCL_F16: yes
0.00.740.587 I Found 1 SYCL devices:
0.00.740.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.740.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.740.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.740.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.697 I SYCL Optimization Feature:
0.00.740.698 I |ID|        Device Type|Reorder|
0.00.740.698 I |--|-------------------|-------|
0.00.740.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.740.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.743.817 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.746.617 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.756.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.756.349 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.756.349 I llama_context: graph nodes  = 967
0.00.756.350 I llama_context: graph splits = 2
0.00.756.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.095 I main: llama threadpool init, n_threads = 8
0.01.018.117 I 
0.01.018.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.213 I 
0.01.018.349 I sampler seed: 1234
0.01.018.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.018.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.370 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.302.669 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21187,71 tokens per second)
0.03.302.672 I llama_perf_context_print:        load time =    1015,93 ms
0.03.302.674 I llama_perf_context_print: prompt eval time =     206,64 ms /     7 tokens (   29,52 ms per token,    33,88 tokens per second)
0.03.302.675 I llama_perf_context_print:        eval time =    2067,84 ms /    63 runs   (   32,82 ms per token,    30,47 tokens per second)
0.03.302.676 I llama_perf_context_print:       total time =    2286,08 ms /    70 tokens
0.03.302.676 I llama_perf_context_print:    graphs reused =         60

real	0m3,516s
user	0m1,610s
sys	0m2,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.502 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.660 I llama_model_loader: - type  f32:  194 tensors
0.00.034.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.668 I print_info: file format = GGUF V3 (latest)
0.00.034.672 I print_info: file type   = Q8_0
0.00.034.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.092.723 I load: special tokens cache size = 25
0.00.111.881 I load: token to piece cache size = 0.2984 MB
0.00.111.931 I print_info: arch             = gptneox
0.00.111.932 I print_info: vocab_only       = 0
0.00.111.934 I print_info: n_ctx_train      = 2048
0.00.111.935 I print_info: n_embd           = 2048
0.00.111.935 I print_info: n_layer          = 24
0.00.111.954 I print_info: n_head           = 16
0.00.111.957 I print_info: n_head_kv        = 16
0.00.111.958 I print_info: n_rot            = 32
0.00.111.959 I print_info: n_swa            = 0
0.00.111.961 I print_info: is_swa_any       = 0
0.00.111.962 I print_info: n_embd_head_k    = 128
0.00.111.963 I print_info: n_embd_head_v    = 128
0.00.111.966 I print_info: n_gqa            = 1
0.00.111.969 I print_info: n_embd_k_gqa     = 2048
0.00.111.972 I print_info: n_embd_v_gqa     = 2048
0.00.111.974 I print_info: f_norm_eps       = 1.0e-05
0.00.111.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.978 I print_info: f_logit_scale    = 0.0e+00
0.00.111.978 I print_info: f_attn_scale     = 0.0e+00
0.00.111.980 I print_info: n_ff             = 8192
0.00.111.980 I print_info: n_expert         = 0
0.00.111.981 I print_info: n_expert_used    = 0
0.00.111.982 I print_info: causal attn      = 1
0.00.111.982 I print_info: pooling type     = 0
0.00.111.982 I print_info: rope type        = 2
0.00.111.983 I print_info: rope scaling     = linear
0.00.111.985 I print_info: freq_base_train  = 10000.0
0.00.111.986 I print_info: freq_scale_train = 1
0.00.111.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.987 I print_info: rope_finetuned   = unknown
0.00.111.988 I print_info: model type       = 1.4B
0.00.111.989 I print_info: model params     = 1.41 B
0.00.111.990 I print_info: general.name     = 1.4B
0.00.111.994 I print_info: vocab type       = BPE
0.00.111.995 I print_info: n_vocab          = 50304
0.00.111.995 I print_info: n_merges         = 50009
0.00.111.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.999 I print_info: LF token         = 187 'Ċ'
0.00.112.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.001 I print_info: max token length = 1024
0.00.112.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.029 I load_tensors: offloading output layer to GPU
0.00.266.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.042 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.266.044 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.847.380 I llama_context: constructing llama_context
0.00.847.382 I llama_context: n_seq_max     = 1
0.00.847.383 I llama_context: n_ctx         = 128
0.00.847.384 I llama_context: n_ctx_per_seq = 128
0.00.847.385 I llama_context: n_batch       = 128
0.00.847.386 I llama_context: n_ubatch      = 128
0.00.847.386 I llama_context: causal_attn   = 1
0.00.847.387 I llama_context: flash_attn    = 0
0.00.847.388 I llama_context: kv_unified    = false
0.00.847.393 I llama_context: freq_base     = 10000.0
0.00.847.394 I llama_context: freq_scale    = 1
0.00.847.395 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.412 I Running with Environment Variables:
0.00.847.413 I   GGML_SYCL_DEBUG: 0
0.00.847.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.847.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.847.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.847.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.847.415 I Build with Macros:
0.00.847.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.847.416 I   GGML_SYCL_F16: yes
0.00.847.419 I Found 1 SYCL devices:
0.00.847.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.847.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.847.421 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.847.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.847.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.847.534 I SYCL Optimization Feature:
0.00.847.534 I |ID|        Device Type|Reorder|
0.00.847.535 I |--|-------------------|-------|
0.00.847.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.847.727 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.848.407 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.848.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.851.219 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.851.220 I llama_context: graph nodes  = 967
0.00.851.221 I llama_context: graph splits = 2
0.00.851.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.851.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.004 I 
0.01.088.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.088.181 I perplexity: tokenizing the input ..
0.01.098.802 I perplexity: tokenization took 10.61 ms
0.01.098.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.002 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.306.798 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.306.844 I llama_perf_context_print:        load time =    1087.08 ms
0.01.306.846 I llama_perf_context_print: prompt eval time =     201.71 ms /   128 tokens (    1.58 ms per token,   634.57 tokens per second)
0.01.306.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.848 I llama_perf_context_print:       total time =     218.86 ms /   129 tokens
0.01.306.848 I llama_perf_context_print:    graphs reused =          0

real	0m1,548s
user	0m0,811s
sys	0m0,780s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.190 I llama_model_loader: - type  f32:  194 tensors
0.00.026.190 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.194 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q4_0
0.00.026.200 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.471 I load: special tokens cache size = 25
0.00.080.927 I load: token to piece cache size = 0,2984 MB
0.00.080.950 I print_info: arch             = gptneox
0.00.080.951 I print_info: vocab_only       = 0
0.00.080.951 I print_info: n_ctx_train      = 2048
0.00.080.952 I print_info: n_embd           = 2048
0.00.080.952 I print_info: n_layer          = 24
0.00.080.966 I print_info: n_head           = 16
0.00.080.969 I print_info: n_head_kv        = 16
0.00.080.969 I print_info: n_rot            = 32
0.00.080.969 I print_info: n_swa            = 0
0.00.080.971 I print_info: is_swa_any       = 0
0.00.080.971 I print_info: n_embd_head_k    = 128
0.00.080.972 I print_info: n_embd_head_v    = 128
0.00.080.974 I print_info: n_gqa            = 1
0.00.080.977 I print_info: n_embd_k_gqa     = 2048
0.00.080.979 I print_info: n_embd_v_gqa     = 2048
0.00.080.980 I print_info: f_norm_eps       = 1,0e-05
0.00.080.981 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.982 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.982 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.983 I print_info: f_logit_scale    = 0,0e+00
0.00.080.983 I print_info: f_attn_scale     = 0,0e+00
0.00.080.984 I print_info: n_ff             = 8192
0.00.080.985 I print_info: n_expert         = 0
0.00.080.985 I print_info: n_expert_used    = 0
0.00.080.985 I print_info: causal attn      = 1
0.00.080.986 I print_info: pooling type     = 0
0.00.080.986 I print_info: rope type        = 2
0.00.080.987 I print_info: rope scaling     = linear
0.00.080.988 I print_info: freq_base_train  = 10000,0
0.00.080.989 I print_info: freq_scale_train = 1
0.00.080.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.990 I print_info: rope_finetuned   = unknown
0.00.080.991 I print_info: model type       = 1.4B
0.00.080.992 I print_info: model params     = 1,41 B
0.00.080.992 I print_info: general.name     = 1.4B
0.00.080.995 I print_info: vocab type       = BPE
0.00.080.995 I print_info: n_vocab          = 50304
0.00.080.996 I print_info: n_merges         = 50009
0.00.080.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.998 I print_info: LF token         = 187 'Ċ'
0.00.080.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.999 I print_info: max token length = 1024
0.00.081.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.003 I load_tensors: offloading output layer to GPU
0.00.136.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.013 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.136.015 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.458.507 I llama_context: constructing llama_context
0.00.458.514 I llama_context: n_seq_max     = 1
0.00.458.515 I llama_context: n_ctx         = 2048
0.00.458.515 I llama_context: n_ctx_per_seq = 2048
0.00.458.516 I llama_context: n_batch       = 2048
0.00.458.516 I llama_context: n_ubatch      = 512
0.00.458.516 I llama_context: causal_attn   = 1
0.00.458.517 I llama_context: flash_attn    = 0
0.00.458.518 I llama_context: kv_unified    = false
0.00.458.522 I llama_context: freq_base     = 10000,0
0.00.458.522 I llama_context: freq_scale    = 1
0.00.458.536 I Running with Environment Variables:
0.00.458.536 I   GGML_SYCL_DEBUG: 0
0.00.458.537 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.538 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.538 I Build with Macros:
0.00.458.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.539 I   GGML_SYCL_F16: yes
0.00.458.541 I Found 1 SYCL devices:
0.00.458.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.542 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.542 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.637 I SYCL Optimization Feature:
0.00.458.638 I |ID|        Device Type|Reorder|
0.00.458.639 I |--|-------------------|-------|
0.00.458.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.186 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.095 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.394 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.472.395 I llama_context: graph nodes  = 967
0.00.472.395 I llama_context: graph splits = 2
0.00.472.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.413 I main: llama threadpool init, n_threads = 8
0.00.717.434 I 
0.00.717.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.502 I 
0.00.717.619 I sampler seed: 1234
0.00.717.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.717.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.641 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.509.757 I llama_perf_sampler_print:    sampling time =       3,30 ms /    71 runs   (    0,05 ms per token, 21528,20 tokens per second)
0.02.509.760 I llama_perf_context_print:        load time =     715,37 ms
0.02.509.761 I llama_perf_context_print: prompt eval time =     128,26 ms /     7 tokens (   18,32 ms per token,    54,57 tokens per second)
0.02.509.763 I llama_perf_context_print:        eval time =    1655,00 ms /    63 runs   (   26,27 ms per token,    38,07 tokens per second)
0.02.509.764 I llama_perf_context_print:       total time =    1793,84 ms /    70 tokens
0.02.509.764 I llama_perf_context_print:    graphs reused =         60

real	0m2,706s
user	0m1,170s
sys	0m1,715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.061 I llama_model_loader: - type  f32:  194 tensors
0.00.027.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.067 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q4_0
0.00.027.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.195 I load: special tokens cache size = 25
0.00.083.039 I load: token to piece cache size = 0.2984 MB
0.00.083.065 I print_info: arch             = gptneox
0.00.083.066 I print_info: vocab_only       = 0
0.00.083.067 I print_info: n_ctx_train      = 2048
0.00.083.067 I print_info: n_embd           = 2048
0.00.083.068 I print_info: n_layer          = 24
0.00.083.081 I print_info: n_head           = 16
0.00.083.084 I print_info: n_head_kv        = 16
0.00.083.084 I print_info: n_rot            = 32
0.00.083.085 I print_info: n_swa            = 0
0.00.083.086 I print_info: is_swa_any       = 0
0.00.083.087 I print_info: n_embd_head_k    = 128
0.00.083.087 I print_info: n_embd_head_v    = 128
0.00.083.089 I print_info: n_gqa            = 1
0.00.083.091 I print_info: n_embd_k_gqa     = 2048
0.00.083.093 I print_info: n_embd_v_gqa     = 2048
0.00.083.095 I print_info: f_norm_eps       = 1.0e-05
0.00.083.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.097 I print_info: f_logit_scale    = 0.0e+00
0.00.083.097 I print_info: f_attn_scale     = 0.0e+00
0.00.083.098 I print_info: n_ff             = 8192
0.00.083.099 I print_info: n_expert         = 0
0.00.083.099 I print_info: n_expert_used    = 0
0.00.083.100 I print_info: causal attn      = 1
0.00.083.100 I print_info: pooling type     = 0
0.00.083.100 I print_info: rope type        = 2
0.00.083.101 I print_info: rope scaling     = linear
0.00.083.102 I print_info: freq_base_train  = 10000.0
0.00.083.103 I print_info: freq_scale_train = 1
0.00.083.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.103 I print_info: rope_finetuned   = unknown
0.00.083.104 I print_info: model type       = 1.4B
0.00.083.105 I print_info: model params     = 1.41 B
0.00.083.105 I print_info: general.name     = 1.4B
0.00.083.108 I print_info: vocab type       = BPE
0.00.083.108 I print_info: n_vocab          = 50304
0.00.083.108 I print_info: n_merges         = 50009
0.00.083.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.111 I print_info: LF token         = 187 'Ċ'
0.00.083.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.112 I print_info: max token length = 1024
0.00.083.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.497 I load_tensors: offloading output layer to GPU
0.00.138.498 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.505 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.506 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.446.396 I llama_context: constructing llama_context
0.00.446.403 I llama_context: n_seq_max     = 1
0.00.446.404 I llama_context: n_ctx         = 128
0.00.446.404 I llama_context: n_ctx_per_seq = 128
0.00.446.405 I llama_context: n_batch       = 128
0.00.446.405 I llama_context: n_ubatch      = 128
0.00.446.406 I llama_context: causal_attn   = 1
0.00.446.406 I llama_context: flash_attn    = 0
0.00.446.407 I llama_context: kv_unified    = false
0.00.446.411 I llama_context: freq_base     = 10000.0
0.00.446.412 I llama_context: freq_scale    = 1
0.00.446.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.423 I Running with Environment Variables:
0.00.446.424 I   GGML_SYCL_DEBUG: 0
0.00.446.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.426 I Build with Macros:
0.00.446.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.426 I   GGML_SYCL_F16: yes
0.00.446.428 I Found 1 SYCL devices:
0.00.446.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.429 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.429 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.429 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.523 I SYCL Optimization Feature:
0.00.446.523 I |ID|        Device Type|Reorder|
0.00.446.523 I |--|-------------------|-------|
0.00.446.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.703 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.447.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.627 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.449.634 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.449.634 I llama_context: graph nodes  = 967
0.00.449.635 I llama_context: graph splits = 2
0.00.449.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.704 I 
0.00.688.795 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.804 I perplexity: tokenizing the input ..
0.00.696.735 I perplexity: tokenization took 7.92 ms
0.00.696.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.004 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.852.391 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.852.433 I llama_perf_context_print:        load time =     688.13 ms
0.00.852.434 I llama_perf_context_print: prompt eval time =     149.92 ms /   128 tokens (    1.17 ms per token,   853.81 tokens per second)
0.00.852.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.436 I llama_perf_context_print:       total time =     163.74 ms /   129 tokens
0.00.852.437 I llama_perf_context_print:    graphs reused =          0

real	0m1,061s
user	0m0,570s
sys	0m0,523s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.102 I print_info: file format = GGUF V3 (latest)
0.00.026.104 I print_info: file type   = Q4_1
0.00.026.107 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.224 I load: special tokens cache size = 25
0.00.079.305 I load: token to piece cache size = 0,2984 MB
0.00.079.325 I print_info: arch             = gptneox
0.00.079.326 I print_info: vocab_only       = 0
0.00.079.326 I print_info: n_ctx_train      = 2048
0.00.079.327 I print_info: n_embd           = 2048
0.00.079.327 I print_info: n_layer          = 24
0.00.079.339 I print_info: n_head           = 16
0.00.079.341 I print_info: n_head_kv        = 16
0.00.079.341 I print_info: n_rot            = 32
0.00.079.342 I print_info: n_swa            = 0
0.00.079.343 I print_info: is_swa_any       = 0
0.00.079.343 I print_info: n_embd_head_k    = 128
0.00.079.344 I print_info: n_embd_head_v    = 128
0.00.079.346 I print_info: n_gqa            = 1
0.00.079.348 I print_info: n_embd_k_gqa     = 2048
0.00.079.350 I print_info: n_embd_v_gqa     = 2048
0.00.079.352 I print_info: f_norm_eps       = 1,0e-05
0.00.079.352 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.353 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.353 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.354 I print_info: f_logit_scale    = 0,0e+00
0.00.079.354 I print_info: f_attn_scale     = 0,0e+00
0.00.079.355 I print_info: n_ff             = 8192
0.00.079.356 I print_info: n_expert         = 0
0.00.079.356 I print_info: n_expert_used    = 0
0.00.079.356 I print_info: causal attn      = 1
0.00.079.357 I print_info: pooling type     = 0
0.00.079.357 I print_info: rope type        = 2
0.00.079.357 I print_info: rope scaling     = linear
0.00.079.359 I print_info: freq_base_train  = 10000,0
0.00.079.359 I print_info: freq_scale_train = 1
0.00.079.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.360 I print_info: rope_finetuned   = unknown
0.00.079.361 I print_info: model type       = 1.4B
0.00.079.362 I print_info: model params     = 1,41 B
0.00.079.362 I print_info: general.name     = 1.4B
0.00.079.364 I print_info: vocab type       = BPE
0.00.079.365 I print_info: n_vocab          = 50304
0.00.079.365 I print_info: n_merges         = 50009
0.00.079.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.367 I print_info: LF token         = 187 'Ċ'
0.00.079.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.368 I print_info: max token length = 1024
0.00.079.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.113 I load_tensors: offloading output layer to GPU
0.00.145.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.120 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.121 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.481.536 I llama_context: constructing llama_context
0.00.481.543 I llama_context: n_seq_max     = 1
0.00.481.543 I llama_context: n_ctx         = 2048
0.00.481.544 I llama_context: n_ctx_per_seq = 2048
0.00.481.544 I llama_context: n_batch       = 2048
0.00.481.544 I llama_context: n_ubatch      = 512
0.00.481.545 I llama_context: causal_attn   = 1
0.00.481.546 I llama_context: flash_attn    = 0
0.00.481.546 I llama_context: kv_unified    = false
0.00.481.550 I llama_context: freq_base     = 10000,0
0.00.481.551 I llama_context: freq_scale    = 1
0.00.481.562 I Running with Environment Variables:
0.00.481.562 I   GGML_SYCL_DEBUG: 0
0.00.481.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.564 I Build with Macros:
0.00.481.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.564 I   GGML_SYCL_F16: yes
0.00.481.566 I Found 1 SYCL devices:
0.00.481.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.567 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.651 I SYCL Optimization Feature:
0.00.481.651 I |ID|        Device Type|Reorder|
0.00.481.652 I |--|-------------------|-------|
0.00.481.657 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.306 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.436 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.495.437 I llama_context: graph nodes  = 967
0.00.495.437 I llama_context: graph splits = 2
0.00.495.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.849 I main: llama threadpool init, n_threads = 8
0.00.704.870 I 
0.00.704.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.932 I 
0.00.705.066 I sampler seed: 1234
0.00.705.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.705.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.088 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.117.715 I llama_perf_sampler_print:    sampling time =       3,34 ms /    71 runs   (    0,05 ms per token, 21257,49 tokens per second)
0.02.117.718 I llama_perf_context_print:        load time =     702,89 ms
0.02.117.720 I llama_perf_context_print: prompt eval time =      69,31 ms /     7 tokens (    9,90 ms per token,   101,00 tokens per second)
0.02.117.722 I llama_perf_context_print:        eval time =    1334,16 ms /    63 runs   (   21,18 ms per token,    47,22 tokens per second)
0.02.117.723 I llama_perf_context_print:       total time =    1414,29 ms /    70 tokens
0.02.117.723 I llama_perf_context_print:    graphs reused =         60

real	0m2,286s
user	0m1,139s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.829 I print_info: file format = GGUF V3 (latest)
0.00.025.832 I print_info: file type   = Q4_1
0.00.025.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.345 I load: special tokens cache size = 25
0.00.079.680 I load: token to piece cache size = 0.2984 MB
0.00.079.702 I print_info: arch             = gptneox
0.00.079.703 I print_info: vocab_only       = 0
0.00.079.704 I print_info: n_ctx_train      = 2048
0.00.079.704 I print_info: n_embd           = 2048
0.00.079.705 I print_info: n_layer          = 24
0.00.079.718 I print_info: n_head           = 16
0.00.079.720 I print_info: n_head_kv        = 16
0.00.079.721 I print_info: n_rot            = 32
0.00.079.722 I print_info: n_swa            = 0
0.00.079.723 I print_info: is_swa_any       = 0
0.00.079.724 I print_info: n_embd_head_k    = 128
0.00.079.724 I print_info: n_embd_head_v    = 128
0.00.079.727 I print_info: n_gqa            = 1
0.00.079.729 I print_info: n_embd_k_gqa     = 2048
0.00.079.731 I print_info: n_embd_v_gqa     = 2048
0.00.079.733 I print_info: f_norm_eps       = 1.0e-05
0.00.079.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.735 I print_info: f_logit_scale    = 0.0e+00
0.00.079.736 I print_info: f_attn_scale     = 0.0e+00
0.00.079.737 I print_info: n_ff             = 8192
0.00.079.737 I print_info: n_expert         = 0
0.00.079.738 I print_info: n_expert_used    = 0
0.00.079.738 I print_info: causal attn      = 1
0.00.079.739 I print_info: pooling type     = 0
0.00.079.739 I print_info: rope type        = 2
0.00.079.739 I print_info: rope scaling     = linear
0.00.079.741 I print_info: freq_base_train  = 10000.0
0.00.079.742 I print_info: freq_scale_train = 1
0.00.079.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.743 I print_info: rope_finetuned   = unknown
0.00.079.744 I print_info: model type       = 1.4B
0.00.079.744 I print_info: model params     = 1.41 B
0.00.079.745 I print_info: general.name     = 1.4B
0.00.079.747 I print_info: vocab type       = BPE
0.00.079.748 I print_info: n_vocab          = 50304
0.00.079.748 I print_info: n_merges         = 50009
0.00.079.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.750 I print_info: LF token         = 187 'Ċ'
0.00.079.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.752 I print_info: max token length = 1024
0.00.079.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.552 I load_tensors: offloading output layer to GPU
0.00.142.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.559 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.142.571 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.478.479 I llama_context: constructing llama_context
0.00.478.486 I llama_context: n_seq_max     = 1
0.00.478.487 I llama_context: n_ctx         = 128
0.00.478.487 I llama_context: n_ctx_per_seq = 128
0.00.478.487 I llama_context: n_batch       = 128
0.00.478.488 I llama_context: n_ubatch      = 128
0.00.478.488 I llama_context: causal_attn   = 1
0.00.478.489 I llama_context: flash_attn    = 0
0.00.478.489 I llama_context: kv_unified    = false
0.00.478.493 I llama_context: freq_base     = 10000.0
0.00.478.494 I llama_context: freq_scale    = 1
0.00.478.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.517 I Running with Environment Variables:
0.00.478.518 I   GGML_SYCL_DEBUG: 0
0.00.478.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.520 I Build with Macros:
0.00.478.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.521 I   GGML_SYCL_F16: yes
0.00.478.523 I Found 1 SYCL devices:
0.00.478.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.523 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.617 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.618 I SYCL Optimization Feature:
0.00.478.618 I |ID|        Device Type|Reorder|
0.00.478.618 I |--|-------------------|-------|
0.00.478.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.278 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.479.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.704 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.710 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.481.711 I llama_context: graph nodes  = 967
0.00.481.711 I llama_context: graph splits = 2
0.00.481.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.559 I 
0.00.702.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.658 I perplexity: tokenizing the input ..
0.00.711.907 I perplexity: tokenization took 9.243 ms
0.00.711.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.067 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.869.442 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.869.489 I llama_perf_context_print:        load time =     702.00 ms
0.00.869.491 I llama_perf_context_print: prompt eval time =     151.62 ms /   128 tokens (    1.18 ms per token,   844.20 tokens per second)
0.00.869.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.493 I llama_perf_context_print:       total time =     166.94 ms /   129 tokens
0.00.869.493 I llama_perf_context_print:    graphs reused =          0

real	0m1,024s
user	0m0,564s
sys	0m0,493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.191 I llama_model_loader: - type  f32:  194 tensors
0.00.026.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.196 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q5_0
0.00.026.202 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.083 I load: special tokens cache size = 25
0.00.081.944 I load: token to piece cache size = 0,2984 MB
0.00.081.972 I print_info: arch             = gptneox
0.00.081.972 I print_info: vocab_only       = 0
0.00.081.973 I print_info: n_ctx_train      = 2048
0.00.081.973 I print_info: n_embd           = 2048
0.00.081.973 I print_info: n_layer          = 24
0.00.081.987 I print_info: n_head           = 16
0.00.081.990 I print_info: n_head_kv        = 16
0.00.081.990 I print_info: n_rot            = 32
0.00.081.990 I print_info: n_swa            = 0
0.00.081.992 I print_info: is_swa_any       = 0
0.00.081.992 I print_info: n_embd_head_k    = 128
0.00.081.993 I print_info: n_embd_head_v    = 128
0.00.081.995 I print_info: n_gqa            = 1
0.00.081.997 I print_info: n_embd_k_gqa     = 2048
0.00.081.999 I print_info: n_embd_v_gqa     = 2048
0.00.082.001 I print_info: f_norm_eps       = 1,0e-05
0.00.082.002 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.003 I print_info: f_logit_scale    = 0,0e+00
0.00.082.003 I print_info: f_attn_scale     = 0,0e+00
0.00.082.004 I print_info: n_ff             = 8192
0.00.082.005 I print_info: n_expert         = 0
0.00.082.005 I print_info: n_expert_used    = 0
0.00.082.005 I print_info: causal attn      = 1
0.00.082.006 I print_info: pooling type     = 0
0.00.082.006 I print_info: rope type        = 2
0.00.082.007 I print_info: rope scaling     = linear
0.00.082.008 I print_info: freq_base_train  = 10000,0
0.00.082.009 I print_info: freq_scale_train = 1
0.00.082.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.010 I print_info: rope_finetuned   = unknown
0.00.082.011 I print_info: model type       = 1.4B
0.00.082.012 I print_info: model params     = 1,41 B
0.00.082.012 I print_info: general.name     = 1.4B
0.00.082.015 I print_info: vocab type       = BPE
0.00.082.016 I print_info: n_vocab          = 50304
0.00.082.016 I print_info: n_merges         = 50009
0.00.082.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.018 I print_info: LF token         = 187 'Ċ'
0.00.082.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.020 I print_info: max token length = 1024
0.00.082.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.306 I load_tensors: offloading output layer to GPU
0.00.154.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.313 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.314 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.509.575 I llama_context: constructing llama_context
0.00.509.583 I llama_context: n_seq_max     = 1
0.00.509.583 I llama_context: n_ctx         = 2048
0.00.509.584 I llama_context: n_ctx_per_seq = 2048
0.00.509.584 I llama_context: n_batch       = 2048
0.00.509.585 I llama_context: n_ubatch      = 512
0.00.509.585 I llama_context: causal_attn   = 1
0.00.509.586 I llama_context: flash_attn    = 0
0.00.509.587 I llama_context: kv_unified    = false
0.00.509.591 I llama_context: freq_base     = 10000,0
0.00.509.592 I llama_context: freq_scale    = 1
0.00.509.603 I Running with Environment Variables:
0.00.509.604 I   GGML_SYCL_DEBUG: 0
0.00.509.604 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.604 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.605 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.606 I Build with Macros:
0.00.509.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.606 I   GGML_SYCL_F16: yes
0.00.509.609 I Found 1 SYCL devices:
0.00.509.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.699 I SYCL Optimization Feature:
0.00.509.700 I |ID|        Device Type|Reorder|
0.00.509.700 I |--|-------------------|-------|
0.00.509.705 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.881 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.088 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.375 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.382 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.523.383 I llama_context: graph nodes  = 967
0.00.523.384 I llama_context: graph splits = 2
0.00.523.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.959 I main: llama threadpool init, n_threads = 8
0.00.747.983 I 
0.00.748.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.046 I 
0.00.748.161 I sampler seed: 1234
0.00.748.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.185 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.416.353 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20790,63 tokens per second)
0.02.416.356 I llama_perf_context_print:        load time =     744,27 ms
0.02.416.358 I llama_perf_context_print: prompt eval time =     106,13 ms /     7 tokens (   15,16 ms per token,    65,96 tokens per second)
0.02.416.359 I llama_perf_context_print:        eval time =    1552,45 ms /    63 runs   (   24,64 ms per token,    40,58 tokens per second)
0.02.416.361 I llama_perf_context_print:       total time =    1671,51 ms /    70 tokens
0.02.416.361 I llama_perf_context_print:    graphs reused =         60

real	0m2,619s
user	0m1,256s
sys	0m1,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.000 I llama_model_loader: - type  f32:  194 tensors
0.00.026.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.005 I print_info: file format = GGUF V3 (latest)
0.00.026.008 I print_info: file type   = Q5_0
0.00.026.011 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.302 I load: special tokens cache size = 25
0.00.080.519 I load: token to piece cache size = 0.2984 MB
0.00.080.542 I print_info: arch             = gptneox
0.00.080.543 I print_info: vocab_only       = 0
0.00.080.544 I print_info: n_ctx_train      = 2048
0.00.080.544 I print_info: n_embd           = 2048
0.00.080.545 I print_info: n_layer          = 24
0.00.080.557 I print_info: n_head           = 16
0.00.080.560 I print_info: n_head_kv        = 16
0.00.080.560 I print_info: n_rot            = 32
0.00.080.561 I print_info: n_swa            = 0
0.00.080.563 I print_info: is_swa_any       = 0
0.00.080.563 I print_info: n_embd_head_k    = 128
0.00.080.564 I print_info: n_embd_head_v    = 128
0.00.080.566 I print_info: n_gqa            = 1
0.00.080.568 I print_info: n_embd_k_gqa     = 2048
0.00.080.570 I print_info: n_embd_v_gqa     = 2048
0.00.080.572 I print_info: f_norm_eps       = 1.0e-05
0.00.080.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.574 I print_info: f_logit_scale    = 0.0e+00
0.00.080.574 I print_info: f_attn_scale     = 0.0e+00
0.00.080.575 I print_info: n_ff             = 8192
0.00.080.576 I print_info: n_expert         = 0
0.00.080.576 I print_info: n_expert_used    = 0
0.00.080.577 I print_info: causal attn      = 1
0.00.080.577 I print_info: pooling type     = 0
0.00.080.577 I print_info: rope type        = 2
0.00.080.578 I print_info: rope scaling     = linear
0.00.080.580 I print_info: freq_base_train  = 10000.0
0.00.080.580 I print_info: freq_scale_train = 1
0.00.080.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.581 I print_info: rope_finetuned   = unknown
0.00.080.582 I print_info: model type       = 1.4B
0.00.080.582 I print_info: model params     = 1.41 B
0.00.080.583 I print_info: general.name     = 1.4B
0.00.080.585 I print_info: vocab type       = BPE
0.00.080.585 I print_info: n_vocab          = 50304
0.00.080.586 I print_info: n_merges         = 50009
0.00.080.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.588 I print_info: LF token         = 187 'Ċ'
0.00.080.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.589 I print_info: max token length = 1024
0.00.080.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.690 I load_tensors: offloading output layer to GPU
0.00.147.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.698 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.699 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.501.194 I llama_context: constructing llama_context
0.00.501.202 I llama_context: n_seq_max     = 1
0.00.501.202 I llama_context: n_ctx         = 128
0.00.501.203 I llama_context: n_ctx_per_seq = 128
0.00.501.204 I llama_context: n_batch       = 128
0.00.501.204 I llama_context: n_ubatch      = 128
0.00.501.205 I llama_context: causal_attn   = 1
0.00.501.205 I llama_context: flash_attn    = 0
0.00.501.205 I llama_context: kv_unified    = false
0.00.501.210 I llama_context: freq_base     = 10000.0
0.00.501.212 I llama_context: freq_scale    = 1
0.00.501.212 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.224 I Running with Environment Variables:
0.00.501.224 I   GGML_SYCL_DEBUG: 0
0.00.501.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.227 I Build with Macros:
0.00.501.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.228 I   GGML_SYCL_F16: yes
0.00.501.229 I Found 1 SYCL devices:
0.00.501.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.346 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.347 I SYCL Optimization Feature:
0.00.501.347 I |ID|        Device Type|Reorder|
0.00.501.348 I |--|-------------------|-------|
0.00.501.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.498 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.504 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.504.505 I llama_context: graph nodes  = 967
0.00.504.505 I llama_context: graph splits = 2
0.00.504.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.086 I 
0.00.725.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.174 I perplexity: tokenizing the input ..
0.00.734.510 I perplexity: tokenization took 9.329 ms
0.00.734.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.564 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.917.274 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.917.354 I llama_perf_context_print:        load time =     724.47 ms
0.00.917.356 I llama_perf_context_print: prompt eval time =     176.53 ms /   128 tokens (    1.38 ms per token,   725.08 tokens per second)
0.00.917.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.358 I llama_perf_context_print:       total time =     192.28 ms /   129 tokens
0.00.917.359 I llama_perf_context_print:    graphs reused =          0

real	0m1,129s
user	0m0,605s
sys	0m0,569s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.831 I llama_model_loader: - type  f32:  194 tensors
0.00.027.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.836 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q5_1
0.00.027.842 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.663 I load: special tokens cache size = 25
0.00.081.378 I load: token to piece cache size = 0,2984 MB
0.00.081.398 I print_info: arch             = gptneox
0.00.081.399 I print_info: vocab_only       = 0
0.00.081.399 I print_info: n_ctx_train      = 2048
0.00.081.400 I print_info: n_embd           = 2048
0.00.081.400 I print_info: n_layer          = 24
0.00.081.412 I print_info: n_head           = 16
0.00.081.414 I print_info: n_head_kv        = 16
0.00.081.415 I print_info: n_rot            = 32
0.00.081.415 I print_info: n_swa            = 0
0.00.081.417 I print_info: is_swa_any       = 0
0.00.081.418 I print_info: n_embd_head_k    = 128
0.00.081.418 I print_info: n_embd_head_v    = 128
0.00.081.420 I print_info: n_gqa            = 1
0.00.081.422 I print_info: n_embd_k_gqa     = 2048
0.00.081.424 I print_info: n_embd_v_gqa     = 2048
0.00.081.426 I print_info: f_norm_eps       = 1,0e-05
0.00.081.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.427 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.427 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.427 I print_info: f_logit_scale    = 0,0e+00
0.00.081.428 I print_info: f_attn_scale     = 0,0e+00
0.00.081.429 I print_info: n_ff             = 8192
0.00.081.430 I print_info: n_expert         = 0
0.00.081.430 I print_info: n_expert_used    = 0
0.00.081.430 I print_info: causal attn      = 1
0.00.081.431 I print_info: pooling type     = 0
0.00.081.431 I print_info: rope type        = 2
0.00.081.431 I print_info: rope scaling     = linear
0.00.081.433 I print_info: freq_base_train  = 10000,0
0.00.081.434 I print_info: freq_scale_train = 1
0.00.081.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.435 I print_info: rope_finetuned   = unknown
0.00.081.435 I print_info: model type       = 1.4B
0.00.081.436 I print_info: model params     = 1,41 B
0.00.081.436 I print_info: general.name     = 1.4B
0.00.081.439 I print_info: vocab type       = BPE
0.00.081.439 I print_info: n_vocab          = 50304
0.00.081.440 I print_info: n_merges         = 50009
0.00.081.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.443 I print_info: LF token         = 187 'Ċ'
0.00.081.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.445 I print_info: max token length = 1024
0.00.081.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.418 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.427 I load_tensors: offloading output layer to GPU
0.00.156.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.434 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.156.435 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.532.890 I llama_context: constructing llama_context
0.00.532.895 I llama_context: n_seq_max     = 1
0.00.532.896 I llama_context: n_ctx         = 2048
0.00.532.896 I llama_context: n_ctx_per_seq = 2048
0.00.532.897 I llama_context: n_batch       = 2048
0.00.532.897 I llama_context: n_ubatch      = 512
0.00.532.898 I llama_context: causal_attn   = 1
0.00.532.898 I llama_context: flash_attn    = 0
0.00.532.899 I llama_context: kv_unified    = false
0.00.532.903 I llama_context: freq_base     = 10000,0
0.00.532.903 I llama_context: freq_scale    = 1
0.00.532.919 I Running with Environment Variables:
0.00.532.920 I   GGML_SYCL_DEBUG: 0
0.00.532.921 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.921 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.921 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.922 I Build with Macros:
0.00.532.922 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.922 I   GGML_SYCL_F16: yes
0.00.532.924 I Found 1 SYCL devices:
0.00.532.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.002 I SYCL Optimization Feature:
0.00.533.002 I |ID|        Device Type|Reorder|
0.00.533.003 I |--|-------------------|-------|
0.00.533.007 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.535.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.538.508 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.668 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.674 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.546.675 I llama_context: graph nodes  = 967
0.00.546.675 I llama_context: graph splits = 2
0.00.546.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.886 I main: llama threadpool init, n_threads = 8
0.00.763.907 I 
0.00.763.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.976 I 
0.00.764.094 I sampler seed: 1234
0.00.764.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.764.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.115 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.327.205 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20711,79 tokens per second)
0.02.327.209 I llama_perf_context_print:        load time =     761,85 ms
0.02.327.211 I llama_perf_context_print: prompt eval time =      75,67 ms /     7 tokens (   10,81 ms per token,    92,51 tokens per second)
0.02.327.212 I llama_perf_context_print:        eval time =    1478,43 ms /    63 runs   (   23,47 ms per token,    42,61 tokens per second)
0.02.327.213 I llama_perf_context_print:       total time =    1564,72 ms /    70 tokens
0.02.327.213 I llama_perf_context_print:    graphs reused =         60

real	0m2,572s
user	0m1,244s
sys	0m1,473s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.400 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.348 I llama_model_loader: - type  f32:  194 tensors
0.00.028.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.355 I print_info: file format = GGUF V3 (latest)
0.00.028.359 I print_info: file type   = Q5_1
0.00.028.363 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.509 I load: special tokens cache size = 25
0.00.087.988 I load: token to piece cache size = 0.2984 MB
0.00.088.010 I print_info: arch             = gptneox
0.00.088.011 I print_info: vocab_only       = 0
0.00.088.011 I print_info: n_ctx_train      = 2048
0.00.088.012 I print_info: n_embd           = 2048
0.00.088.012 I print_info: n_layer          = 24
0.00.088.025 I print_info: n_head           = 16
0.00.088.027 I print_info: n_head_kv        = 16
0.00.088.027 I print_info: n_rot            = 32
0.00.088.028 I print_info: n_swa            = 0
0.00.088.030 I print_info: is_swa_any       = 0
0.00.088.030 I print_info: n_embd_head_k    = 128
0.00.088.031 I print_info: n_embd_head_v    = 128
0.00.088.033 I print_info: n_gqa            = 1
0.00.088.035 I print_info: n_embd_k_gqa     = 2048
0.00.088.037 I print_info: n_embd_v_gqa     = 2048
0.00.088.039 I print_info: f_norm_eps       = 1.0e-05
0.00.088.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.041 I print_info: f_logit_scale    = 0.0e+00
0.00.088.041 I print_info: f_attn_scale     = 0.0e+00
0.00.088.042 I print_info: n_ff             = 8192
0.00.088.043 I print_info: n_expert         = 0
0.00.088.043 I print_info: n_expert_used    = 0
0.00.088.043 I print_info: causal attn      = 1
0.00.088.044 I print_info: pooling type     = 0
0.00.088.044 I print_info: rope type        = 2
0.00.088.044 I print_info: rope scaling     = linear
0.00.088.046 I print_info: freq_base_train  = 10000.0
0.00.088.046 I print_info: freq_scale_train = 1
0.00.088.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.047 I print_info: rope_finetuned   = unknown
0.00.088.048 I print_info: model type       = 1.4B
0.00.088.049 I print_info: model params     = 1.41 B
0.00.088.049 I print_info: general.name     = 1.4B
0.00.088.051 I print_info: vocab type       = BPE
0.00.088.052 I print_info: n_vocab          = 50304
0.00.088.052 I print_info: n_merges         = 50009
0.00.088.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.054 I print_info: LF token         = 187 'Ċ'
0.00.088.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.056 I print_info: max token length = 1024
0.00.088.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.169 I load_tensors: offloading output layer to GPU
0.00.160.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.176 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.160.178 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.539.489 I llama_context: constructing llama_context
0.00.539.496 I llama_context: n_seq_max     = 1
0.00.539.497 I llama_context: n_ctx         = 128
0.00.539.497 I llama_context: n_ctx_per_seq = 128
0.00.539.498 I llama_context: n_batch       = 128
0.00.539.498 I llama_context: n_ubatch      = 128
0.00.539.499 I llama_context: causal_attn   = 1
0.00.539.499 I llama_context: flash_attn    = 0
0.00.539.500 I llama_context: kv_unified    = false
0.00.539.504 I llama_context: freq_base     = 10000.0
0.00.539.504 I llama_context: freq_scale    = 1
0.00.539.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.517 I Running with Environment Variables:
0.00.539.518 I   GGML_SYCL_DEBUG: 0
0.00.539.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.519 I Build with Macros:
0.00.539.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.520 I   GGML_SYCL_F16: yes
0.00.539.522 I Found 1 SYCL devices:
0.00.539.522 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.523 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.619 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.620 I SYCL Optimization Feature:
0.00.539.620 I |ID|        Device Type|Reorder|
0.00.539.620 I |--|-------------------|-------|
0.00.539.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.540.424 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.540.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.832 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.840 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.542.841 I llama_context: graph nodes  = 967
0.00.542.841 I llama_context: graph splits = 2
0.00.542.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.797 I 
0.00.765.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.888 I perplexity: tokenizing the input ..
0.00.775.126 I perplexity: tokenization took 9.232 ms
0.00.775.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.004 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.931.711 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.931.767 I llama_perf_context_print:        load time =     765.06 ms
0.00.931.770 I llama_perf_context_print: prompt eval time =     150.36 ms /   128 tokens (    1.17 ms per token,   851.30 tokens per second)
0.00.931.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.773 I llama_perf_context_print:       total time =     165.98 ms /   129 tokens
0.00.931.774 I llama_perf_context_print:    graphs reused =          0

real	0m1,211s
user	0m0,670s
sys	0m0,581s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.206 I llama_model_loader: - type  f32:  194 tensors
0.00.032.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.212 I print_info: file format = GGUF V3 (latest)
0.00.032.214 I print_info: file type   = Q2_K - Medium
0.00.032.219 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.081.314 I load: special tokens cache size = 25
0.00.100.339 I load: token to piece cache size = 0,2984 MB
0.00.100.371 I print_info: arch             = gptneox
0.00.100.372 I print_info: vocab_only       = 0
0.00.100.373 I print_info: n_ctx_train      = 2048
0.00.100.373 I print_info: n_embd           = 2048
0.00.100.374 I print_info: n_layer          = 24
0.00.100.390 I print_info: n_head           = 16
0.00.100.393 I print_info: n_head_kv        = 16
0.00.100.393 I print_info: n_rot            = 32
0.00.100.394 I print_info: n_swa            = 0
0.00.100.395 I print_info: is_swa_any       = 0
0.00.100.397 I print_info: n_embd_head_k    = 128
0.00.100.397 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.404 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1,0e-05
0.00.100.407 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.408 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.408 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.409 I print_info: f_logit_scale    = 0,0e+00
0.00.100.409 I print_info: f_attn_scale     = 0,0e+00
0.00.100.411 I print_info: n_ff             = 8192
0.00.100.411 I print_info: n_expert         = 0
0.00.100.412 I print_info: n_expert_used    = 0
0.00.100.412 I print_info: causal attn      = 1
0.00.100.413 I print_info: pooling type     = 0
0.00.100.413 I print_info: rope type        = 2
0.00.100.413 I print_info: rope scaling     = linear
0.00.100.416 I print_info: freq_base_train  = 10000,0
0.00.100.416 I print_info: freq_scale_train = 1
0.00.100.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.418 I print_info: rope_finetuned   = unknown
0.00.100.419 I print_info: model type       = 1.4B
0.00.100.420 I print_info: model params     = 1,41 B
0.00.100.420 I print_info: general.name     = 1.4B
0.00.100.423 I print_info: vocab type       = BPE
0.00.100.424 I print_info: n_vocab          = 50304
0.00.100.424 I print_info: n_merges         = 50009
0.00.100.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.427 I print_info: LF token         = 187 'Ċ'
0.00.100.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.428 I print_info: max token length = 1024
0.00.100.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.810 I load_tensors: offloading output layer to GPU
0.00.151.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.818 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.151.820 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.456.090 I llama_context: constructing llama_context
0.00.456.098 I llama_context: n_seq_max     = 1
0.00.456.099 I llama_context: n_ctx         = 2048
0.00.456.099 I llama_context: n_ctx_per_seq = 2048
0.00.456.100 I llama_context: n_batch       = 2048
0.00.456.100 I llama_context: n_ubatch      = 512
0.00.456.101 I llama_context: causal_attn   = 1
0.00.456.101 I llama_context: flash_attn    = 0
0.00.456.102 I llama_context: kv_unified    = false
0.00.456.107 I llama_context: freq_base     = 10000,0
0.00.456.108 I llama_context: freq_scale    = 1
0.00.456.122 I Running with Environment Variables:
0.00.456.123 I   GGML_SYCL_DEBUG: 0
0.00.456.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.124 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.125 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.125 I Build with Macros:
0.00.456.125 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.126 I   GGML_SYCL_F16: yes
0.00.456.128 I Found 1 SYCL devices:
0.00.456.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.230 I SYCL Optimization Feature:
0.00.456.231 I |ID|        Device Type|Reorder|
0.00.456.231 I |--|-------------------|-------|
0.00.456.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.458.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.461.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.953 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.961 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.470.962 I llama_context: graph nodes  = 967
0.00.470.963 I llama_context: graph splits = 2
0.00.470.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.520 I main: llama threadpool init, n_threads = 8
0.00.749.544 I 
0.00.749.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.749.621 I 
0.00.749.759 I sampler seed: 1234
0.00.749.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.749.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.785 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.313.478 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18374,74 tokens per second)
0.02.313.482 I llama_perf_context_print:        load time =     747,11 ms
0.02.313.484 I llama_perf_context_print: prompt eval time =      95,73 ms /     7 tokens (   13,68 ms per token,    73,12 tokens per second)
0.02.313.487 I llama_perf_context_print:        eval time =    1455,62 ms /    63 runs   (   23,11 ms per token,    43,28 tokens per second)
0.02.313.489 I llama_perf_context_print:       total time =    1565,72 ms /    70 tokens
0.02.313.513 I llama_perf_context_print:    graphs reused =         60

real	0m2,575s
user	0m1,335s
sys	0m1,450s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.444 I llama_model_loader: - type  f32:  194 tensors
0.00.027.444 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.445 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.449 I print_info: file format = GGUF V3 (latest)
0.00.027.452 I print_info: file type   = Q2_K - Medium
0.00.027.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.884 I load: special tokens cache size = 25
0.00.082.472 I load: token to piece cache size = 0.2984 MB
0.00.082.494 I print_info: arch             = gptneox
0.00.082.495 I print_info: vocab_only       = 0
0.00.082.495 I print_info: n_ctx_train      = 2048
0.00.082.496 I print_info: n_embd           = 2048
0.00.082.496 I print_info: n_layer          = 24
0.00.082.508 I print_info: n_head           = 16
0.00.082.510 I print_info: n_head_kv        = 16
0.00.082.511 I print_info: n_rot            = 32
0.00.082.511 I print_info: n_swa            = 0
0.00.082.513 I print_info: is_swa_any       = 0
0.00.082.513 I print_info: n_embd_head_k    = 128
0.00.082.514 I print_info: n_embd_head_v    = 128
0.00.082.515 I print_info: n_gqa            = 1
0.00.082.517 I print_info: n_embd_k_gqa     = 2048
0.00.082.519 I print_info: n_embd_v_gqa     = 2048
0.00.082.520 I print_info: f_norm_eps       = 1.0e-05
0.00.082.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.522 I print_info: f_logit_scale    = 0.0e+00
0.00.082.523 I print_info: f_attn_scale     = 0.0e+00
0.00.082.524 I print_info: n_ff             = 8192
0.00.082.524 I print_info: n_expert         = 0
0.00.082.524 I print_info: n_expert_used    = 0
0.00.082.525 I print_info: causal attn      = 1
0.00.082.525 I print_info: pooling type     = 0
0.00.082.526 I print_info: rope type        = 2
0.00.082.526 I print_info: rope scaling     = linear
0.00.082.527 I print_info: freq_base_train  = 10000.0
0.00.082.528 I print_info: freq_scale_train = 1
0.00.082.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.529 I print_info: rope_finetuned   = unknown
0.00.082.530 I print_info: model type       = 1.4B
0.00.082.530 I print_info: model params     = 1.41 B
0.00.082.531 I print_info: general.name     = 1.4B
0.00.082.533 I print_info: vocab type       = BPE
0.00.082.533 I print_info: n_vocab          = 50304
0.00.082.534 I print_info: n_merges         = 50009
0.00.082.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.536 I print_info: LF token         = 187 'Ċ'
0.00.082.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.537 I print_info: max token length = 1024
0.00.082.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.205 I load_tensors: offloading output layer to GPU
0.00.123.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.212 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.123.213 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.372.969 I llama_context: constructing llama_context
0.00.372.977 I llama_context: n_seq_max     = 1
0.00.372.978 I llama_context: n_ctx         = 128
0.00.372.978 I llama_context: n_ctx_per_seq = 128
0.00.372.979 I llama_context: n_batch       = 128
0.00.372.979 I llama_context: n_ubatch      = 128
0.00.372.980 I llama_context: causal_attn   = 1
0.00.372.980 I llama_context: flash_attn    = 0
0.00.372.981 I llama_context: kv_unified    = false
0.00.372.985 I llama_context: freq_base     = 10000.0
0.00.372.986 I llama_context: freq_scale    = 1
0.00.372.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.997 I Running with Environment Variables:
0.00.372.998 I   GGML_SYCL_DEBUG: 0
0.00.372.998 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.999 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.999 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.999 I Build with Macros:
0.00.372.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.000 I   GGML_SYCL_F16: yes
0.00.373.002 I Found 1 SYCL devices:
0.00.373.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.093 I SYCL Optimization Feature:
0.00.373.093 I |ID|        Device Type|Reorder|
0.00.373.094 I |--|-------------------|-------|
0.00.373.099 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.012 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.019 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.376.020 I llama_context: graph nodes  = 967
0.00.376.021 I llama_context: graph splits = 2
0.00.376.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.850 I 
0.00.586.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.935 I perplexity: tokenizing the input ..
0.00.595.029 I perplexity: tokenization took 8.088 ms
0.00.595.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.757 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.758.212 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.758.303 I llama_perf_context_print:        load time =     586.25 ms
0.00.758.305 I llama_perf_context_print: prompt eval time =     157.34 ms /   128 tokens (    1.23 ms per token,   813.51 tokens per second)
0.00.758.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.307 I llama_perf_context_print:       total time =     171.47 ms /   129 tokens
0.00.758.308 I llama_perf_context_print:    graphs reused =          0

real	0m0,967s
user	0m0,571s
sys	0m0,436s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.373 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.358 I llama_model_loader: - type  f32:  194 tensors
0.00.034.359 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.360 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.360 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.367 I print_info: file format = GGUF V3 (latest)
0.00.034.370 I print_info: file type   = Q3_K - Medium
0.00.034.376 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.096.802 I load: special tokens cache size = 25
0.00.116.027 I load: token to piece cache size = 0,2984 MB
0.00.116.074 I print_info: arch             = gptneox
0.00.116.075 I print_info: vocab_only       = 0
0.00.116.076 I print_info: n_ctx_train      = 2048
0.00.116.077 I print_info: n_embd           = 2048
0.00.116.077 I print_info: n_layer          = 24
0.00.116.100 I print_info: n_head           = 16
0.00.116.104 I print_info: n_head_kv        = 16
0.00.116.104 I print_info: n_rot            = 32
0.00.116.105 I print_info: n_swa            = 0
0.00.116.108 I print_info: is_swa_any       = 0
0.00.116.108 I print_info: n_embd_head_k    = 128
0.00.116.109 I print_info: n_embd_head_v    = 128
0.00.116.112 I print_info: n_gqa            = 1
0.00.116.114 I print_info: n_embd_k_gqa     = 2048
0.00.116.117 I print_info: n_embd_v_gqa     = 2048
0.00.116.119 I print_info: f_norm_eps       = 1,0e-05
0.00.116.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.121 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.121 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.122 I print_info: f_logit_scale    = 0,0e+00
0.00.116.122 I print_info: f_attn_scale     = 0,0e+00
0.00.116.124 I print_info: n_ff             = 8192
0.00.116.124 I print_info: n_expert         = 0
0.00.116.124 I print_info: n_expert_used    = 0
0.00.116.125 I print_info: causal attn      = 1
0.00.116.126 I print_info: pooling type     = 0
0.00.116.127 I print_info: rope type        = 2
0.00.116.127 I print_info: rope scaling     = linear
0.00.116.129 I print_info: freq_base_train  = 10000,0
0.00.116.130 I print_info: freq_scale_train = 1
0.00.116.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.132 I print_info: rope_finetuned   = unknown
0.00.116.133 I print_info: model type       = 1.4B
0.00.116.134 I print_info: model params     = 1,41 B
0.00.116.134 I print_info: general.name     = 1.4B
0.00.116.139 I print_info: vocab type       = BPE
0.00.116.139 I print_info: n_vocab          = 50304
0.00.116.140 I print_info: n_merges         = 50009
0.00.116.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.143 I print_info: LF token         = 187 'Ċ'
0.00.116.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.145 I print_info: max token length = 1024
0.00.116.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.730 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.745 I load_tensors: offloading output layer to GPU
0.00.204.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.757 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.204.759 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.574.337 I llama_context: constructing llama_context
0.00.574.345 I llama_context: n_seq_max     = 1
0.00.574.346 I llama_context: n_ctx         = 2048
0.00.574.347 I llama_context: n_ctx_per_seq = 2048
0.00.574.347 I llama_context: n_batch       = 2048
0.00.574.348 I llama_context: n_ubatch      = 512
0.00.574.349 I llama_context: causal_attn   = 1
0.00.574.350 I llama_context: flash_attn    = 0
0.00.574.350 I llama_context: kv_unified    = false
0.00.574.356 I llama_context: freq_base     = 10000,0
0.00.574.357 I llama_context: freq_scale    = 1
0.00.574.374 I Running with Environment Variables:
0.00.574.374 I   GGML_SYCL_DEBUG: 0
0.00.574.375 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.376 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.376 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.377 I Build with Macros:
0.00.574.377 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.378 I   GGML_SYCL_F16: yes
0.00.574.381 I Found 1 SYCL devices:
0.00.574.382 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.383 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.383 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.484 I SYCL Optimization Feature:
0.00.574.485 I |ID|        Device Type|Reorder|
0.00.574.485 I |--|-------------------|-------|
0.00.574.492 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.673 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.062 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.589.338 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.345 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.589.346 I llama_context: graph nodes  = 967
0.00.589.347 I llama_context: graph splits = 2
0.00.589.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.726 I main: llama threadpool init, n_threads = 8
0.00.841.750 I 
0.00.841.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.840 I 
0.00.841.974 I sampler seed: 1234
0.00.841.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.010 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.983.737 I llama_perf_sampler_print:    sampling time =       4,08 ms /    71 runs   (    0,06 ms per token, 17406,23 tokens per second)
0.02.983.741 I llama_perf_context_print:        load time =     839,09 ms
0.02.983.743 I llama_perf_context_print: prompt eval time =      87,65 ms /     7 tokens (   12,52 ms per token,    79,86 tokens per second)
0.02.983.744 I llama_perf_context_print:        eval time =    2041,12 ms /    63 runs   (   32,40 ms per token,    30,87 tokens per second)
0.02.983.745 I llama_perf_context_print:       total time =    2143,77 ms /    70 tokens
0.02.983.746 I llama_perf_context_print:    graphs reused =         60

real	0m3,245s
user	0m1,501s
sys	0m2,089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.464 I llama_model_loader: - type  f32:  194 tensors
0.00.026.465 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.470 I print_info: file format = GGUF V3 (latest)
0.00.026.473 I print_info: file type   = Q3_K - Medium
0.00.026.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.000 I load: special tokens cache size = 25
0.00.082.536 I load: token to piece cache size = 0.2984 MB
0.00.082.560 I print_info: arch             = gptneox
0.00.082.561 I print_info: vocab_only       = 0
0.00.082.562 I print_info: n_ctx_train      = 2048
0.00.082.562 I print_info: n_embd           = 2048
0.00.082.563 I print_info: n_layer          = 24
0.00.082.577 I print_info: n_head           = 16
0.00.082.579 I print_info: n_head_kv        = 16
0.00.082.579 I print_info: n_rot            = 32
0.00.082.580 I print_info: n_swa            = 0
0.00.082.581 I print_info: is_swa_any       = 0
0.00.082.581 I print_info: n_embd_head_k    = 128
0.00.082.582 I print_info: n_embd_head_v    = 128
0.00.082.584 I print_info: n_gqa            = 1
0.00.082.585 I print_info: n_embd_k_gqa     = 2048
0.00.082.587 I print_info: n_embd_v_gqa     = 2048
0.00.082.589 I print_info: f_norm_eps       = 1.0e-05
0.00.082.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.591 I print_info: f_logit_scale    = 0.0e+00
0.00.082.591 I print_info: f_attn_scale     = 0.0e+00
0.00.082.593 I print_info: n_ff             = 8192
0.00.082.593 I print_info: n_expert         = 0
0.00.082.594 I print_info: n_expert_used    = 0
0.00.082.595 I print_info: causal attn      = 1
0.00.082.596 I print_info: pooling type     = 0
0.00.082.596 I print_info: rope type        = 2
0.00.082.596 I print_info: rope scaling     = linear
0.00.082.599 I print_info: freq_base_train  = 10000.0
0.00.082.600 I print_info: freq_scale_train = 1
0.00.082.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.601 I print_info: rope_finetuned   = unknown
0.00.082.602 I print_info: model type       = 1.4B
0.00.082.603 I print_info: model params     = 1.41 B
0.00.082.603 I print_info: general.name     = 1.4B
0.00.082.606 I print_info: vocab type       = BPE
0.00.082.606 I print_info: n_vocab          = 50304
0.00.082.607 I print_info: n_merges         = 50009
0.00.082.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.609 I print_info: LF token         = 187 'Ċ'
0.00.082.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.610 I print_info: max token length = 1024
0.00.082.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.488 I load_tensors: offloading output layer to GPU
0.00.137.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.495 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.137.497 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.694 I llama_context: constructing llama_context
0.00.443.701 I llama_context: n_seq_max     = 1
0.00.443.702 I llama_context: n_ctx         = 128
0.00.443.709 I llama_context: n_ctx_per_seq = 128
0.00.443.710 I llama_context: n_batch       = 128
0.00.443.710 I llama_context: n_ubatch      = 128
0.00.443.711 I llama_context: causal_attn   = 1
0.00.443.711 I llama_context: flash_attn    = 0
0.00.443.712 I llama_context: kv_unified    = false
0.00.443.716 I llama_context: freq_base     = 10000.0
0.00.443.717 I llama_context: freq_scale    = 1
0.00.443.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.729 I Running with Environment Variables:
0.00.443.730 I   GGML_SYCL_DEBUG: 0
0.00.443.731 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.731 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.732 I Build with Macros:
0.00.443.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.733 I   GGML_SYCL_F16: yes
0.00.443.735 I Found 1 SYCL devices:
0.00.443.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.737 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.832 I SYCL Optimization Feature:
0.00.443.832 I |ID|        Device Type|Reorder|
0.00.443.832 I |--|-------------------|-------|
0.00.443.838 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.987 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.539 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.056 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.145 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.447.152 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.447.152 I llama_context: graph nodes  = 967
0.00.447.153 I llama_context: graph splits = 2
0.00.447.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.293 I 
0.00.667.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.394 I perplexity: tokenizing the input ..
0.00.675.258 I perplexity: tokenization took 7.859 ms
0.00.675.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.747 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.836.928 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.837.015 I llama_perf_context_print:        load time =     666.72 ms
0.00.837.017 I llama_perf_context_print: prompt eval time =     155.98 ms /   128 tokens (    1.22 ms per token,   820.64 tokens per second)
0.00.837.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.837.022 I llama_perf_context_print:       total time =     169.73 ms /   129 tokens
0.00.837.023 I llama_perf_context_print:    graphs reused =          0

real	0m1,032s
user	0m0,589s
sys	0m0,473s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.836 I llama_model_loader: - type  f32:  194 tensors
0.00.025.837 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.838 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.838 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.841 I print_info: file format = GGUF V3 (latest)
0.00.025.844 I print_info: file type   = Q4_K - Medium
0.00.025.848 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.997 I load: special tokens cache size = 25
0.00.080.218 I load: token to piece cache size = 0,2984 MB
0.00.080.254 I print_info: arch             = gptneox
0.00.080.255 I print_info: vocab_only       = 0
0.00.080.257 I print_info: n_ctx_train      = 2048
0.00.080.257 I print_info: n_embd           = 2048
0.00.080.258 I print_info: n_layer          = 24
0.00.080.272 I print_info: n_head           = 16
0.00.080.276 I print_info: n_head_kv        = 16
0.00.080.277 I print_info: n_rot            = 32
0.00.080.278 I print_info: n_swa            = 0
0.00.080.279 I print_info: is_swa_any       = 0
0.00.080.280 I print_info: n_embd_head_k    = 128
0.00.080.281 I print_info: n_embd_head_v    = 128
0.00.080.283 I print_info: n_gqa            = 1
0.00.080.287 I print_info: n_embd_k_gqa     = 2048
0.00.080.293 I print_info: n_embd_v_gqa     = 2048
0.00.080.295 I print_info: f_norm_eps       = 1,0e-05
0.00.080.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.297 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.298 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.299 I print_info: f_logit_scale    = 0,0e+00
0.00.080.299 I print_info: f_attn_scale     = 0,0e+00
0.00.080.301 I print_info: n_ff             = 8192
0.00.080.302 I print_info: n_expert         = 0
0.00.080.303 I print_info: n_expert_used    = 0
0.00.080.304 I print_info: causal attn      = 1
0.00.080.304 I print_info: pooling type     = 0
0.00.080.305 I print_info: rope type        = 2
0.00.080.306 I print_info: rope scaling     = linear
0.00.080.308 I print_info: freq_base_train  = 10000,0
0.00.080.312 I print_info: freq_scale_train = 1
0.00.080.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.314 I print_info: rope_finetuned   = unknown
0.00.080.315 I print_info: model type       = 1.4B
0.00.080.316 I print_info: model params     = 1,41 B
0.00.080.317 I print_info: general.name     = 1.4B
0.00.080.320 I print_info: vocab type       = BPE
0.00.080.320 I print_info: n_vocab          = 50304
0.00.080.321 I print_info: n_merges         = 50009
0.00.080.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.326 I print_info: LF token         = 187 'Ċ'
0.00.080.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.328 I print_info: max token length = 1024
0.00.080.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.878 I load_tensors: offloading output layer to GPU
0.00.152.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.886 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.888 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.496.735 I llama_context: constructing llama_context
0.00.496.742 I llama_context: n_seq_max     = 1
0.00.496.743 I llama_context: n_ctx         = 2048
0.00.496.743 I llama_context: n_ctx_per_seq = 2048
0.00.496.744 I llama_context: n_batch       = 2048
0.00.496.745 I llama_context: n_ubatch      = 512
0.00.496.746 I llama_context: causal_attn   = 1
0.00.496.746 I llama_context: flash_attn    = 0
0.00.496.747 I llama_context: kv_unified    = false
0.00.496.752 I llama_context: freq_base     = 10000,0
0.00.496.753 I llama_context: freq_scale    = 1
0.00.496.767 I Running with Environment Variables:
0.00.496.768 I   GGML_SYCL_DEBUG: 0
0.00.496.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.771 I Build with Macros:
0.00.496.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.771 I   GGML_SYCL_F16: yes
0.00.496.774 I Found 1 SYCL devices:
0.00.496.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.879 I SYCL Optimization Feature:
0.00.496.880 I |ID|        Device Type|Reorder|
0.00.496.880 I |--|-------------------|-------|
0.00.496.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.034 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.007 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.382 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.390 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.510.391 I llama_context: graph nodes  = 967
0.00.510.391 I llama_context: graph splits = 2
0.00.510.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.603 I main: llama threadpool init, n_threads = 8
0.00.759.624 I 
0.00.759.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.714 I 
0.00.759.844 I sampler seed: 1234
0.00.759.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.864 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.678.251 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20291,51 tokens per second)
0.02.678.254 I llama_perf_context_print:        load time =     757,48 ms
0.02.678.256 I llama_perf_context_print: prompt eval time =      87,57 ms /     7 tokens (   12,51 ms per token,    79,94 tokens per second)
0.02.678.258 I llama_perf_context_print:        eval time =    1821,35 ms /    63 runs   (   28,91 ms per token,    34,59 tokens per second)
0.02.678.258 I llama_perf_context_print:       total time =    1920,17 ms /    70 tokens
0.02.678.259 I llama_perf_context_print:    graphs reused =         60

real	0m2,883s
user	0m1,282s
sys	0m1,737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.239 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.244 I print_info: file format = GGUF V3 (latest)
0.00.026.247 I print_info: file type   = Q4_K - Medium
0.00.026.250 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.769 I load: special tokens cache size = 25
0.00.081.460 I load: token to piece cache size = 0.2984 MB
0.00.081.483 I print_info: arch             = gptneox
0.00.081.484 I print_info: vocab_only       = 0
0.00.081.485 I print_info: n_ctx_train      = 2048
0.00.081.485 I print_info: n_embd           = 2048
0.00.081.486 I print_info: n_layer          = 24
0.00.081.498 I print_info: n_head           = 16
0.00.081.500 I print_info: n_head_kv        = 16
0.00.081.500 I print_info: n_rot            = 32
0.00.081.501 I print_info: n_swa            = 0
0.00.081.502 I print_info: is_swa_any       = 0
0.00.081.503 I print_info: n_embd_head_k    = 128
0.00.081.503 I print_info: n_embd_head_v    = 128
0.00.081.505 I print_info: n_gqa            = 1
0.00.081.507 I print_info: n_embd_k_gqa     = 2048
0.00.081.510 I print_info: n_embd_v_gqa     = 2048
0.00.081.512 I print_info: f_norm_eps       = 1.0e-05
0.00.081.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.514 I print_info: f_logit_scale    = 0.0e+00
0.00.081.514 I print_info: f_attn_scale     = 0.0e+00
0.00.081.515 I print_info: n_ff             = 8192
0.00.081.516 I print_info: n_expert         = 0
0.00.081.516 I print_info: n_expert_used    = 0
0.00.081.516 I print_info: causal attn      = 1
0.00.081.517 I print_info: pooling type     = 0
0.00.081.517 I print_info: rope type        = 2
0.00.081.517 I print_info: rope scaling     = linear
0.00.081.519 I print_info: freq_base_train  = 10000.0
0.00.081.520 I print_info: freq_scale_train = 1
0.00.081.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.520 I print_info: rope_finetuned   = unknown
0.00.081.521 I print_info: model type       = 1.4B
0.00.081.522 I print_info: model params     = 1.41 B
0.00.081.522 I print_info: general.name     = 1.4B
0.00.081.525 I print_info: vocab type       = BPE
0.00.081.525 I print_info: n_vocab          = 50304
0.00.081.526 I print_info: n_merges         = 50009
0.00.081.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.528 I print_info: LF token         = 187 'Ċ'
0.00.081.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.529 I print_info: max token length = 1024
0.00.081.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.677 I load_tensors: offloading output layer to GPU
0.00.146.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.683 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.146.685 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.487.141 I llama_context: constructing llama_context
0.00.487.148 I llama_context: n_seq_max     = 1
0.00.487.149 I llama_context: n_ctx         = 128
0.00.487.149 I llama_context: n_ctx_per_seq = 128
0.00.487.150 I llama_context: n_batch       = 128
0.00.487.150 I llama_context: n_ubatch      = 128
0.00.487.151 I llama_context: causal_attn   = 1
0.00.487.151 I llama_context: flash_attn    = 0
0.00.487.152 I llama_context: kv_unified    = false
0.00.487.156 I llama_context: freq_base     = 10000.0
0.00.487.156 I llama_context: freq_scale    = 1
0.00.487.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.169 I Running with Environment Variables:
0.00.487.169 I   GGML_SYCL_DEBUG: 0
0.00.487.170 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.171 I Build with Macros:
0.00.487.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.172 I   GGML_SYCL_F16: yes
0.00.487.173 I Found 1 SYCL devices:
0.00.487.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.267 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.268 I SYCL Optimization Feature:
0.00.487.268 I |ID|        Device Type|Reorder|
0.00.487.268 I |--|-------------------|-------|
0.00.487.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.286 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.490.286 I llama_context: graph nodes  = 967
0.00.490.287 I llama_context: graph splits = 2
0.00.490.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.735 I 
0.00.722.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.835 I perplexity: tokenizing the input ..
0.00.730.807 I perplexity: tokenization took 7.968 ms
0.00.730.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.863 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.888.129 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.888.178 I llama_perf_context_print:        load time =     722.14 ms
0.00.888.180 I llama_perf_context_print: prompt eval time =     151.70 ms /   128 tokens (    1.19 ms per token,   843.77 tokens per second)
0.00.888.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.182 I llama_perf_context_print:       total time =     165.45 ms /   129 tokens
0.00.888.184 I llama_perf_context_print:    graphs reused =          0

real	0m1,063s
user	0m0,562s
sys	0m0,527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.331 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.282 I llama_model_loader: - type  f32:  194 tensors
0.00.027.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.284 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.287 I print_info: file format = GGUF V3 (latest)
0.00.027.289 I print_info: file type   = Q5_K - Medium
0.00.027.293 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.786 I load: special tokens cache size = 25
0.00.082.578 I load: token to piece cache size = 0,2984 MB
0.00.082.604 I print_info: arch             = gptneox
0.00.082.605 I print_info: vocab_only       = 0
0.00.082.606 I print_info: n_ctx_train      = 2048
0.00.082.606 I print_info: n_embd           = 2048
0.00.082.607 I print_info: n_layer          = 24
0.00.082.621 I print_info: n_head           = 16
0.00.082.624 I print_info: n_head_kv        = 16
0.00.082.624 I print_info: n_rot            = 32
0.00.082.625 I print_info: n_swa            = 0
0.00.082.626 I print_info: is_swa_any       = 0
0.00.082.626 I print_info: n_embd_head_k    = 128
0.00.082.627 I print_info: n_embd_head_v    = 128
0.00.082.629 I print_info: n_gqa            = 1
0.00.082.631 I print_info: n_embd_k_gqa     = 2048
0.00.082.633 I print_info: n_embd_v_gqa     = 2048
0.00.082.635 I print_info: f_norm_eps       = 1,0e-05
0.00.082.635 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.636 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.637 I print_info: f_logit_scale    = 0,0e+00
0.00.082.637 I print_info: f_attn_scale     = 0,0e+00
0.00.082.638 I print_info: n_ff             = 8192
0.00.082.639 I print_info: n_expert         = 0
0.00.082.639 I print_info: n_expert_used    = 0
0.00.082.639 I print_info: causal attn      = 1
0.00.082.639 I print_info: pooling type     = 0
0.00.082.640 I print_info: rope type        = 2
0.00.082.640 I print_info: rope scaling     = linear
0.00.082.642 I print_info: freq_base_train  = 10000,0
0.00.082.642 I print_info: freq_scale_train = 1
0.00.082.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.643 I print_info: rope_finetuned   = unknown
0.00.082.644 I print_info: model type       = 1.4B
0.00.082.644 I print_info: model params     = 1,41 B
0.00.082.645 I print_info: general.name     = 1.4B
0.00.082.647 I print_info: vocab type       = BPE
0.00.082.648 I print_info: n_vocab          = 50304
0.00.082.648 I print_info: n_merges         = 50009
0.00.082.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.650 I print_info: LF token         = 187 'Ċ'
0.00.082.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.651 I print_info: max token length = 1024
0.00.082.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.245 I load_tensors: offloading output layer to GPU
0.00.164.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.254 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.256 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.561.549 I llama_context: constructing llama_context
0.00.561.558 I llama_context: n_seq_max     = 1
0.00.561.558 I llama_context: n_ctx         = 2048
0.00.561.559 I llama_context: n_ctx_per_seq = 2048
0.00.561.559 I llama_context: n_batch       = 2048
0.00.561.560 I llama_context: n_ubatch      = 512
0.00.561.560 I llama_context: causal_attn   = 1
0.00.561.560 I llama_context: flash_attn    = 0
0.00.561.561 I llama_context: kv_unified    = false
0.00.561.565 I llama_context: freq_base     = 10000,0
0.00.561.566 I llama_context: freq_scale    = 1
0.00.561.579 I Running with Environment Variables:
0.00.561.579 I   GGML_SYCL_DEBUG: 0
0.00.561.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.580 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.581 I Build with Macros:
0.00.561.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.581 I   GGML_SYCL_F16: yes
0.00.561.584 I Found 1 SYCL devices:
0.00.561.585 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.585 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.586 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.672 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.673 I SYCL Optimization Feature:
0.00.561.674 I |ID|        Device Type|Reorder|
0.00.561.676 I |--|-------------------|-------|
0.00.561.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.564.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.567.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.103 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.575.104 I llama_context: graph nodes  = 967
0.00.575.105 I llama_context: graph splits = 2
0.00.575.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.803 I main: llama threadpool init, n_threads = 8
0.00.813.832 I 
0.00.813.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.936 I 
0.00.814.119 I sampler seed: 1234
0.00.814.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.156 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.723.083 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20561,83 tokens per second)
0.02.723.086 I llama_perf_context_print:        load time =     810,88 ms
0.02.723.088 I llama_perf_context_print: prompt eval time =     114,49 ms /     7 tokens (   16,36 ms per token,    61,14 tokens per second)
0.02.723.090 I llama_perf_context_print:        eval time =    1784,29 ms /    63 runs   (   28,32 ms per token,    35,31 tokens per second)
0.02.723.091 I llama_perf_context_print:       total time =    1911,65 ms /    70 tokens
0.02.723.091 I llama_perf_context_print:    graphs reused =         60

real	0m2,919s
user	0m1,314s
sys	0m1,734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.640 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.640 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.644 I print_info: file format = GGUF V3 (latest)
0.00.026.646 I print_info: file type   = Q5_K - Medium
0.00.026.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.617 I load: special tokens cache size = 25
0.00.081.245 I load: token to piece cache size = 0.2984 MB
0.00.081.266 I print_info: arch             = gptneox
0.00.081.268 I print_info: vocab_only       = 0
0.00.081.268 I print_info: n_ctx_train      = 2048
0.00.081.268 I print_info: n_embd           = 2048
0.00.081.269 I print_info: n_layer          = 24
0.00.081.280 I print_info: n_head           = 16
0.00.081.282 I print_info: n_head_kv        = 16
0.00.081.282 I print_info: n_rot            = 32
0.00.081.283 I print_info: n_swa            = 0
0.00.081.284 I print_info: is_swa_any       = 0
0.00.081.285 I print_info: n_embd_head_k    = 128
0.00.081.285 I print_info: n_embd_head_v    = 128
0.00.081.287 I print_info: n_gqa            = 1
0.00.081.289 I print_info: n_embd_k_gqa     = 2048
0.00.081.291 I print_info: n_embd_v_gqa     = 2048
0.00.081.292 I print_info: f_norm_eps       = 1.0e-05
0.00.081.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.295 I print_info: f_logit_scale    = 0.0e+00
0.00.081.295 I print_info: f_attn_scale     = 0.0e+00
0.00.081.296 I print_info: n_ff             = 8192
0.00.081.297 I print_info: n_expert         = 0
0.00.081.297 I print_info: n_expert_used    = 0
0.00.081.297 I print_info: causal attn      = 1
0.00.081.298 I print_info: pooling type     = 0
0.00.081.298 I print_info: rope type        = 2
0.00.081.298 I print_info: rope scaling     = linear
0.00.081.300 I print_info: freq_base_train  = 10000.0
0.00.081.301 I print_info: freq_scale_train = 1
0.00.081.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.302 I print_info: rope_finetuned   = unknown
0.00.081.303 I print_info: model type       = 1.4B
0.00.081.304 I print_info: model params     = 1.41 B
0.00.081.304 I print_info: general.name     = 1.4B
0.00.081.307 I print_info: vocab type       = BPE
0.00.081.307 I print_info: n_vocab          = 50304
0.00.081.308 I print_info: n_merges         = 50009
0.00.081.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.310 I print_info: LF token         = 187 'Ċ'
0.00.081.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.311 I print_info: max token length = 1024
0.00.081.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.611 I load_tensors: offloading output layer to GPU
0.00.157.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.619 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.157.620 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.527.171 I llama_context: constructing llama_context
0.00.527.180 I llama_context: n_seq_max     = 1
0.00.527.181 I llama_context: n_ctx         = 128
0.00.527.181 I llama_context: n_ctx_per_seq = 128
0.00.527.181 I llama_context: n_batch       = 128
0.00.527.182 I llama_context: n_ubatch      = 128
0.00.527.183 I llama_context: causal_attn   = 1
0.00.527.183 I llama_context: flash_attn    = 0
0.00.527.183 I llama_context: kv_unified    = false
0.00.527.188 I llama_context: freq_base     = 10000.0
0.00.527.189 I llama_context: freq_scale    = 1
0.00.527.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.200 I Running with Environment Variables:
0.00.527.201 I   GGML_SYCL_DEBUG: 0
0.00.527.201 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.202 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.202 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.203 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.203 I Build with Macros:
0.00.527.203 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.204 I   GGML_SYCL_F16: yes
0.00.527.206 I Found 1 SYCL devices:
0.00.527.206 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.206 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.313 I SYCL Optimization Feature:
0.00.527.313 I |ID|        Device Type|Reorder|
0.00.527.314 I |--|-------------------|-------|
0.00.527.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.384 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.391 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.530.392 I llama_context: graph nodes  = 967
0.00.530.393 I llama_context: graph splits = 2
0.00.530.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.598 I 
0.00.762.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.700 I perplexity: tokenizing the input ..
0.00.770.723 I perplexity: tokenization took 8.018 ms
0.00.770.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.571 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.928.855 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.928.967 I llama_perf_context_print:        load time =     762.02 ms
0.00.928.971 I llama_perf_context_print: prompt eval time =     152.31 ms /   128 tokens (    1.19 ms per token,   840.37 tokens per second)
0.00.928.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.974 I llama_perf_context_print:       total time =     166.38 ms /   129 tokens
0.00.928.975 I llama_perf_context_print:    graphs reused =          0

real	0m1,136s
user	0m0,619s
sys	0m0,545s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.073 I llama_model_loader: - type  f32:  194 tensors
0.00.026.074 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.077 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q6_K
0.00.026.081 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.649 I load: special tokens cache size = 25
0.00.082.083 I load: token to piece cache size = 0,2984 MB
0.00.082.105 I print_info: arch             = gptneox
0.00.082.106 I print_info: vocab_only       = 0
0.00.082.106 I print_info: n_ctx_train      = 2048
0.00.082.107 I print_info: n_embd           = 2048
0.00.082.107 I print_info: n_layer          = 24
0.00.082.120 I print_info: n_head           = 16
0.00.082.123 I print_info: n_head_kv        = 16
0.00.082.123 I print_info: n_rot            = 32
0.00.082.124 I print_info: n_swa            = 0
0.00.082.125 I print_info: is_swa_any       = 0
0.00.082.125 I print_info: n_embd_head_k    = 128
0.00.082.126 I print_info: n_embd_head_v    = 128
0.00.082.128 I print_info: n_gqa            = 1
0.00.082.130 I print_info: n_embd_k_gqa     = 2048
0.00.082.131 I print_info: n_embd_v_gqa     = 2048
0.00.082.133 I print_info: f_norm_eps       = 1,0e-05
0.00.082.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.134 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.134 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.135 I print_info: f_logit_scale    = 0,0e+00
0.00.082.135 I print_info: f_attn_scale     = 0,0e+00
0.00.082.136 I print_info: n_ff             = 8192
0.00.082.137 I print_info: n_expert         = 0
0.00.082.137 I print_info: n_expert_used    = 0
0.00.082.137 I print_info: causal attn      = 1
0.00.082.137 I print_info: pooling type     = 0
0.00.082.138 I print_info: rope type        = 2
0.00.082.138 I print_info: rope scaling     = linear
0.00.082.140 I print_info: freq_base_train  = 10000,0
0.00.082.140 I print_info: freq_scale_train = 1
0.00.082.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.141 I print_info: rope_finetuned   = unknown
0.00.082.142 I print_info: model type       = 1.4B
0.00.082.143 I print_info: model params     = 1,41 B
0.00.082.143 I print_info: general.name     = 1.4B
0.00.082.145 I print_info: vocab type       = BPE
0.00.082.145 I print_info: n_vocab          = 50304
0.00.082.146 I print_info: n_merges         = 50009
0.00.082.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.148 I print_info: LF token         = 187 'Ċ'
0.00.082.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.149 I print_info: max token length = 1024
0.00.082.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.094 I load_tensors: offloading output layer to GPU
0.00.176.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.102 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.176.103 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.593.755 I llama_context: constructing llama_context
0.00.593.761 I llama_context: n_seq_max     = 1
0.00.593.762 I llama_context: n_ctx         = 2048
0.00.593.762 I llama_context: n_ctx_per_seq = 2048
0.00.593.763 I llama_context: n_batch       = 2048
0.00.593.763 I llama_context: n_ubatch      = 512
0.00.593.764 I llama_context: causal_attn   = 1
0.00.593.764 I llama_context: flash_attn    = 0
0.00.593.764 I llama_context: kv_unified    = false
0.00.593.769 I llama_context: freq_base     = 10000,0
0.00.593.770 I llama_context: freq_scale    = 1
0.00.593.781 I Running with Environment Variables:
0.00.593.781 I   GGML_SYCL_DEBUG: 0
0.00.593.782 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.782 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.783 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.783 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.783 I Build with Macros:
0.00.593.783 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.784 I   GGML_SYCL_F16: yes
0.00.593.786 I Found 1 SYCL devices:
0.00.593.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.787 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.788 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.788 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.878 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.880 I SYCL Optimization Feature:
0.00.593.880 I |ID|        Device Type|Reorder|
0.00.593.881 I |--|-------------------|-------|
0.00.593.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.626 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.607.786 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.607.793 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.607.793 I llama_context: graph nodes  = 967
0.00.607.794 I llama_context: graph splits = 2
0.00.607.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.517 I main: llama threadpool init, n_threads = 8
0.00.903.542 I 
0.00.903.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.626 I 
0.00.903.774 I sampler seed: 1234
0.00.903.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.799 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.382.772 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15855,29 tokens per second)
0.03.382.776 I llama_perf_context_print:        load time =     901,26 ms
0.03.382.778 I llama_perf_context_print: prompt eval time =     163,27 ms /     7 tokens (   23,32 ms per token,    42,87 tokens per second)
0.03.382.780 I llama_perf_context_print:        eval time =    2302,69 ms /    63 runs   (   36,55 ms per token,    27,36 tokens per second)
0.03.382.780 I llama_perf_context_print:       total time =    2480,98 ms /    70 tokens
0.03.382.781 I llama_perf_context_print:    graphs reused =         60

real	0m3,599s
user	0m1,514s
sys	0m2,347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.102 I llama_model_loader: - type  f32:  194 tensors
0.00.027.103 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.107 I print_info: file format = GGUF V3 (latest)
0.00.027.110 I print_info: file type   = Q6_K
0.00.027.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.070 I load: special tokens cache size = 25
0.00.082.662 I load: token to piece cache size = 0.2984 MB
0.00.082.693 I print_info: arch             = gptneox
0.00.082.695 I print_info: vocab_only       = 0
0.00.082.695 I print_info: n_ctx_train      = 2048
0.00.082.696 I print_info: n_embd           = 2048
0.00.082.696 I print_info: n_layer          = 24
0.00.082.709 I print_info: n_head           = 16
0.00.082.712 I print_info: n_head_kv        = 16
0.00.082.713 I print_info: n_rot            = 32
0.00.082.713 I print_info: n_swa            = 0
0.00.082.714 I print_info: is_swa_any       = 0
0.00.082.715 I print_info: n_embd_head_k    = 128
0.00.082.715 I print_info: n_embd_head_v    = 128
0.00.082.720 I print_info: n_gqa            = 1
0.00.082.723 I print_info: n_embd_k_gqa     = 2048
0.00.082.725 I print_info: n_embd_v_gqa     = 2048
0.00.082.726 I print_info: f_norm_eps       = 1.0e-05
0.00.082.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.728 I print_info: f_logit_scale    = 0.0e+00
0.00.082.728 I print_info: f_attn_scale     = 0.0e+00
0.00.082.730 I print_info: n_ff             = 8192
0.00.082.730 I print_info: n_expert         = 0
0.00.082.730 I print_info: n_expert_used    = 0
0.00.082.731 I print_info: causal attn      = 1
0.00.082.731 I print_info: pooling type     = 0
0.00.082.731 I print_info: rope type        = 2
0.00.082.732 I print_info: rope scaling     = linear
0.00.082.733 I print_info: freq_base_train  = 10000.0
0.00.082.734 I print_info: freq_scale_train = 1
0.00.082.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.734 I print_info: rope_finetuned   = unknown
0.00.082.735 I print_info: model type       = 1.4B
0.00.082.736 I print_info: model params     = 1.41 B
0.00.082.736 I print_info: general.name     = 1.4B
0.00.082.739 I print_info: vocab type       = BPE
0.00.082.739 I print_info: n_vocab          = 50304
0.00.082.739 I print_info: n_merges         = 50009
0.00.082.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.742 I print_info: LF token         = 187 'Ċ'
0.00.082.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.743 I print_info: max token length = 1024
0.00.082.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.113 I load_tensors: offloading output layer to GPU
0.00.175.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.121 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.175.122 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.585.928 I llama_context: constructing llama_context
0.00.585.936 I llama_context: n_seq_max     = 1
0.00.585.937 I llama_context: n_ctx         = 128
0.00.585.937 I llama_context: n_ctx_per_seq = 128
0.00.585.938 I llama_context: n_batch       = 128
0.00.585.938 I llama_context: n_ubatch      = 128
0.00.585.939 I llama_context: causal_attn   = 1
0.00.585.940 I llama_context: flash_attn    = 0
0.00.585.940 I llama_context: kv_unified    = false
0.00.585.944 I llama_context: freq_base     = 10000.0
0.00.585.945 I llama_context: freq_scale    = 1
0.00.585.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.958 I Running with Environment Variables:
0.00.585.959 I   GGML_SYCL_DEBUG: 0
0.00.585.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.960 I Build with Macros:
0.00.585.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.961 I   GGML_SYCL_F16: yes
0.00.585.963 I Found 1 SYCL devices:
0.00.585.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.061 I SYCL Optimization Feature:
0.00.586.062 I |ID|        Device Type|Reorder|
0.00.586.062 I |--|-------------------|-------|
0.00.586.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.586.879 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.589.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.364 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.589.365 I llama_context: graph nodes  = 967
0.00.589.365 I llama_context: graph splits = 2
0.00.589.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.589.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.114 I 
0.00.846.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.236 I perplexity: tokenizing the input ..
0.00.854.257 I perplexity: tokenization took 8.015 ms
0.00.854.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.127 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.014.548 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.014.594 I llama_perf_context_print:        load time =     845.51 ms
0.01.014.596 I llama_perf_context_print: prompt eval time =     154.34 ms /   128 tokens (    1.21 ms per token,   829.31 tokens per second)
0.01.014.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.600 I llama_perf_context_print:       total time =     168.49 ms /   129 tokens
0.01.014.601 I llama_perf_context_print:    graphs reused =          0

real	0m1,210s
user	0m0,623s
sys	0m0,629s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.699 I llama_model_loader: - type  f32:  194 tensors
0.00.027.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.703 I print_info: file format = GGUF V3 (latest)
0.00.027.705 I print_info: file type   = Q4_0
0.00.027.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.854 I load: special tokens cache size = 25
0.00.085.949 I load: token to piece cache size = 0.2984 MB
0.00.085.980 I print_info: arch             = gptneox
0.00.085.981 I print_info: vocab_only       = 0
0.00.085.982 I print_info: n_ctx_train      = 2048
0.00.085.982 I print_info: n_embd           = 2048
0.00.085.983 I print_info: n_layer          = 24
0.00.085.996 I print_info: n_head           = 16
0.00.085.998 I print_info: n_head_kv        = 16
0.00.085.999 I print_info: n_rot            = 32
0.00.086.000 I print_info: n_swa            = 0
0.00.086.001 I print_info: is_swa_any       = 0
0.00.086.002 I print_info: n_embd_head_k    = 128
0.00.086.002 I print_info: n_embd_head_v    = 128
0.00.086.004 I print_info: n_gqa            = 1
0.00.086.006 I print_info: n_embd_k_gqa     = 2048
0.00.086.008 I print_info: n_embd_v_gqa     = 2048
0.00.086.009 I print_info: f_norm_eps       = 1.0e-05
0.00.086.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.011 I print_info: f_logit_scale    = 0.0e+00
0.00.086.012 I print_info: f_attn_scale     = 0.0e+00
0.00.086.013 I print_info: n_ff             = 8192
0.00.086.013 I print_info: n_expert         = 0
0.00.086.014 I print_info: n_expert_used    = 0
0.00.086.014 I print_info: causal attn      = 1
0.00.086.014 I print_info: pooling type     = 0
0.00.086.014 I print_info: rope type        = 2
0.00.086.015 I print_info: rope scaling     = linear
0.00.086.016 I print_info: freq_base_train  = 10000.0
0.00.086.017 I print_info: freq_scale_train = 1
0.00.086.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.018 I print_info: rope_finetuned   = unknown
0.00.086.018 I print_info: model type       = 1.4B
0.00.086.019 I print_info: model params     = 1.41 B
0.00.086.020 I print_info: general.name     = 1.4B
0.00.086.022 I print_info: vocab type       = BPE
0.00.086.022 I print_info: n_vocab          = 50304
0.00.086.022 I print_info: n_merges         = 50009
0.00.086.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.024 I print_info: LF token         = 187 'Ċ'
0.00.086.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.026 I print_info: max token length = 1024
0.00.086.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.914 I load_tensors: offloading output layer to GPU
0.00.140.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.921 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.922 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.431 I llama_context: constructing llama_context
0.00.448.438 I llama_context: n_seq_max     = 1
0.00.448.439 I llama_context: n_ctx         = 2048
0.00.448.439 I llama_context: n_ctx_per_seq = 2048
0.00.448.440 I llama_context: n_batch       = 2048
0.00.448.440 I llama_context: n_ubatch      = 512
0.00.448.441 I llama_context: causal_attn   = 1
0.00.448.441 I llama_context: flash_attn    = 0
0.00.448.442 I llama_context: kv_unified    = true
0.00.448.446 I llama_context: freq_base     = 10000.0
0.00.448.447 I llama_context: freq_scale    = 1
0.00.448.459 I Running with Environment Variables:
0.00.448.460 I   GGML_SYCL_DEBUG: 0
0.00.448.460 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.462 I Build with Macros:
0.00.448.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.462 I   GGML_SYCL_F16: yes
0.00.448.465 I Found 1 SYCL devices:
0.00.448.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.466 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.466 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.558 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.558 I SYCL Optimization Feature:
0.00.448.559 I |ID|        Device Type|Reorder|
0.00.448.559 I |--|-------------------|-------|
0.00.448.565 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.725 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.454.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.364 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.462.371 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.462.372 I llama_context: graph nodes  = 967
0.00.462.372 I llama_context: graph splits = 2
0.00.462.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.826.262 I llama_context: constructing llama_context
0.01.826.272 I llama_context: n_seq_max     = 1
0.01.826.272 I llama_context: n_ctx         = 2048
0.01.826.273 I llama_context: n_ctx_per_seq = 2048
0.01.826.273 I llama_context: n_batch       = 2048
0.01.826.273 I llama_context: n_ubatch      = 512
0.01.826.274 I llama_context: causal_attn   = 1
0.01.826.275 I llama_context: flash_attn    = 0
0.01.826.275 I llama_context: kv_unified    = true
0.01.826.279 I llama_context: freq_base     = 10000.0
0.01.826.280 I llama_context: freq_scale    = 1
0.01.826.353 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.828.723 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.831.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.507 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.839.515 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.839.516 I llama_context: graph nodes  = 967
0.01.839.516 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.430.232 I llama_context: constructing llama_context
0.02.430.243 I llama_context: n_seq_max     = 1
0.02.430.244 I llama_context: n_ctx         = 2048
0.02.430.244 I llama_context: n_ctx_per_seq = 2048
0.02.430.245 I llama_context: n_batch       = 2048
0.02.430.246 I llama_context: n_ubatch      = 512
0.02.430.246 I llama_context: causal_attn   = 1
0.02.430.247 I llama_context: flash_attn    = 0
0.02.430.248 I llama_context: kv_unified    = true
0.02.430.252 I llama_context: freq_base     = 10000.0
0.02.430.253 I llama_context: freq_scale    = 1
0.02.430.330 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.432.687 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.435.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.442.977 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.442.985 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.442.985 I llama_context: graph nodes  = 967
0.02.442.986 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,655s
user	0m2,153s
sys	0m1,683s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 6041 (580d68b8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.396 I llama_model_loader: - type  f32:  194 tensors
0.00.026.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.401 I print_info: file format = GGUF V3 (latest)
0.00.026.403 I print_info: file type   = Q4_0
0.00.026.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.830 I load: special tokens cache size = 25
0.00.082.548 I load: token to piece cache size = 0.2984 MB
0.00.082.579 I print_info: arch             = gptneox
0.00.082.580 I print_info: vocab_only       = 0
0.00.082.581 I print_info: n_ctx_train      = 2048
0.00.082.581 I print_info: n_embd           = 2048
0.00.082.581 I print_info: n_layer          = 24
0.00.082.595 I print_info: n_head           = 16
0.00.082.597 I print_info: n_head_kv        = 16
0.00.082.597 I print_info: n_rot            = 32
0.00.082.598 I print_info: n_swa            = 0
0.00.082.599 I print_info: is_swa_any       = 0
0.00.082.600 I print_info: n_embd_head_k    = 128
0.00.082.600 I print_info: n_embd_head_v    = 128
0.00.082.602 I print_info: n_gqa            = 1
0.00.082.604 I print_info: n_embd_k_gqa     = 2048
0.00.082.606 I print_info: n_embd_v_gqa     = 2048
0.00.082.607 I print_info: f_norm_eps       = 1.0e-05
0.00.082.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.609 I print_info: f_logit_scale    = 0.0e+00
0.00.082.609 I print_info: f_attn_scale     = 0.0e+00
0.00.082.610 I print_info: n_ff             = 8192
0.00.082.611 I print_info: n_expert         = 0
0.00.082.611 I print_info: n_expert_used    = 0
0.00.082.612 I print_info: causal attn      = 1
0.00.082.612 I print_info: pooling type     = 0
0.00.082.612 I print_info: rope type        = 2
0.00.082.612 I print_info: rope scaling     = linear
0.00.082.614 I print_info: freq_base_train  = 10000.0
0.00.082.614 I print_info: freq_scale_train = 1
0.00.082.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.615 I print_info: rope_finetuned   = unknown
0.00.082.617 I print_info: model type       = 1.4B
0.00.082.618 I print_info: model params     = 1.41 B
0.00.082.618 I print_info: general.name     = 1.4B
0.00.082.620 I print_info: vocab type       = BPE
0.00.082.621 I print_info: n_vocab          = 50304
0.00.082.621 I print_info: n_merges         = 50009
0.00.082.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.623 I print_info: LF token         = 187 'Ċ'
0.00.082.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: max token length = 1024
0.00.082.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.371 I load_tensors: offloading output layer to GPU
0.00.138.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.378 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.443.705 I llama_context: constructing llama_context
0.00.443.714 I llama_context: n_seq_max     = 1
0.00.443.715 I llama_context: n_ctx         = 2048
0.00.443.715 I llama_context: n_ctx_per_seq = 2048
0.00.443.716 I llama_context: n_batch       = 2048
0.00.443.716 I llama_context: n_ubatch      = 512
0.00.443.717 I llama_context: causal_attn   = 1
0.00.443.717 I llama_context: flash_attn    = 1
0.00.443.718 I llama_context: kv_unified    = true
0.00.443.722 I llama_context: freq_base     = 10000.0
0.00.443.723 I llama_context: freq_scale    = 1
0.00.443.735 I Running with Environment Variables:
0.00.443.735 I   GGML_SYCL_DEBUG: 0
0.00.443.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.737 I Build with Macros:
0.00.443.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.738 I   GGML_SYCL_F16: yes
0.00.443.740 I Found 1 SYCL devices:
0.00.443.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.829 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.830 I SYCL Optimization Feature:
0.00.443.830 I |ID|        Device Type|Reorder|
0.00.443.831 I |--|-------------------|-------|
0.00.443.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.449.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.134 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.142 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.461.142 I llama_context: graph nodes  = 872
0.00.461.142 I llama_context: graph splits = 50
0.00.461.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.657.979 I llama_context: constructing llama_context
0.01.657.995 I llama_context: n_seq_max     = 1
0.01.657.996 I llama_context: n_ctx         = 2048
0.01.657.997 I llama_context: n_ctx_per_seq = 2048
0.01.657.997 I llama_context: n_batch       = 2048
0.01.657.997 I llama_context: n_ubatch      = 512
0.01.657.998 I llama_context: causal_attn   = 1
0.01.657.998 I llama_context: flash_attn    = 1
0.01.657.999 I llama_context: kv_unified    = true
0.01.658.003 I llama_context: freq_base     = 10000.0
0.01.658.004 I llama_context: freq_scale    = 1
0.01.658.106 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.660.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.663.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.674.443 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.674.449 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.674.450 I llama_context: graph nodes  = 872
0.01.674.450 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.290.477 I llama_context: constructing llama_context
0.02.290.486 I llama_context: n_seq_max     = 1
0.02.290.487 I llama_context: n_ctx         = 2048
0.02.290.487 I llama_context: n_ctx_per_seq = 2048
0.02.290.488 I llama_context: n_batch       = 2048
0.02.290.489 I llama_context: n_ubatch      = 512
0.02.290.489 I llama_context: causal_attn   = 1
0.02.290.490 I llama_context: flash_attn    = 1
0.02.290.491 I llama_context: kv_unified    = true
0.02.290.495 I llama_context: freq_base     = 10000.0
0.02.290.515 I llama_context: freq_scale    = 1
0.02.290.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.292.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.295.518 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.306.801 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.306.807 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.306.807 I llama_context: graph nodes  = 872
0.02.306.808 I llama_context: graph splits = 50
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

real	0m3,118s
user	0m17,987s
sys	0m2,159s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.62 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.34 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
0.49user 1.87system 0:02.37elapsed 100%CPU (0avgtext+0avgdata 3059488maxresident)k
8inputs+56outputs (1major+110834minor)pagefaults 0swaps
```
