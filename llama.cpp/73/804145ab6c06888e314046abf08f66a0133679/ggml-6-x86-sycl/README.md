## Summary

- status:  SUCCESS ✅
- runtime: 6:56.08
- date:    Kam 28 Agu 2025 09:23:43  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73804145ab6c06888e314046abf08f66a0133679
- author:  compilade
```
ggml : fix SSM_SCAN for n_groups > 1 (#15625)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.73 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.77 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.59 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.13 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.69 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.89 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.28 sec*proc (36 tests)

Total Test time (real) = 134.32 sec

real	2m14,359s
user	4m7,136s
sys	0m49,879s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.244 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.155 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.195 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.203 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.209 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.210 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.222 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.223 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.224 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.225 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.225 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.275 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.370 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.378 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.378 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.379 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.380 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.380 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.381 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.382 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.383 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.385 I llama_model_loader: - type  f32:  124 tensors
0.00.013.385 I llama_model_loader: - type  f16:   73 tensors
0.00.013.389 I print_info: file format = GGUF V3 (latest)
0.00.013.392 I print_info: file type   = F16
0.00.013.394 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.271 I load: printing all EOG tokens:
0.00.036.272 I load:   - 102 ('[SEP]')
0.00.036.327 I load: special tokens cache size = 5
0.00.040.061 I load: token to piece cache size = 0.2032 MB
0.00.040.081 I print_info: arch             = bert
0.00.040.082 I print_info: vocab_only       = 0
0.00.040.083 I print_info: n_ctx_train      = 512
0.00.040.083 I print_info: n_embd           = 384
0.00.040.084 I print_info: n_layer          = 12
0.00.040.091 I print_info: n_head           = 12
0.00.040.094 I print_info: n_head_kv        = 12
0.00.040.095 I print_info: n_rot            = 32
0.00.040.095 I print_info: n_swa            = 0
0.00.040.097 I print_info: is_swa_any       = 0
0.00.040.097 I print_info: n_embd_head_k    = 32
0.00.040.098 I print_info: n_embd_head_v    = 32
0.00.040.100 I print_info: n_gqa            = 1
0.00.040.103 I print_info: n_embd_k_gqa     = 384
0.00.040.104 I print_info: n_embd_v_gqa     = 384
0.00.040.106 I print_info: f_norm_eps       = 1.0e-12
0.00.040.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.109 I print_info: f_logit_scale    = 0.0e+00
0.00.040.109 I print_info: f_attn_scale     = 0.0e+00
0.00.040.111 I print_info: n_ff             = 1536
0.00.040.112 I print_info: n_expert         = 0
0.00.040.113 I print_info: n_expert_used    = 0
0.00.040.113 I print_info: causal attn      = 0
0.00.040.114 I print_info: pooling type     = 2
0.00.040.114 I print_info: rope type        = 2
0.00.040.115 I print_info: rope scaling     = linear
0.00.040.116 I print_info: freq_base_train  = 10000.0
0.00.040.117 I print_info: freq_scale_train = 1
0.00.040.118 I print_info: n_ctx_orig_yarn  = 512
0.00.040.118 I print_info: rope_finetuned   = unknown
0.00.040.118 I print_info: n_cls_out        = 1
0.00.040.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.121 I print_info: model type       = 33M
0.00.040.122 I print_info: model params     = 33.21 M
0.00.040.123 I print_info: general.name     = Bge Small
0.00.040.125 I print_info: vocab type       = WPM
0.00.040.125 I print_info: n_vocab          = 30522
0.00.040.126 I print_info: n_merges         = 0
0.00.040.126 I print_info: BOS token        = 101 '[CLS]'
0.00.040.127 I print_info: EOS token        = 102 '[SEP]'
0.00.040.127 I print_info: UNK token        = 100 '[UNK]'
0.00.040.127 I print_info: SEP token        = 102 '[SEP]'
0.00.040.128 I print_info: PAD token        = 0 '[PAD]'
0.00.040.129 I print_info: MASK token       = 103 '[MASK]'
0.00.040.129 I print_info: LF token         = 0 '[PAD]'
0.00.040.130 I print_info: EOG token        = 102 '[SEP]'
0.00.040.130 I print_info: max token length = 21
0.00.040.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.569 I load_tensors: offloading output layer to GPU
0.00.047.570 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.574 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.576 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.072.395 I llama_context: constructing llama_context
0.00.072.403 I llama_context: n_seq_max     = 1
0.00.072.403 I llama_context: n_ctx         = 512
0.00.072.404 I llama_context: n_ctx_per_seq = 512
0.00.072.405 I llama_context: n_batch       = 2048
0.00.072.405 I llama_context: n_ubatch      = 2048
0.00.072.406 I llama_context: causal_attn   = 0
0.00.072.407 I llama_context: flash_attn    = 0
0.00.072.407 I llama_context: kv_unified    = true
0.00.072.412 I llama_context: freq_base     = 10000.0
0.00.072.413 I llama_context: freq_scale    = 1
0.00.072.425 I Running with Environment Variables:
0.00.072.425 I   GGML_SYCL_DEBUG: 0
0.00.072.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.426 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.427 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.428 I Build with Macros:
0.00.072.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.429 I   GGML_SYCL_F16: yes
0.00.072.431 I Found 1 SYCL devices:
0.00.072.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.433 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.526 I SYCL Optimization Feature:
0.00.072.527 I |ID|        Device Type|Reorder|
0.00.072.527 I |--|-------------------|-------|
0.00.072.534 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.705 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.453 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.074.463 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.074.464 I llama_context: graph nodes  = 431
0.00.074.466 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.074.482 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.972 I 
0.00.314.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.380.688 I llama_perf_context_print:        load time =     313.41 ms
0.00.380.690 I llama_perf_context_print: prompt eval time =      65.29 ms /     9 tokens (    7.25 ms per token,   137.84 tokens per second)
0.00.380.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.693 I llama_perf_context_print:       total time =      66.73 ms /    10 tokens
0.00.380.694 I llama_perf_context_print:    graphs reused =          0

real	0m0,569s
user	0m2,213s
sys	0m0,271s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.307 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.051 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.087 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.091 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.095 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.097 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.097 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.098 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.104 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.105 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.106 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.120 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.121 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.122 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.122 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.066 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.068 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.069 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.069 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.070 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.071 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.072 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.073 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.074 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.077 I llama_model_loader: - type  f32:  124 tensors
0.00.014.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.081 I print_info: file format = GGUF V3 (latest)
0.00.014.084 I print_info: file type   = Q8_0
0.00.014.087 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.040.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.557 I load: printing all EOG tokens:
0.00.040.558 I load:   - 102 ('[SEP]')
0.00.040.648 I load: special tokens cache size = 5
0.00.044.662 I load: token to piece cache size = 0.2032 MB
0.00.044.687 I print_info: arch             = bert
0.00.044.688 I print_info: vocab_only       = 0
0.00.044.689 I print_info: n_ctx_train      = 512
0.00.044.689 I print_info: n_embd           = 384
0.00.044.690 I print_info: n_layer          = 12
0.00.044.703 I print_info: n_head           = 12
0.00.044.705 I print_info: n_head_kv        = 12
0.00.044.706 I print_info: n_rot            = 32
0.00.044.706 I print_info: n_swa            = 0
0.00.044.708 I print_info: is_swa_any       = 0
0.00.044.709 I print_info: n_embd_head_k    = 32
0.00.044.709 I print_info: n_embd_head_v    = 32
0.00.044.711 I print_info: n_gqa            = 1
0.00.044.716 I print_info: n_embd_k_gqa     = 384
0.00.044.719 I print_info: n_embd_v_gqa     = 384
0.00.044.720 I print_info: f_norm_eps       = 1.0e-12
0.00.044.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.723 I print_info: f_logit_scale    = 0.0e+00
0.00.044.723 I print_info: f_attn_scale     = 0.0e+00
0.00.044.725 I print_info: n_ff             = 1536
0.00.044.726 I print_info: n_expert         = 0
0.00.044.726 I print_info: n_expert_used    = 0
0.00.044.727 I print_info: causal attn      = 0
0.00.044.727 I print_info: pooling type     = 2
0.00.044.728 I print_info: rope type        = 2
0.00.044.728 I print_info: rope scaling     = linear
0.00.044.730 I print_info: freq_base_train  = 10000.0
0.00.044.731 I print_info: freq_scale_train = 1
0.00.044.732 I print_info: n_ctx_orig_yarn  = 512
0.00.044.732 I print_info: rope_finetuned   = unknown
0.00.044.733 I print_info: n_cls_out        = 1
0.00.044.734 I print_info: cls_label[ 0]    = LABEL_0
0.00.044.735 I print_info: model type       = 33M
0.00.044.736 I print_info: model params     = 33.21 M
0.00.044.737 I print_info: general.name     = Bge Small
0.00.044.741 I print_info: vocab type       = WPM
0.00.044.741 I print_info: n_vocab          = 30522
0.00.044.742 I print_info: n_merges         = 0
0.00.044.744 I print_info: BOS token        = 101 '[CLS]'
0.00.044.745 I print_info: EOS token        = 102 '[SEP]'
0.00.044.745 I print_info: UNK token        = 100 '[UNK]'
0.00.044.746 I print_info: SEP token        = 102 '[SEP]'
0.00.044.746 I print_info: PAD token        = 0 '[PAD]'
0.00.044.747 I print_info: MASK token       = 103 '[MASK]'
0.00.044.748 I print_info: LF token         = 0 '[PAD]'
0.00.044.748 I print_info: EOG token        = 102 '[SEP]'
0.00.044.750 I print_info: max token length = 21
0.00.044.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.063.583 I load_tensors: offloading output layer to GPU
0.00.063.584 I load_tensors: offloaded 13/13 layers to GPU
0.00.063.593 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.063.596 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.064 I llama_context: constructing llama_context
0.00.078.072 I llama_context: n_seq_max     = 1
0.00.078.073 I llama_context: n_ctx         = 512
0.00.078.073 I llama_context: n_ctx_per_seq = 512
0.00.078.074 I llama_context: n_batch       = 2048
0.00.078.075 I llama_context: n_ubatch      = 2048
0.00.078.075 I llama_context: causal_attn   = 0
0.00.078.076 I llama_context: flash_attn    = 0
0.00.078.076 I llama_context: kv_unified    = true
0.00.078.081 I llama_context: freq_base     = 10000.0
0.00.078.082 I llama_context: freq_scale    = 1
0.00.078.094 I Running with Environment Variables:
0.00.078.095 I   GGML_SYCL_DEBUG: 0
0.00.078.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.097 I Build with Macros:
0.00.078.098 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.099 I   GGML_SYCL_F16: yes
0.00.078.101 I Found 1 SYCL devices:
0.00.078.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.103 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.200 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.201 I SYCL Optimization Feature:
0.00.078.201 I |ID|        Device Type|Reorder|
0.00.078.201 I |--|-------------------|-------|
0.00.078.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.354 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.421 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.080.428 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.080.429 I llama_context: graph nodes  = 431
0.00.080.429 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.080.443 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.468 I 
0.00.226.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.332.940 I llama_perf_context_print:        load time =     225.80 ms
0.00.332.942 I llama_perf_context_print: prompt eval time =     104.28 ms /     9 tokens (   11.59 ms per token,    86.30 tokens per second)
0.00.332.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.944 I llama_perf_context_print:       total time =     106.48 ms /    10 tokens
0.00.332.945 I llama_perf_context_print:    graphs reused =          0

real	0m0,504s
user	0m2,024s
sys	0m0,261s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.243 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.252 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.975 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.005 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.007 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.008 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.009 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.013 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.014 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.015 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.023 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.025 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.787 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.135 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.136 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.137 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.138 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.139 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.140 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.141 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.141 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.142 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.144 I llama_model_loader: - type  f32:   40 tensors
0.00.031.145 I llama_model_loader: - type  f16:   26 tensors
0.00.031.149 I print_info: file format = GGUF V3 (latest)
0.00.031.151 I print_info: file type   = F16
0.00.031.155 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.592 W load: empty token at index 5
0.00.056.607 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.717 I load: printing all EOG tokens:
0.00.087.718 I load:   - 2 ('</s>')
0.00.087.875 I load: special tokens cache size = 5
0.00.571.680 I load: token to piece cache size = 1.5060 MB
0.00.571.720 I print_info: arch             = jina-bert-v2
0.00.571.721 I print_info: vocab_only       = 0
0.00.571.722 I print_info: n_ctx_train      = 8192
0.00.571.722 I print_info: n_embd           = 384
0.00.571.723 I print_info: n_layer          = 4
0.00.571.738 I print_info: n_head           = 12
0.00.571.740 I print_info: n_head_kv        = 12
0.00.571.741 I print_info: n_rot            = 32
0.00.571.741 I print_info: n_swa            = 0
0.00.571.743 I print_info: is_swa_any       = 0
0.00.571.743 I print_info: n_embd_head_k    = 32
0.00.571.744 I print_info: n_embd_head_v    = 32
0.00.571.746 I print_info: n_gqa            = 1
0.00.571.748 I print_info: n_embd_k_gqa     = 384
0.00.571.749 I print_info: n_embd_v_gqa     = 384
0.00.571.751 I print_info: f_norm_eps       = 1.0e-12
0.00.571.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.571.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.571.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.571.754 I print_info: f_logit_scale    = 0.0e+00
0.00.571.755 I print_info: f_attn_scale     = 0.0e+00
0.00.571.757 I print_info: n_ff             = 1536
0.00.571.757 I print_info: n_expert         = 0
0.00.571.758 I print_info: n_expert_used    = 0
0.00.571.758 I print_info: causal attn      = 0
0.00.571.759 I print_info: pooling type     = -1
0.00.571.759 I print_info: rope type        = -1
0.00.571.760 I print_info: rope scaling     = linear
0.00.571.761 I print_info: freq_base_train  = 10000.0
0.00.571.762 I print_info: freq_scale_train = 1
0.00.571.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.571.763 I print_info: rope_finetuned   = unknown
0.00.571.764 I print_info: model type       = 33M
0.00.571.765 I print_info: model params     = 32.90 M
0.00.571.765 I print_info: general.name     = Jina Bert Implementation
0.00.571.768 I print_info: vocab type       = BPE
0.00.571.769 I print_info: n_vocab          = 61056
0.00.571.769 I print_info: n_merges         = 39382
0.00.571.800 I print_info: BOS token        = 0 '<s>'
0.00.571.801 I print_info: EOS token        = 2 '</s>'
0.00.571.801 I print_info: UNK token        = 3 '<unk>'
0.00.571.802 I print_info: SEP token        = 2 '</s>'
0.00.571.802 I print_info: PAD token        = 1 '<pad>'
0.00.571.803 I print_info: MASK token       = 4 '<mask>'
0.00.571.804 I print_info: EOG token        = 2 '</s>'
0.00.571.804 I print_info: max token length = 45
0.00.571.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.184 I load_tensors: offloading 4 repeating layers to GPU
0.00.579.192 I load_tensors: offloading output layer to GPU
0.00.579.193 I load_tensors: offloaded 5/5 layers to GPU
0.00.579.198 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.579.199 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.593.228 I llama_context: constructing llama_context
0.00.593.235 I llama_context: n_seq_max     = 1
0.00.593.235 I llama_context: n_ctx         = 8192
0.00.593.236 I llama_context: n_ctx_per_seq = 8192
0.00.593.237 I llama_context: n_batch       = 2048
0.00.593.237 I llama_context: n_ubatch      = 2048
0.00.593.238 I llama_context: causal_attn   = 0
0.00.593.238 I llama_context: flash_attn    = 0
0.00.593.239 I llama_context: kv_unified    = true
0.00.593.241 I llama_context: freq_base     = 10000.0
0.00.593.242 I llama_context: freq_scale    = 1
0.00.593.253 I Running with Environment Variables:
0.00.593.253 I   GGML_SYCL_DEBUG: 0
0.00.593.254 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.255 I Build with Macros:
0.00.593.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.256 I   GGML_SYCL_F16: yes
0.00.593.259 I Found 1 SYCL devices:
0.00.593.259 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.348 I SYCL Optimization Feature:
0.00.593.348 I |ID|        Device Type|Reorder|
0.00.593.348 I |--|-------------------|-------|
0.00.593.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.481 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.604.390 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.604.397 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.604.397 I llama_context: graph nodes  = 148
0.00.604.398 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.604.416 I common_init_from_params: added </s> logit bias = -inf
0.00.604.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.604.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.313 I 
0.00.806.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.658 I main: prompt 0: 'what is panda?	hi'
0.00.806.663 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.806.671 I main: prompt 1: 'what is panda?	it's a bear'
0.00.806.671 I main: number of tokens in prompt = 13
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


0.00.806.678 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.806.679 I main: number of tokens in prompt = 40
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


0.00.806.780 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.085.406 I llama_perf_context_print:        load time =     805.76 ms
0.01.085.408 I llama_perf_context_print: prompt eval time =     278.55 ms /    62 tokens (    4.49 ms per token,   222.58 tokens per second)
0.01.085.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.411 I llama_perf_context_print:       total time =     279.11 ms /    63 tokens
0.01.085.411 I llama_perf_context_print:    graphs reused =          0

real	0m1,305s
user	0m2,399s
sys	0m0,301s
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
0.00.000.388 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.000.943 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.383 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.384 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.384 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.439 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.107 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.126 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.131 I llama_model_loader: - type  f32:  194 tensors
0.00.035.132 I llama_model_loader: - type  f16:   98 tensors
0.00.035.139 I print_info: file format = GGUF V3 (latest)
0.00.035.144 I print_info: file type   = all F32 (guessed)
0.00.035.151 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.455 I load: printing all EOG tokens:
0.00.100.471 I load:   - 0 ('<|endoftext|>')
0.00.100.739 I load: special tokens cache size = 25
0.00.119.921 I load: token to piece cache size = 0,2984 MB
0.00.119.975 I print_info: arch             = gptneox
0.00.119.976 I print_info: vocab_only       = 0
0.00.119.977 I print_info: n_ctx_train      = 2048
0.00.119.978 I print_info: n_embd           = 2048
0.00.119.978 I print_info: n_layer          = 24
0.00.120.002 I print_info: n_head           = 16
0.00.120.006 I print_info: n_head_kv        = 16
0.00.120.006 I print_info: n_rot            = 32
0.00.120.007 I print_info: n_swa            = 0
0.00.120.009 I print_info: is_swa_any       = 0
0.00.120.010 I print_info: n_embd_head_k    = 128
0.00.120.010 I print_info: n_embd_head_v    = 128
0.00.120.013 I print_info: n_gqa            = 1
0.00.120.016 I print_info: n_embd_k_gqa     = 2048
0.00.120.019 I print_info: n_embd_v_gqa     = 2048
0.00.120.021 I print_info: f_norm_eps       = 1,0e-05
0.00.120.022 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.023 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.023 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.024 I print_info: f_logit_scale    = 0,0e+00
0.00.120.025 I print_info: f_attn_scale     = 0,0e+00
0.00.120.027 I print_info: n_ff             = 8192
0.00.120.027 I print_info: n_expert         = 0
0.00.120.028 I print_info: n_expert_used    = 0
0.00.120.028 I print_info: causal attn      = 1
0.00.120.029 I print_info: pooling type     = 0
0.00.120.029 I print_info: rope type        = 2
0.00.120.030 I print_info: rope scaling     = linear
0.00.120.033 I print_info: freq_base_train  = 10000,0
0.00.120.033 I print_info: freq_scale_train = 1
0.00.120.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.035 I print_info: rope_finetuned   = unknown
0.00.120.036 I print_info: model type       = 1.4B
0.00.120.037 I print_info: model params     = 1,41 B
0.00.120.038 I print_info: general.name     = 1.4B
0.00.120.042 I print_info: vocab type       = BPE
0.00.120.043 I print_info: n_vocab          = 50304
0.00.120.043 I print_info: n_merges         = 50009
0.00.120.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.047 I print_info: LF token         = 187 'Ċ'
0.00.120.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.049 I print_info: max token length = 1024
0.00.120.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.766 I load_tensors: offloading output layer to GPU
0.00.506.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.781 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.506.782 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.602.156 I llama_context: constructing llama_context
0.02.602.169 I llama_context: n_seq_max     = 1
0.02.602.170 I llama_context: n_ctx         = 2048
0.02.602.171 I llama_context: n_ctx_per_seq = 2048
0.02.602.172 I llama_context: n_batch       = 2048
0.02.602.172 I llama_context: n_ubatch      = 512
0.02.602.173 I llama_context: causal_attn   = 1
0.02.602.174 I llama_context: flash_attn    = 0
0.02.602.174 I llama_context: kv_unified    = false
0.02.602.181 I llama_context: freq_base     = 10000,0
0.02.602.182 I llama_context: freq_scale    = 1
0.02.602.198 I Running with Environment Variables:
0.02.602.199 I   GGML_SYCL_DEBUG: 0
0.02.602.199 I   GGML_SYCL_DISABLE_OPT: 0
0.02.602.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.602.200 I   GGML_SYCL_DISABLE_DNN: 0
0.02.602.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.602.200 I Build with Macros:
0.02.602.201 I   GGML_SYCL_FORCE_MMQ: no
0.02.602.201 I   GGML_SYCL_F16: yes
0.02.602.204 I Found 1 SYCL devices:
0.02.602.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.602.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.602.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.602.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.602.295 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.602.296 I SYCL Optimization Feature:
0.02.602.296 I |ID|        Device Type|Reorder|
0.02.602.297 I |--|-------------------|-------|
0.02.602.302 I | 0| [level_zero:gpu:0]|      Y|
0.02.602.526 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.607.196 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.609.185 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.652.780 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.652.787 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.652.788 I llama_context: graph nodes  = 943
0.02.652.789 I llama_context: graph splits = 2
0.02.652.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.653.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.653.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.918.004 I main: llama threadpool init, n_threads = 8
0.02.918.028 I 
0.02.918.096 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.918.096 I 
0.02.918.229 I sampler seed: 1234
0.02.918.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.918.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.918.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.918.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.780.075 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20349,67 tokens per second)
0.04.780.078 I llama_perf_context_print:        load time =    2915,18 ms
0.04.780.080 I llama_perf_context_print: prompt eval time =      56,23 ms /     7 tokens (    8,03 ms per token,   124,49 tokens per second)
0.04.780.082 I llama_perf_context_print:        eval time =    1792,98 ms /    63 runs   (   28,46 ms per token,    35,14 tokens per second)
0.04.780.083 I llama_perf_context_print:       total time =    1863,94 ms /    70 tokens
0.04.780.083 I llama_perf_context_print:    graphs reused =         60

real	0m5,054s
user	0m2,130s
sys	0m3,155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.111 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.119 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.122 I llama_model_loader: - type  f32:  194 tensors
0.00.032.123 I llama_model_loader: - type  f16:   98 tensors
0.00.032.127 I print_info: file format = GGUF V3 (latest)
0.00.032.129 I print_info: file type   = all F32 (guessed)
0.00.032.133 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.025 I load: printing all EOG tokens:
0.00.084.036 I load:   - 0 ('<|endoftext|>')
0.00.084.174 I load: special tokens cache size = 25
0.00.103.076 I load: token to piece cache size = 0.2984 MB
0.00.103.105 I print_info: arch             = gptneox
0.00.103.106 I print_info: vocab_only       = 0
0.00.103.106 I print_info: n_ctx_train      = 2048
0.00.103.107 I print_info: n_embd           = 2048
0.00.103.107 I print_info: n_layer          = 24
0.00.103.122 I print_info: n_head           = 16
0.00.103.125 I print_info: n_head_kv        = 16
0.00.103.125 I print_info: n_rot            = 32
0.00.103.125 I print_info: n_swa            = 0
0.00.103.127 I print_info: is_swa_any       = 0
0.00.103.127 I print_info: n_embd_head_k    = 128
0.00.103.128 I print_info: n_embd_head_v    = 128
0.00.103.130 I print_info: n_gqa            = 1
0.00.103.132 I print_info: n_embd_k_gqa     = 2048
0.00.103.134 I print_info: n_embd_v_gqa     = 2048
0.00.103.136 I print_info: f_norm_eps       = 1.0e-05
0.00.103.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.139 I print_info: f_logit_scale    = 0.0e+00
0.00.103.139 I print_info: f_attn_scale     = 0.0e+00
0.00.103.141 I print_info: n_ff             = 8192
0.00.103.141 I print_info: n_expert         = 0
0.00.103.142 I print_info: n_expert_used    = 0
0.00.103.142 I print_info: causal attn      = 1
0.00.103.142 I print_info: pooling type     = 0
0.00.103.143 I print_info: rope type        = 2
0.00.103.143 I print_info: rope scaling     = linear
0.00.103.145 I print_info: freq_base_train  = 10000.0
0.00.103.146 I print_info: freq_scale_train = 1
0.00.103.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.147 I print_info: rope_finetuned   = unknown
0.00.103.147 I print_info: model type       = 1.4B
0.00.103.148 I print_info: model params     = 1.41 B
0.00.103.148 I print_info: general.name     = 1.4B
0.00.103.151 I print_info: vocab type       = BPE
0.00.103.151 I print_info: n_vocab          = 50304
0.00.103.152 I print_info: n_merges         = 50009
0.00.103.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: LF token         = 187 'Ċ'
0.00.103.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.498 I load_tensors: offloading output layer to GPU
0.00.346.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.516 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.346.517 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.491.193 I llama_context: constructing llama_context
0.02.491.201 I llama_context: n_seq_max     = 1
0.02.491.201 I llama_context: n_ctx         = 128
0.02.491.202 I llama_context: n_ctx_per_seq = 128
0.02.491.202 I llama_context: n_batch       = 128
0.02.491.203 I llama_context: n_ubatch      = 128
0.02.491.203 I llama_context: causal_attn   = 1
0.02.491.204 I llama_context: flash_attn    = 0
0.02.491.204 I llama_context: kv_unified    = false
0.02.491.208 I llama_context: freq_base     = 10000.0
0.02.491.209 I llama_context: freq_scale    = 1
0.02.491.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.491.225 I Running with Environment Variables:
0.02.491.226 I   GGML_SYCL_DEBUG: 0
0.02.491.226 I   GGML_SYCL_DISABLE_OPT: 0
0.02.491.227 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.491.227 I   GGML_SYCL_DISABLE_DNN: 0
0.02.491.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.491.228 I Build with Macros:
0.02.491.228 I   GGML_SYCL_FORCE_MMQ: no
0.02.491.228 I   GGML_SYCL_F16: yes
0.02.491.231 I Found 1 SYCL devices:
0.02.491.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.491.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.491.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.491.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.491.340 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.491.341 I SYCL Optimization Feature:
0.02.491.341 I |ID|        Device Type|Reorder|
0.02.491.342 I |--|-------------------|-------|
0.02.491.349 I | 0| [level_zero:gpu:0]|      Y|
0.02.491.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.492.191 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.492.586 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.494.769 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.494.778 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.494.779 I llama_context: graph nodes  = 943
0.02.494.780 I llama_context: graph splits = 2
0.02.494.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.495.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.495.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.745.700 I 
0.02.745.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.745.783 I perplexity: tokenizing the input ..
0.02.755.651 I perplexity: tokenization took 9.863 ms
0.02.755.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.893.180 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.898.487 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.898.553 I llama_perf_context_print:        load time =    2745.02 ms
0.02.898.556 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.18 tokens per second)
0.02.898.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.898.561 I llama_perf_context_print:       total time =     152.87 ms /   129 tokens
0.02.898.562 I llama_perf_context_print:    graphs reused =          0

real	0m3,145s
user	0m1,284s
sys	0m1,893s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.371 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.000.878 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.960 I llama_model_loader: - type  f32:  194 tensors
0.00.034.960 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.964 I print_info: file format = GGUF V3 (latest)
0.00.034.967 I print_info: file type   = Q8_0
0.00.034.971 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.087.980 I load: printing all EOG tokens:
0.00.087.991 I load:   - 0 ('<|endoftext|>')
0.00.088.138 I load: special tokens cache size = 25
0.00.108.105 I load: token to piece cache size = 0,2984 MB
0.00.108.133 I print_info: arch             = gptneox
0.00.108.134 I print_info: vocab_only       = 0
0.00.108.135 I print_info: n_ctx_train      = 2048
0.00.108.135 I print_info: n_embd           = 2048
0.00.108.136 I print_info: n_layer          = 24
0.00.108.152 I print_info: n_head           = 16
0.00.108.155 I print_info: n_head_kv        = 16
0.00.108.155 I print_info: n_rot            = 32
0.00.108.156 I print_info: n_swa            = 0
0.00.108.157 I print_info: is_swa_any       = 0
0.00.108.158 I print_info: n_embd_head_k    = 128
0.00.108.158 I print_info: n_embd_head_v    = 128
0.00.108.161 I print_info: n_gqa            = 1
0.00.108.163 I print_info: n_embd_k_gqa     = 2048
0.00.108.165 I print_info: n_embd_v_gqa     = 2048
0.00.108.166 I print_info: f_norm_eps       = 1,0e-05
0.00.108.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.169 I print_info: f_logit_scale    = 0,0e+00
0.00.108.169 I print_info: f_attn_scale     = 0,0e+00
0.00.108.170 I print_info: n_ff             = 8192
0.00.108.171 I print_info: n_expert         = 0
0.00.108.171 I print_info: n_expert_used    = 0
0.00.108.172 I print_info: causal attn      = 1
0.00.108.172 I print_info: pooling type     = 0
0.00.108.173 I print_info: rope type        = 2
0.00.108.173 I print_info: rope scaling     = linear
0.00.108.175 I print_info: freq_base_train  = 10000,0
0.00.108.176 I print_info: freq_scale_train = 1
0.00.108.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.177 I print_info: rope_finetuned   = unknown
0.00.108.179 I print_info: model type       = 1.4B
0.00.108.181 I print_info: model params     = 1,41 B
0.00.108.181 I print_info: general.name     = 1.4B
0.00.108.184 I print_info: vocab type       = BPE
0.00.108.185 I print_info: n_vocab          = 50304
0.00.108.185 I print_info: n_merges         = 50009
0.00.108.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: LF token         = 187 'Ċ'
0.00.108.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.190 I print_info: max token length = 1024
0.00.108.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.210 I load_tensors: offloading output layer to GPU
0.00.243.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.225 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.243.228 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.787.617 I llama_context: constructing llama_context
0.00.787.625 I llama_context: n_seq_max     = 1
0.00.787.626 I llama_context: n_ctx         = 2048
0.00.787.627 I llama_context: n_ctx_per_seq = 2048
0.00.787.627 I llama_context: n_batch       = 2048
0.00.787.628 I llama_context: n_ubatch      = 512
0.00.787.628 I llama_context: causal_attn   = 1
0.00.787.629 I llama_context: flash_attn    = 0
0.00.787.629 I llama_context: kv_unified    = false
0.00.787.634 I llama_context: freq_base     = 10000,0
0.00.787.635 I llama_context: freq_scale    = 1
0.00.787.648 I Running with Environment Variables:
0.00.787.649 I   GGML_SYCL_DEBUG: 0
0.00.787.649 I   GGML_SYCL_DISABLE_OPT: 0
0.00.787.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.787.650 I   GGML_SYCL_DISABLE_DNN: 0
0.00.787.650 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.787.651 I Build with Macros:
0.00.787.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.787.651 I   GGML_SYCL_F16: yes
0.00.787.654 I Found 1 SYCL devices:
0.00.787.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.787.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.787.655 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.787.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.787.741 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.787.748 I SYCL Optimization Feature:
0.00.787.748 I |ID|        Device Type|Reorder|
0.00.787.749 I |--|-------------------|-------|
0.00.787.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.787.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.790.699 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.793.474 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.802.352 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.802.360 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.802.360 I llama_context: graph nodes  = 943
0.00.802.361 I llama_context: graph splits = 2
0.00.802.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.151 I main: llama threadpool init, n_threads = 8
0.01.022.172 I 
0.01.022.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.242 I 
0.01.022.361 I sampler seed: 1234
0.01.022.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.022.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.022.454 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.308.206 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18552,39 tokens per second)
0.03.308.209 I llama_perf_context_print:        load time =    1019,38 ms
0.03.308.211 I llama_perf_context_print: prompt eval time =     207,81 ms /     7 tokens (   29,69 ms per token,    33,68 tokens per second)
0.03.308.213 I llama_perf_context_print:        eval time =    2066,96 ms /    63 runs   (   32,81 ms per token,    30,48 tokens per second)
0.03.308.214 I llama_perf_context_print:       total time =    2287,93 ms /    70 tokens
0.03.308.214 I llama_perf_context_print:    graphs reused =         60

real	0m3,529s
user	0m1,707s
sys	0m1,987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.108 I llama_model_loader: - type  f32:  194 tensors
0.00.037.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.113 I print_info: file format = GGUF V3 (latest)
0.00.037.116 I print_info: file type   = Q8_0
0.00.037.119 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.127 I load: printing all EOG tokens:
0.00.093.136 I load:   - 0 ('<|endoftext|>')
0.00.093.254 I load: special tokens cache size = 25
0.00.112.623 I load: token to piece cache size = 0.2984 MB
0.00.112.651 I print_info: arch             = gptneox
0.00.112.652 I print_info: vocab_only       = 0
0.00.112.653 I print_info: n_ctx_train      = 2048
0.00.112.654 I print_info: n_embd           = 2048
0.00.112.654 I print_info: n_layer          = 24
0.00.112.669 I print_info: n_head           = 16
0.00.112.671 I print_info: n_head_kv        = 16
0.00.112.672 I print_info: n_rot            = 32
0.00.112.673 I print_info: n_swa            = 0
0.00.112.674 I print_info: is_swa_any       = 0
0.00.112.675 I print_info: n_embd_head_k    = 128
0.00.112.675 I print_info: n_embd_head_v    = 128
0.00.112.678 I print_info: n_gqa            = 1
0.00.112.680 I print_info: n_embd_k_gqa     = 2048
0.00.112.682 I print_info: n_embd_v_gqa     = 2048
0.00.112.684 I print_info: f_norm_eps       = 1.0e-05
0.00.112.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.686 I print_info: f_logit_scale    = 0.0e+00
0.00.112.687 I print_info: f_attn_scale     = 0.0e+00
0.00.112.688 I print_info: n_ff             = 8192
0.00.112.688 I print_info: n_expert         = 0
0.00.112.689 I print_info: n_expert_used    = 0
0.00.112.689 I print_info: causal attn      = 1
0.00.112.690 I print_info: pooling type     = 0
0.00.112.690 I print_info: rope type        = 2
0.00.112.690 I print_info: rope scaling     = linear
0.00.112.692 I print_info: freq_base_train  = 10000.0
0.00.112.693 I print_info: freq_scale_train = 1
0.00.112.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.694 I print_info: rope_finetuned   = unknown
0.00.112.695 I print_info: model type       = 1.4B
0.00.112.696 I print_info: model params     = 1.41 B
0.00.112.696 I print_info: general.name     = 1.4B
0.00.112.699 I print_info: vocab type       = BPE
0.00.112.699 I print_info: n_vocab          = 50304
0.00.112.700 I print_info: n_merges         = 50009
0.00.112.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.702 I print_info: LF token         = 187 'Ċ'
0.00.112.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.703 I print_info: max token length = 1024
0.00.112.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.507 I load_tensors: offloading output layer to GPU
0.00.225.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.517 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.225.519 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.780.035 I llama_context: constructing llama_context
0.00.780.044 I llama_context: n_seq_max     = 1
0.00.780.045 I llama_context: n_ctx         = 128
0.00.780.046 I llama_context: n_ctx_per_seq = 128
0.00.780.047 I llama_context: n_batch       = 128
0.00.780.048 I llama_context: n_ubatch      = 128
0.00.780.049 I llama_context: causal_attn   = 1
0.00.780.050 I llama_context: flash_attn    = 0
0.00.780.051 I llama_context: kv_unified    = false
0.00.780.058 I llama_context: freq_base     = 10000.0
0.00.780.059 I llama_context: freq_scale    = 1
0.00.780.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.083 I Running with Environment Variables:
0.00.780.084 I   GGML_SYCL_DEBUG: 0
0.00.780.085 I   GGML_SYCL_DISABLE_OPT: 0
0.00.780.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.780.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.780.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.780.088 I Build with Macros:
0.00.780.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.780.089 I   GGML_SYCL_F16: yes
0.00.780.092 I Found 1 SYCL devices:
0.00.780.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.780.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.780.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.780.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.226 I SYCL Optimization Feature:
0.00.780.226 I |ID|        Device Type|Reorder|
0.00.780.227 I |--|-------------------|-------|
0.00.780.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.434 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.781.172 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.781.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.176 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.784.184 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.784.185 I llama_context: graph nodes  = 943
0.00.784.186 I llama_context: graph splits = 2
0.00.784.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.507 I 
0.01.016.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.591 I perplexity: tokenizing the input ..
0.01.026.520 I perplexity: tokenization took 9.924 ms
0.01.026.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.649 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.211.830 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.211.891 I llama_perf_context_print:        load time =    1015.86 ms
0.01.211.893 I llama_perf_context_print: prompt eval time =     178.61 ms /   128 tokens (    1.40 ms per token,   716.63 tokens per second)
0.01.211.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.895 I llama_perf_context_print:       total time =     195.40 ms /   129 tokens
0.01.211.896 I llama_perf_context_print:    graphs reused =          0

real	0m1,477s
user	0m0,795s
sys	0m0,717s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.269 I llama_model_loader: - type  f32:  194 tensors
0.00.032.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.275 I print_info: file format = GGUF V3 (latest)
0.00.032.277 I print_info: file type   = Q4_0
0.00.032.282 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.084.100 I load: printing all EOG tokens:
0.00.084.108 I load:   - 0 ('<|endoftext|>')
0.00.084.226 I load: special tokens cache size = 25
0.00.102.974 I load: token to piece cache size = 0,2984 MB
0.00.103.003 I print_info: arch             = gptneox
0.00.103.003 I print_info: vocab_only       = 0
0.00.103.004 I print_info: n_ctx_train      = 2048
0.00.103.004 I print_info: n_embd           = 2048
0.00.103.005 I print_info: n_layer          = 24
0.00.103.022 I print_info: n_head           = 16
0.00.103.025 I print_info: n_head_kv        = 16
0.00.103.026 I print_info: n_rot            = 32
0.00.103.028 I print_info: n_swa            = 0
0.00.103.030 I print_info: is_swa_any       = 0
0.00.103.030 I print_info: n_embd_head_k    = 128
0.00.103.031 I print_info: n_embd_head_v    = 128
0.00.103.033 I print_info: n_gqa            = 1
0.00.103.035 I print_info: n_embd_k_gqa     = 2048
0.00.103.037 I print_info: n_embd_v_gqa     = 2048
0.00.103.039 I print_info: f_norm_eps       = 1,0e-05
0.00.103.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.041 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.042 I print_info: f_logit_scale    = 0,0e+00
0.00.103.042 I print_info: f_attn_scale     = 0,0e+00
0.00.103.044 I print_info: n_ff             = 8192
0.00.103.044 I print_info: n_expert         = 0
0.00.103.044 I print_info: n_expert_used    = 0
0.00.103.045 I print_info: causal attn      = 1
0.00.103.045 I print_info: pooling type     = 0
0.00.103.045 I print_info: rope type        = 2
0.00.103.046 I print_info: rope scaling     = linear
0.00.103.047 I print_info: freq_base_train  = 10000,0
0.00.103.048 I print_info: freq_scale_train = 1
0.00.103.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.049 I print_info: rope_finetuned   = unknown
0.00.103.050 I print_info: model type       = 1.4B
0.00.103.051 I print_info: model params     = 1,41 B
0.00.103.051 I print_info: general.name     = 1.4B
0.00.103.055 I print_info: vocab type       = BPE
0.00.103.057 I print_info: n_vocab          = 50304
0.00.103.057 I print_info: n_merges         = 50009
0.00.103.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.060 I print_info: LF token         = 187 'Ċ'
0.00.103.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.064 I print_info: max token length = 1024
0.00.103.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.578 I load_tensors: offloading output layer to GPU
0.00.175.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.585 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.175.587 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.526.491 I llama_context: constructing llama_context
0.00.526.499 I llama_context: n_seq_max     = 1
0.00.526.500 I llama_context: n_ctx         = 2048
0.00.526.500 I llama_context: n_ctx_per_seq = 2048
0.00.526.501 I llama_context: n_batch       = 2048
0.00.526.501 I llama_context: n_ubatch      = 512
0.00.526.502 I llama_context: causal_attn   = 1
0.00.526.502 I llama_context: flash_attn    = 0
0.00.526.503 I llama_context: kv_unified    = false
0.00.526.507 I llama_context: freq_base     = 10000,0
0.00.526.508 I llama_context: freq_scale    = 1
0.00.526.523 I Running with Environment Variables:
0.00.526.523 I   GGML_SYCL_DEBUG: 0
0.00.526.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.525 I Build with Macros:
0.00.526.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.526 I   GGML_SYCL_F16: yes
0.00.526.528 I Found 1 SYCL devices:
0.00.526.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.622 I SYCL Optimization Feature:
0.00.526.622 I |ID|        Device Type|Reorder|
0.00.526.622 I |--|-------------------|-------|
0.00.526.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.940 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.288 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.312 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.560.320 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.560.320 I llama_context: graph nodes  = 943
0.00.560.321 I llama_context: graph splits = 2
0.00.560.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.907 I main: llama threadpool init, n_threads = 8
0.00.864.933 I 
0.00.865.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.011 I 
0.00.865.143 I sampler seed: 1234
0.00.865.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.865.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.865.170 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.388.455 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19158,12 tokens per second)
0.03.388.458 I llama_perf_context_print:        load time =     862,42 ms
0.03.388.460 I llama_perf_context_print: prompt eval time =     131,50 ms /     7 tokens (   18,79 ms per token,    53,23 tokens per second)
0.03.388.462 I llama_perf_context_print:        eval time =    2381,03 ms /    63 runs   (   37,79 ms per token,    26,46 tokens per second)
0.03.388.464 I llama_perf_context_print:       total time =    2525,38 ms /    70 tokens
0.03.388.464 I llama_perf_context_print:    graphs reused =         60

real	0m3,631s
user	0m1,707s
sys	0m2,232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.712 I llama_model_loader: - type  f32:  194 tensors
0.00.032.713 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.717 I print_info: file format = GGUF V3 (latest)
0.00.032.719 I print_info: file type   = Q4_0
0.00.032.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.040 I load: printing all EOG tokens:
0.00.085.047 I load:   - 0 ('<|endoftext|>')
0.00.085.165 I load: special tokens cache size = 25
0.00.104.922 I load: token to piece cache size = 0.2984 MB
0.00.104.957 I print_info: arch             = gptneox
0.00.104.958 I print_info: vocab_only       = 0
0.00.104.959 I print_info: n_ctx_train      = 2048
0.00.104.960 I print_info: n_embd           = 2048
0.00.104.961 I print_info: n_layer          = 24
0.00.104.978 I print_info: n_head           = 16
0.00.104.981 I print_info: n_head_kv        = 16
0.00.104.982 I print_info: n_rot            = 32
0.00.104.983 I print_info: n_swa            = 0
0.00.104.985 I print_info: is_swa_any       = 0
0.00.104.985 I print_info: n_embd_head_k    = 128
0.00.104.986 I print_info: n_embd_head_v    = 128
0.00.104.989 I print_info: n_gqa            = 1
0.00.104.992 I print_info: n_embd_k_gqa     = 2048
0.00.104.995 I print_info: n_embd_v_gqa     = 2048
0.00.104.997 I print_info: f_norm_eps       = 1.0e-05
0.00.104.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.001 I print_info: f_logit_scale    = 0.0e+00
0.00.105.002 I print_info: f_attn_scale     = 0.0e+00
0.00.105.004 I print_info: n_ff             = 8192
0.00.105.005 I print_info: n_expert         = 0
0.00.105.005 I print_info: n_expert_used    = 0
0.00.105.006 I print_info: causal attn      = 1
0.00.105.007 I print_info: pooling type     = 0
0.00.105.007 I print_info: rope type        = 2
0.00.105.008 I print_info: rope scaling     = linear
0.00.105.010 I print_info: freq_base_train  = 10000.0
0.00.105.011 I print_info: freq_scale_train = 1
0.00.105.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.013 I print_info: rope_finetuned   = unknown
0.00.105.014 I print_info: model type       = 1.4B
0.00.105.015 I print_info: model params     = 1.41 B
0.00.105.015 I print_info: general.name     = 1.4B
0.00.105.019 I print_info: vocab type       = BPE
0.00.105.019 I print_info: n_vocab          = 50304
0.00.105.020 I print_info: n_merges         = 50009
0.00.105.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.027 I print_info: LF token         = 187 'Ċ'
0.00.105.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.029 I print_info: max token length = 1024
0.00.105.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.284 I load_tensors: offloading output layer to GPU
0.00.169.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.294 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.505.941 I llama_context: constructing llama_context
0.00.505.949 I llama_context: n_seq_max     = 1
0.00.505.949 I llama_context: n_ctx         = 128
0.00.505.950 I llama_context: n_ctx_per_seq = 128
0.00.505.950 I llama_context: n_batch       = 128
0.00.505.951 I llama_context: n_ubatch      = 128
0.00.505.951 I llama_context: causal_attn   = 1
0.00.505.951 I llama_context: flash_attn    = 0
0.00.505.952 I llama_context: kv_unified    = false
0.00.505.956 I llama_context: freq_base     = 10000.0
0.00.505.957 I llama_context: freq_scale    = 1
0.00.505.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.970 I Running with Environment Variables:
0.00.505.971 I   GGML_SYCL_DEBUG: 0
0.00.505.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.973 I Build with Macros:
0.00.505.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.973 I   GGML_SYCL_F16: yes
0.00.505.976 I Found 1 SYCL devices:
0.00.505.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.077 I SYCL Optimization Feature:
0.00.506.077 I |ID|        Device Type|Reorder|
0.00.506.078 I |--|-------------------|-------|
0.00.506.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.751 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.506.989 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.310 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.509.310 I llama_context: graph nodes  = 943
0.00.509.311 I llama_context: graph splits = 2
0.00.509.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.635 I 
0.00.783.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.740 I perplexity: tokenizing the input ..
0.00.794.685 I perplexity: tokenization took 10.929 ms
0.00.794.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.490 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.977.195 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.977.275 I llama_perf_context_print:        load time =     782.99 ms
0.00.977.278 I llama_perf_context_print: prompt eval time =     176.40 ms /   128 tokens (    1.38 ms per token,   725.63 tokens per second)
0.00.977.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.280 I llama_perf_context_print:       total time =     193.65 ms /   129 tokens
0.00.977.281 I llama_perf_context_print:    graphs reused =          0

real	0m1,226s
user	0m0,704s
sys	0m0,561s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.267 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.749 I llama_model_loader: - type  f32:  194 tensors
0.00.032.751 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.756 I print_info: file format = GGUF V3 (latest)
0.00.032.759 I print_info: file type   = Q4_1
0.00.032.765 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.083.953 I load: printing all EOG tokens:
0.00.083.963 I load:   - 0 ('<|endoftext|>')
0.00.084.101 I load: special tokens cache size = 25
0.00.102.901 I load: token to piece cache size = 0,2984 MB
0.00.102.933 I print_info: arch             = gptneox
0.00.102.934 I print_info: vocab_only       = 0
0.00.102.935 I print_info: n_ctx_train      = 2048
0.00.102.935 I print_info: n_embd           = 2048
0.00.102.936 I print_info: n_layer          = 24
0.00.102.950 I print_info: n_head           = 16
0.00.102.953 I print_info: n_head_kv        = 16
0.00.102.954 I print_info: n_rot            = 32
0.00.102.954 I print_info: n_swa            = 0
0.00.102.956 I print_info: is_swa_any       = 0
0.00.102.956 I print_info: n_embd_head_k    = 128
0.00.102.957 I print_info: n_embd_head_v    = 128
0.00.102.959 I print_info: n_gqa            = 1
0.00.102.961 I print_info: n_embd_k_gqa     = 2048
0.00.102.963 I print_info: n_embd_v_gqa     = 2048
0.00.102.965 I print_info: f_norm_eps       = 1,0e-05
0.00.102.966 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.966 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.967 I print_info: f_logit_scale    = 0,0e+00
0.00.102.968 I print_info: f_attn_scale     = 0,0e+00
0.00.102.969 I print_info: n_ff             = 8192
0.00.102.970 I print_info: n_expert         = 0
0.00.102.970 I print_info: n_expert_used    = 0
0.00.102.971 I print_info: causal attn      = 1
0.00.102.971 I print_info: pooling type     = 0
0.00.102.971 I print_info: rope type        = 2
0.00.102.972 I print_info: rope scaling     = linear
0.00.102.973 I print_info: freq_base_train  = 10000,0
0.00.102.974 I print_info: freq_scale_train = 1
0.00.102.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.975 I print_info: rope_finetuned   = unknown
0.00.102.976 I print_info: model type       = 1.4B
0.00.102.977 I print_info: model params     = 1,41 B
0.00.102.977 I print_info: general.name     = 1.4B
0.00.102.980 I print_info: vocab type       = BPE
0.00.102.980 I print_info: n_vocab          = 50304
0.00.102.981 I print_info: n_merges         = 50009
0.00.102.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: LF token         = 187 'Ċ'
0.00.102.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.985 I print_info: max token length = 1024
0.00.102.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.625 I load_tensors: offloading output layer to GPU
0.00.170.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.632 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.170.646 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.586.622 I llama_context: constructing llama_context
0.00.586.643 I llama_context: n_seq_max     = 1
0.00.586.644 I llama_context: n_ctx         = 2048
0.00.586.645 I llama_context: n_ctx_per_seq = 2048
0.00.586.646 I llama_context: n_batch       = 2048
0.00.586.647 I llama_context: n_ubatch      = 512
0.00.586.647 I llama_context: causal_attn   = 1
0.00.586.648 I llama_context: flash_attn    = 0
0.00.586.648 I llama_context: kv_unified    = false
0.00.586.655 I llama_context: freq_base     = 10000,0
0.00.586.656 I llama_context: freq_scale    = 1
0.00.586.670 I Running with Environment Variables:
0.00.586.670 I   GGML_SYCL_DEBUG: 0
0.00.586.671 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.671 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.672 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.672 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.672 I Build with Macros:
0.00.586.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.673 I   GGML_SYCL_F16: yes
0.00.586.676 I Found 1 SYCL devices:
0.00.586.676 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.677 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.677 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.677 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.786 I SYCL Optimization Feature:
0.00.586.787 I |ID|        Device Type|Reorder|
0.00.586.787 I |--|-------------------|-------|
0.00.586.794 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.589.663 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.592.211 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.269 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.602.280 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.602.281 I llama_context: graph nodes  = 943
0.00.602.281 I llama_context: graph splits = 2
0.00.602.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.602.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.344 I main: llama threadpool init, n_threads = 8
0.00.859.368 I 
0.00.859.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.440 I 
0.00.859.568 I sampler seed: 1234
0.00.859.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.859.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.594 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.486.643 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19127,16 tokens per second)
0.02.486.646 I llama_perf_context_print:        load time =     856,86 ms
0.02.486.649 I llama_perf_context_print: prompt eval time =      76,75 ms /     7 tokens (   10,96 ms per token,    91,20 tokens per second)
0.02.486.651 I llama_perf_context_print:        eval time =    1539,86 ms /    63 runs   (   24,44 ms per token,    40,91 tokens per second)
0.02.486.652 I llama_perf_context_print:       total time =    1629,14 ms /    70 tokens
0.02.486.653 I llama_perf_context_print:    graphs reused =         60

real	0m2,696s
user	0m1,418s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.360 I llama_model_loader: - type  f32:  194 tensors
0.00.032.360 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.364 I print_info: file format = GGUF V3 (latest)
0.00.032.367 I print_info: file type   = Q4_1
0.00.032.370 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.769 I load: printing all EOG tokens:
0.00.082.775 I load:   - 0 ('<|endoftext|>')
0.00.082.891 I load: special tokens cache size = 25
0.00.101.662 I load: token to piece cache size = 0.2984 MB
0.00.101.685 I print_info: arch             = gptneox
0.00.101.686 I print_info: vocab_only       = 0
0.00.101.686 I print_info: n_ctx_train      = 2048
0.00.101.687 I print_info: n_embd           = 2048
0.00.101.687 I print_info: n_layer          = 24
0.00.101.700 I print_info: n_head           = 16
0.00.101.703 I print_info: n_head_kv        = 16
0.00.101.704 I print_info: n_rot            = 32
0.00.101.704 I print_info: n_swa            = 0
0.00.101.706 I print_info: is_swa_any       = 0
0.00.101.706 I print_info: n_embd_head_k    = 128
0.00.101.706 I print_info: n_embd_head_v    = 128
0.00.101.709 I print_info: n_gqa            = 1
0.00.101.711 I print_info: n_embd_k_gqa     = 2048
0.00.101.713 I print_info: n_embd_v_gqa     = 2048
0.00.101.714 I print_info: f_norm_eps       = 1.0e-05
0.00.101.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.717 I print_info: f_logit_scale    = 0.0e+00
0.00.101.717 I print_info: f_attn_scale     = 0.0e+00
0.00.101.719 I print_info: n_ff             = 8192
0.00.101.719 I print_info: n_expert         = 0
0.00.101.720 I print_info: n_expert_used    = 0
0.00.101.720 I print_info: causal attn      = 1
0.00.101.720 I print_info: pooling type     = 0
0.00.101.721 I print_info: rope type        = 2
0.00.101.721 I print_info: rope scaling     = linear
0.00.101.723 I print_info: freq_base_train  = 10000.0
0.00.101.724 I print_info: freq_scale_train = 1
0.00.101.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.725 I print_info: rope_finetuned   = unknown
0.00.101.725 I print_info: model type       = 1.4B
0.00.101.726 I print_info: model params     = 1.41 B
0.00.101.727 I print_info: general.name     = 1.4B
0.00.101.729 I print_info: vocab type       = BPE
0.00.101.730 I print_info: n_vocab          = 50304
0.00.101.730 I print_info: n_merges         = 50009
0.00.101.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.732 I print_info: LF token         = 187 'Ċ'
0.00.101.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.733 I print_info: max token length = 1024
0.00.101.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.469 I load_tensors: offloading output layer to GPU
0.00.168.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.484 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.168.486 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.603.977 I llama_context: constructing llama_context
0.00.603.985 I llama_context: n_seq_max     = 1
0.00.603.986 I llama_context: n_ctx         = 128
0.00.603.986 I llama_context: n_ctx_per_seq = 128
0.00.603.987 I llama_context: n_batch       = 128
0.00.603.987 I llama_context: n_ubatch      = 128
0.00.603.988 I llama_context: causal_attn   = 1
0.00.603.988 I llama_context: flash_attn    = 0
0.00.603.989 I llama_context: kv_unified    = false
0.00.603.993 I llama_context: freq_base     = 10000.0
0.00.603.994 I llama_context: freq_scale    = 1
0.00.603.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.008 I Running with Environment Variables:
0.00.604.009 I   GGML_SYCL_DEBUG: 0
0.00.604.009 I   GGML_SYCL_DISABLE_OPT: 0
0.00.604.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.604.010 I   GGML_SYCL_DISABLE_DNN: 0
0.00.604.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.604.011 I Build with Macros:
0.00.604.011 I   GGML_SYCL_FORCE_MMQ: no
0.00.604.011 I   GGML_SYCL_F16: yes
0.00.604.014 I Found 1 SYCL devices:
0.00.604.014 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.604.014 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.604.015 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.604.015 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.604.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.604.113 I SYCL Optimization Feature:
0.00.604.113 I |ID|        Device Type|Reorder|
0.00.604.115 I |--|-------------------|-------|
0.00.604.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.604.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.848 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.263 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.495 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.607.503 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.607.504 I llama_context: graph nodes  = 943
0.00.607.504 I llama_context: graph splits = 2
0.00.607.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.607.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.573 I 
0.00.877.662 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.670 I perplexity: tokenizing the input ..
0.00.889.254 I perplexity: tokenization took 11.576 ms
0.00.889.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.889 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.071.377 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.071.466 I llama_perf_context_print:        load time =     876.90 ms
0.01.071.469 I llama_perf_context_print: prompt eval time =     177.16 ms /   128 tokens (    1.38 ms per token,   722.50 tokens per second)
0.01.071.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.471 I llama_perf_context_print:       total time =     193.90 ms /   129 tokens
0.01.071.471 I llama_perf_context_print:    graphs reused =          0

real	0m1,301s
user	0m0,715s
sys	0m0,622s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.267 I llama_model_loader: - type  f32:  194 tensors
0.00.035.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.272 I print_info: file format = GGUF V3 (latest)
0.00.035.275 I print_info: file type   = Q5_0
0.00.035.279 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.095.934 I load: printing all EOG tokens:
0.00.095.945 I load:   - 0 ('<|endoftext|>')
0.00.096.083 I load: special tokens cache size = 25
0.00.116.596 I load: token to piece cache size = 0,2984 MB
0.00.116.623 I print_info: arch             = gptneox
0.00.116.624 I print_info: vocab_only       = 0
0.00.116.624 I print_info: n_ctx_train      = 2048
0.00.116.625 I print_info: n_embd           = 2048
0.00.116.626 I print_info: n_layer          = 24
0.00.116.640 I print_info: n_head           = 16
0.00.116.642 I print_info: n_head_kv        = 16
0.00.116.643 I print_info: n_rot            = 32
0.00.116.643 I print_info: n_swa            = 0
0.00.116.645 I print_info: is_swa_any       = 0
0.00.116.645 I print_info: n_embd_head_k    = 128
0.00.116.645 I print_info: n_embd_head_v    = 128
0.00.116.648 I print_info: n_gqa            = 1
0.00.116.650 I print_info: n_embd_k_gqa     = 2048
0.00.116.652 I print_info: n_embd_v_gqa     = 2048
0.00.116.654 I print_info: f_norm_eps       = 1,0e-05
0.00.116.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.655 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.656 I print_info: f_logit_scale    = 0,0e+00
0.00.116.657 I print_info: f_attn_scale     = 0,0e+00
0.00.116.659 I print_info: n_ff             = 8192
0.00.116.659 I print_info: n_expert         = 0
0.00.116.659 I print_info: n_expert_used    = 0
0.00.116.660 I print_info: causal attn      = 1
0.00.116.660 I print_info: pooling type     = 0
0.00.116.661 I print_info: rope type        = 2
0.00.116.661 I print_info: rope scaling     = linear
0.00.116.662 I print_info: freq_base_train  = 10000,0
0.00.116.663 I print_info: freq_scale_train = 1
0.00.116.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.665 I print_info: rope_finetuned   = unknown
0.00.116.666 I print_info: model type       = 1.4B
0.00.116.666 I print_info: model params     = 1,41 B
0.00.116.667 I print_info: general.name     = 1.4B
0.00.116.669 I print_info: vocab type       = BPE
0.00.116.669 I print_info: n_vocab          = 50304
0.00.116.670 I print_info: n_merges         = 50009
0.00.116.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.706 I print_info: LF token         = 187 'Ċ'
0.00.116.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.707 I print_info: max token length = 1024
0.00.116.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.808 I load_tensors: offloading output layer to GPU
0.00.199.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.818 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.199.821 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.605.377 I llama_context: constructing llama_context
0.00.605.385 I llama_context: n_seq_max     = 1
0.00.605.386 I llama_context: n_ctx         = 2048
0.00.605.386 I llama_context: n_ctx_per_seq = 2048
0.00.605.387 I llama_context: n_batch       = 2048
0.00.605.387 I llama_context: n_ubatch      = 512
0.00.605.388 I llama_context: causal_attn   = 1
0.00.605.389 I llama_context: flash_attn    = 0
0.00.605.389 I llama_context: kv_unified    = false
0.00.605.394 I llama_context: freq_base     = 10000,0
0.00.605.395 I llama_context: freq_scale    = 1
0.00.605.408 I Running with Environment Variables:
0.00.605.408 I   GGML_SYCL_DEBUG: 0
0.00.605.409 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.409 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.409 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.410 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.410 I Build with Macros:
0.00.605.410 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.411 I   GGML_SYCL_F16: yes
0.00.605.413 I Found 1 SYCL devices:
0.00.605.414 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.414 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.496 I SYCL Optimization Feature:
0.00.605.497 I |ID|        Device Type|Reorder|
0.00.605.497 I |--|-------------------|-------|
0.00.605.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.660 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.608.617 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.610.992 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.637 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.648 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.620.649 I llama_context: graph nodes  = 943
0.00.620.650 I llama_context: graph splits = 2
0.00.620.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.837 I main: llama threadpool init, n_threads = 8
0.00.876.863 I 
0.00.876.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.931 I 
0.00.877.056 I sampler seed: 1234
0.00.877.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.877.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.877.083 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.864.630 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19591,61 tokens per second)
0.02.864.633 I llama_perf_context_print:        load time =     874,31 ms
0.02.864.636 I llama_perf_context_print: prompt eval time =     111,06 ms /     7 tokens (   15,87 ms per token,    63,03 tokens per second)
0.02.864.637 I llama_perf_context_print:        eval time =    1865,80 ms /    63 runs   (   29,62 ms per token,    33,77 tokens per second)
0.02.864.638 I llama_perf_context_print:       total time =    1989,64 ms /    70 tokens
0.02.864.639 I llama_perf_context_print:    graphs reused =         60

real	0m3,089s
user	0m1,672s
sys	0m1,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.610 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.213 I llama_model_loader: - type  f32:  194 tensors
0.00.032.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.218 I print_info: file format = GGUF V3 (latest)
0.00.032.221 I print_info: file type   = Q5_0
0.00.032.225 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.276 I load: printing all EOG tokens:
0.00.083.284 I load:   - 0 ('<|endoftext|>')
0.00.083.439 I load: special tokens cache size = 25
0.00.102.506 I load: token to piece cache size = 0.2984 MB
0.00.102.533 I print_info: arch             = gptneox
0.00.102.534 I print_info: vocab_only       = 0
0.00.102.534 I print_info: n_ctx_train      = 2048
0.00.102.535 I print_info: n_embd           = 2048
0.00.102.535 I print_info: n_layer          = 24
0.00.102.549 I print_info: n_head           = 16
0.00.102.551 I print_info: n_head_kv        = 16
0.00.102.552 I print_info: n_rot            = 32
0.00.102.552 I print_info: n_swa            = 0
0.00.102.554 I print_info: is_swa_any       = 0
0.00.102.555 I print_info: n_embd_head_k    = 128
0.00.102.555 I print_info: n_embd_head_v    = 128
0.00.102.557 I print_info: n_gqa            = 1
0.00.102.560 I print_info: n_embd_k_gqa     = 2048
0.00.102.561 I print_info: n_embd_v_gqa     = 2048
0.00.102.563 I print_info: f_norm_eps       = 1.0e-05
0.00.102.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.566 I print_info: f_logit_scale    = 0.0e+00
0.00.102.566 I print_info: f_attn_scale     = 0.0e+00
0.00.102.568 I print_info: n_ff             = 8192
0.00.102.568 I print_info: n_expert         = 0
0.00.102.568 I print_info: n_expert_used    = 0
0.00.102.569 I print_info: causal attn      = 1
0.00.102.569 I print_info: pooling type     = 0
0.00.102.570 I print_info: rope type        = 2
0.00.102.570 I print_info: rope scaling     = linear
0.00.102.572 I print_info: freq_base_train  = 10000.0
0.00.102.573 I print_info: freq_scale_train = 1
0.00.102.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.574 I print_info: rope_finetuned   = unknown
0.00.102.575 I print_info: model type       = 1.4B
0.00.102.576 I print_info: model params     = 1.41 B
0.00.102.576 I print_info: general.name     = 1.4B
0.00.102.579 I print_info: vocab type       = BPE
0.00.102.579 I print_info: n_vocab          = 50304
0.00.102.579 I print_info: n_merges         = 50009
0.00.102.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.582 I print_info: LF token         = 187 'Ċ'
0.00.102.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.583 I print_info: max token length = 1024
0.00.102.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.297 I load_tensors: offloading output layer to GPU
0.00.177.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.304 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.177.306 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.557.291 I llama_context: constructing llama_context
0.00.557.297 I llama_context: n_seq_max     = 1
0.00.557.298 I llama_context: n_ctx         = 128
0.00.557.298 I llama_context: n_ctx_per_seq = 128
0.00.557.299 I llama_context: n_batch       = 128
0.00.557.299 I llama_context: n_ubatch      = 128
0.00.557.300 I llama_context: causal_attn   = 1
0.00.557.300 I llama_context: flash_attn    = 0
0.00.557.301 I llama_context: kv_unified    = false
0.00.557.305 I llama_context: freq_base     = 10000.0
0.00.557.306 I llama_context: freq_scale    = 1
0.00.557.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.319 I Running with Environment Variables:
0.00.557.320 I   GGML_SYCL_DEBUG: 0
0.00.557.320 I   GGML_SYCL_DISABLE_OPT: 0
0.00.557.321 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.557.321 I   GGML_SYCL_DISABLE_DNN: 0
0.00.557.321 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.557.322 I Build with Macros:
0.00.557.322 I   GGML_SYCL_FORCE_MMQ: no
0.00.557.323 I   GGML_SYCL_F16: yes
0.00.557.325 I Found 1 SYCL devices:
0.00.557.325 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.557.326 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.557.326 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.557.326 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.557.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.557.430 I SYCL Optimization Feature:
0.00.557.433 I |ID|        Device Type|Reorder|
0.00.557.433 I |--|-------------------|-------|
0.00.557.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.618 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.558.054 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.558.360 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.601 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.560.608 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.560.609 I llama_context: graph nodes  = 943
0.00.560.610 I llama_context: graph splits = 2
0.00.560.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.959 I 
0.00.819.038 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.819.046 I perplexity: tokenizing the input ..
0.00.829.542 I perplexity: tokenization took 10.49 ms
0.00.829.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.832 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.025.581 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.025.671 I llama_perf_context_print:        load time =     818.33 ms
0.01.025.673 I llama_perf_context_print: prompt eval time =     190.75 ms /   128 tokens (    1.49 ms per token,   671.05 tokens per second)
0.01.025.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.676 I llama_perf_context_print:       total time =     206.72 ms /   129 tokens
0.01.025.676 I llama_perf_context_print:    graphs reused =          0

real	0m1,299s
user	0m0,702s
sys	0m0,632s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.979 I llama_model_loader: - type  f32:  194 tensors
0.00.031.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.984 I print_info: file format = GGUF V3 (latest)
0.00.031.987 I print_info: file type   = Q5_1
0.00.031.992 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.083.996 I load: printing all EOG tokens:
0.00.084.005 I load:   - 0 ('<|endoftext|>')
0.00.084.154 I load: special tokens cache size = 25
0.00.102.874 I load: token to piece cache size = 0,2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.904 I print_info: vocab_only       = 0
0.00.102.905 I print_info: n_ctx_train      = 2048
0.00.102.905 I print_info: n_embd           = 2048
0.00.102.906 I print_info: n_layer          = 24
0.00.102.921 I print_info: n_head           = 16
0.00.102.923 I print_info: n_head_kv        = 16
0.00.102.924 I print_info: n_rot            = 32
0.00.102.925 I print_info: n_swa            = 0
0.00.102.926 I print_info: is_swa_any       = 0
0.00.102.927 I print_info: n_embd_head_k    = 128
0.00.102.927 I print_info: n_embd_head_v    = 128
0.00.102.929 I print_info: n_gqa            = 1
0.00.102.932 I print_info: n_embd_k_gqa     = 2048
0.00.102.934 I print_info: n_embd_v_gqa     = 2048
0.00.102.936 I print_info: f_norm_eps       = 1,0e-05
0.00.102.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.937 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.938 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.939 I print_info: f_logit_scale    = 0,0e+00
0.00.102.939 I print_info: f_attn_scale     = 0,0e+00
0.00.102.941 I print_info: n_ff             = 8192
0.00.102.941 I print_info: n_expert         = 0
0.00.102.941 I print_info: n_expert_used    = 0
0.00.102.942 I print_info: causal attn      = 1
0.00.102.942 I print_info: pooling type     = 0
0.00.102.943 I print_info: rope type        = 2
0.00.102.943 I print_info: rope scaling     = linear
0.00.102.945 I print_info: freq_base_train  = 10000,0
0.00.102.946 I print_info: freq_scale_train = 1
0.00.102.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.947 I print_info: rope_finetuned   = unknown
0.00.102.948 I print_info: model type       = 1.4B
0.00.102.949 I print_info: model params     = 1,41 B
0.00.102.949 I print_info: general.name     = 1.4B
0.00.102.952 I print_info: vocab type       = BPE
0.00.102.952 I print_info: n_vocab          = 50304
0.00.102.952 I print_info: n_merges         = 50009
0.00.102.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.955 I print_info: LF token         = 187 'Ċ'
0.00.102.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.957 I print_info: max token length = 1024
0.00.102.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.082 I load_tensors: offloading output layer to GPU
0.00.184.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.091 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.184.092 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.601.771 I llama_context: constructing llama_context
0.00.601.778 I llama_context: n_seq_max     = 1
0.00.601.780 I llama_context: n_ctx         = 2048
0.00.601.780 I llama_context: n_ctx_per_seq = 2048
0.00.601.781 I llama_context: n_batch       = 2048
0.00.601.781 I llama_context: n_ubatch      = 512
0.00.601.782 I llama_context: causal_attn   = 1
0.00.601.782 I llama_context: flash_attn    = 0
0.00.601.783 I llama_context: kv_unified    = false
0.00.601.787 I llama_context: freq_base     = 10000,0
0.00.601.788 I llama_context: freq_scale    = 1
0.00.601.802 I Running with Environment Variables:
0.00.601.803 I   GGML_SYCL_DEBUG: 0
0.00.601.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.805 I Build with Macros:
0.00.601.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.806 I   GGML_SYCL_F16: yes
0.00.601.808 I Found 1 SYCL devices:
0.00.601.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.901 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.905 I SYCL Optimization Feature:
0.00.601.905 I |ID|        Device Type|Reorder|
0.00.601.906 I |--|-------------------|-------|
0.00.601.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.604.900 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.607.297 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.616.771 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.779 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.616.780 I llama_context: graph nodes  = 943
0.00.616.781 I llama_context: graph splits = 2
0.00.616.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.154 I main: llama threadpool init, n_threads = 8
0.00.905.181 I 
0.00.905.250 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.251 I 
0.00.905.391 I sampler seed: 1234
0.00.905.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.416 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.549.902 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18261,32 tokens per second)
0.02.549.905 I llama_perf_context_print:        load time =     902,64 ms
0.02.549.907 I llama_perf_context_print: prompt eval time =      78,34 ms /     7 tokens (   11,19 ms per token,    89,35 tokens per second)
0.02.549.909 I llama_perf_context_print:        eval time =    1555,36 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.549.910 I llama_perf_context_print:       total time =    1646,58 ms /    70 tokens
0.02.549.910 I llama_perf_context_print:    graphs reused =         60

real	0m2,787s
user	0m1,443s
sys	0m1,547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.576 I llama_model_loader: - type  f32:  194 tensors
0.00.032.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.582 I print_info: file format = GGUF V3 (latest)
0.00.032.585 I print_info: file type   = Q5_1
0.00.032.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.413 I load: printing all EOG tokens:
0.00.083.421 I load:   - 0 ('<|endoftext|>')
0.00.083.534 I load: special tokens cache size = 25
0.00.102.362 I load: token to piece cache size = 0.2984 MB
0.00.102.385 I print_info: arch             = gptneox
0.00.102.386 I print_info: vocab_only       = 0
0.00.102.386 I print_info: n_ctx_train      = 2048
0.00.102.387 I print_info: n_embd           = 2048
0.00.102.387 I print_info: n_layer          = 24
0.00.102.402 I print_info: n_head           = 16
0.00.102.405 I print_info: n_head_kv        = 16
0.00.102.405 I print_info: n_rot            = 32
0.00.102.405 I print_info: n_swa            = 0
0.00.102.407 I print_info: is_swa_any       = 0
0.00.102.408 I print_info: n_embd_head_k    = 128
0.00.102.408 I print_info: n_embd_head_v    = 128
0.00.102.410 I print_info: n_gqa            = 1
0.00.102.412 I print_info: n_embd_k_gqa     = 2048
0.00.102.414 I print_info: n_embd_v_gqa     = 2048
0.00.102.416 I print_info: f_norm_eps       = 1.0e-05
0.00.102.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.419 I print_info: f_logit_scale    = 0.0e+00
0.00.102.419 I print_info: f_attn_scale     = 0.0e+00
0.00.102.420 I print_info: n_ff             = 8192
0.00.102.421 I print_info: n_expert         = 0
0.00.102.421 I print_info: n_expert_used    = 0
0.00.102.421 I print_info: causal attn      = 1
0.00.102.422 I print_info: pooling type     = 0
0.00.102.422 I print_info: rope type        = 2
0.00.102.422 I print_info: rope scaling     = linear
0.00.102.424 I print_info: freq_base_train  = 10000.0
0.00.102.425 I print_info: freq_scale_train = 1
0.00.102.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.426 I print_info: rope_finetuned   = unknown
0.00.102.427 I print_info: model type       = 1.4B
0.00.102.428 I print_info: model params     = 1.41 B
0.00.102.428 I print_info: general.name     = 1.4B
0.00.102.431 I print_info: vocab type       = BPE
0.00.102.431 I print_info: n_vocab          = 50304
0.00.102.431 I print_info: n_merges         = 50009
0.00.102.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.434 I print_info: LF token         = 187 'Ċ'
0.00.102.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.435 I print_info: max token length = 1024
0.00.102.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.168 I load_tensors: offloading output layer to GPU
0.00.183.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.175 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.183.176 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.577.636 I llama_context: constructing llama_context
0.00.577.642 I llama_context: n_seq_max     = 1
0.00.577.643 I llama_context: n_ctx         = 128
0.00.577.643 I llama_context: n_ctx_per_seq = 128
0.00.577.644 I llama_context: n_batch       = 128
0.00.577.644 I llama_context: n_ubatch      = 128
0.00.577.645 I llama_context: causal_attn   = 1
0.00.577.646 I llama_context: flash_attn    = 0
0.00.577.646 I llama_context: kv_unified    = false
0.00.577.650 I llama_context: freq_base     = 10000.0
0.00.577.651 I llama_context: freq_scale    = 1
0.00.577.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.666 I Running with Environment Variables:
0.00.577.667 I   GGML_SYCL_DEBUG: 0
0.00.577.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.669 I Build with Macros:
0.00.577.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.670 I   GGML_SYCL_F16: yes
0.00.577.673 I Found 1 SYCL devices:
0.00.577.673 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.778 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.778 I SYCL Optimization Feature:
0.00.577.779 I |ID|        Device Type|Reorder|
0.00.577.779 I |--|-------------------|-------|
0.00.577.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.578.342 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.652 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.581.023 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.581.029 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.581.030 I llama_context: graph nodes  = 943
0.00.581.030 I llama_context: graph splits = 2
0.00.581.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.581.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.374 I 
0.00.837.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.467 I perplexity: tokenizing the input ..
0.00.848.593 I perplexity: tokenization took 11.12 ms
0.00.848.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.697 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.024.700 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.024.809 I llama_perf_context_print:        load time =     836.71 ms
0.01.024.812 I llama_perf_context_print: prompt eval time =     170.53 ms /   128 tokens (    1.33 ms per token,   750.61 tokens per second)
0.01.024.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.814 I llama_perf_context_print:       total time =     187.45 ms /   129 tokens
0.01.024.815 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,703s
sys	0m0,580s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.315 I llama_model_loader: - type  f32:  194 tensors
0.00.028.315 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.316 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.320 I print_info: file format = GGUF V3 (latest)
0.00.028.322 I print_info: file type   = Q2_K - Medium
0.00.028.327 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.071.662 I load: printing all EOG tokens:
0.00.071.672 I load:   - 0 ('<|endoftext|>')
0.00.071.789 I load: special tokens cache size = 25
0.00.087.324 I load: token to piece cache size = 0,2984 MB
0.00.087.347 I print_info: arch             = gptneox
0.00.087.347 I print_info: vocab_only       = 0
0.00.087.348 I print_info: n_ctx_train      = 2048
0.00.087.348 I print_info: n_embd           = 2048
0.00.087.349 I print_info: n_layer          = 24
0.00.087.361 I print_info: n_head           = 16
0.00.087.363 I print_info: n_head_kv        = 16
0.00.087.364 I print_info: n_rot            = 32
0.00.087.364 I print_info: n_swa            = 0
0.00.087.366 I print_info: is_swa_any       = 0
0.00.087.367 I print_info: n_embd_head_k    = 128
0.00.087.367 I print_info: n_embd_head_v    = 128
0.00.087.369 I print_info: n_gqa            = 1
0.00.087.371 I print_info: n_embd_k_gqa     = 2048
0.00.087.372 I print_info: n_embd_v_gqa     = 2048
0.00.087.374 I print_info: f_norm_eps       = 1,0e-05
0.00.087.374 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.375 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.375 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.376 I print_info: f_logit_scale    = 0,0e+00
0.00.087.376 I print_info: f_attn_scale     = 0,0e+00
0.00.087.378 I print_info: n_ff             = 8192
0.00.087.378 I print_info: n_expert         = 0
0.00.087.378 I print_info: n_expert_used    = 0
0.00.087.379 I print_info: causal attn      = 1
0.00.087.379 I print_info: pooling type     = 0
0.00.087.380 I print_info: rope type        = 2
0.00.087.380 I print_info: rope scaling     = linear
0.00.087.381 I print_info: freq_base_train  = 10000,0
0.00.087.382 I print_info: freq_scale_train = 1
0.00.087.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.383 I print_info: rope_finetuned   = unknown
0.00.087.384 I print_info: model type       = 1.4B
0.00.087.384 I print_info: model params     = 1,41 B
0.00.087.385 I print_info: general.name     = 1.4B
0.00.087.387 I print_info: vocab type       = BPE
0.00.087.387 I print_info: n_vocab          = 50304
0.00.087.388 I print_info: n_merges         = 50009
0.00.087.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.390 I print_info: LF token         = 187 'Ċ'
0.00.087.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.391 I print_info: max token length = 1024
0.00.087.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.975 I load_tensors: offloading output layer to GPU
0.00.128.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.982 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.128.990 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.380.389 I llama_context: constructing llama_context
0.00.380.398 I llama_context: n_seq_max     = 1
0.00.380.398 I llama_context: n_ctx         = 2048
0.00.380.399 I llama_context: n_ctx_per_seq = 2048
0.00.380.399 I llama_context: n_batch       = 2048
0.00.380.400 I llama_context: n_ubatch      = 512
0.00.380.400 I llama_context: causal_attn   = 1
0.00.380.400 I llama_context: flash_attn    = 0
0.00.380.401 I llama_context: kv_unified    = false
0.00.380.405 I llama_context: freq_base     = 10000,0
0.00.380.406 I llama_context: freq_scale    = 1
0.00.380.417 I Running with Environment Variables:
0.00.380.418 I   GGML_SYCL_DEBUG: 0
0.00.380.418 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.418 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.419 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.419 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.419 I Build with Macros:
0.00.380.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.420 I   GGML_SYCL_F16: yes
0.00.380.422 I Found 1 SYCL devices:
0.00.380.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.423 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.515 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.516 I SYCL Optimization Feature:
0.00.380.516 I |ID|        Device Type|Reorder|
0.00.380.516 I |--|-------------------|-------|
0.00.380.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.661 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.383.420 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.385.871 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.393.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.393.981 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.393.982 I llama_context: graph nodes  = 943
0.00.393.982 I llama_context: graph splits = 2
0.00.393.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.731 I main: llama threadpool init, n_threads = 8
0.00.616.754 I 
0.00.616.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.817 I 
0.00.616.931 I sampler seed: 1234
0.00.616.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.955 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.145.815 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25912,41 tokens per second)
0.02.145.817 I llama_perf_context_print:        load time =     614,60 ms
0.02.145.819 I llama_perf_context_print: prompt eval time =      93,55 ms /     7 tokens (   13,36 ms per token,    74,83 tokens per second)
0.02.145.821 I llama_perf_context_print:        eval time =    1426,33 ms /    63 runs   (   22,64 ms per token,    44,17 tokens per second)
0.02.145.822 I llama_perf_context_print:       total time =    1530,60 ms /    70 tokens
0.02.145.822 I llama_perf_context_print:    graphs reused =         60

real	0m2,356s
user	0m1,216s
sys	0m1,274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.727 I llama_model_loader: - type  f32:  194 tensors
0.00.032.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.736 I print_info: file format = GGUF V3 (latest)
0.00.032.740 I print_info: file type   = Q2_K - Medium
0.00.032.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.259 I load: printing all EOG tokens:
0.00.088.270 I load:   - 0 ('<|endoftext|>')
0.00.088.434 I load: special tokens cache size = 25
0.00.108.754 I load: token to piece cache size = 0.2984 MB
0.00.108.793 I print_info: arch             = gptneox
0.00.108.794 I print_info: vocab_only       = 0
0.00.108.795 I print_info: n_ctx_train      = 2048
0.00.108.796 I print_info: n_embd           = 2048
0.00.108.797 I print_info: n_layer          = 24
0.00.108.813 I print_info: n_head           = 16
0.00.108.816 I print_info: n_head_kv        = 16
0.00.108.816 I print_info: n_rot            = 32
0.00.108.817 I print_info: n_swa            = 0
0.00.108.819 I print_info: is_swa_any       = 0
0.00.108.819 I print_info: n_embd_head_k    = 128
0.00.108.819 I print_info: n_embd_head_v    = 128
0.00.108.822 I print_info: n_gqa            = 1
0.00.108.824 I print_info: n_embd_k_gqa     = 2048
0.00.108.826 I print_info: n_embd_v_gqa     = 2048
0.00.108.828 I print_info: f_norm_eps       = 1.0e-05
0.00.108.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.831 I print_info: f_logit_scale    = 0.0e+00
0.00.108.832 I print_info: f_attn_scale     = 0.0e+00
0.00.108.834 I print_info: n_ff             = 8192
0.00.108.834 I print_info: n_expert         = 0
0.00.108.835 I print_info: n_expert_used    = 0
0.00.108.836 I print_info: causal attn      = 1
0.00.108.836 I print_info: pooling type     = 0
0.00.108.837 I print_info: rope type        = 2
0.00.108.838 I print_info: rope scaling     = linear
0.00.108.840 I print_info: freq_base_train  = 10000.0
0.00.108.842 I print_info: freq_scale_train = 1
0.00.108.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.846 I print_info: rope_finetuned   = unknown
0.00.108.850 I print_info: model type       = 1.4B
0.00.108.852 I print_info: model params     = 1.41 B
0.00.108.853 I print_info: general.name     = 1.4B
0.00.108.856 I print_info: vocab type       = BPE
0.00.108.856 I print_info: n_vocab          = 50304
0.00.108.857 I print_info: n_merges         = 50009
0.00.108.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.861 I print_info: LF token         = 187 'Ċ'
0.00.108.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.863 I print_info: max token length = 1024
0.00.108.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.473 I load_tensors: offloading output layer to GPU
0.00.158.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.481 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.158.482 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.420.154 I llama_context: constructing llama_context
0.00.420.161 I llama_context: n_seq_max     = 1
0.00.420.162 I llama_context: n_ctx         = 128
0.00.420.163 I llama_context: n_ctx_per_seq = 128
0.00.420.163 I llama_context: n_batch       = 128
0.00.420.164 I llama_context: n_ubatch      = 128
0.00.420.164 I llama_context: causal_attn   = 1
0.00.420.164 I llama_context: flash_attn    = 0
0.00.420.165 I llama_context: kv_unified    = false
0.00.420.169 I llama_context: freq_base     = 10000.0
0.00.420.170 I llama_context: freq_scale    = 1
0.00.420.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.182 I Running with Environment Variables:
0.00.420.183 I   GGML_SYCL_DEBUG: 0
0.00.420.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.185 I Build with Macros:
0.00.420.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.186 I   GGML_SYCL_F16: yes
0.00.420.188 I Found 1 SYCL devices:
0.00.420.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.190 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.280 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.281 I SYCL Optimization Feature:
0.00.420.281 I |ID|        Device Type|Reorder|
0.00.420.282 I |--|-------------------|-------|
0.00.420.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.420.433 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.421.005 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.421.322 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.423.587 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.423.588 I llama_context: graph nodes  = 943
0.00.423.589 I llama_context: graph splits = 2
0.00.423.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.452 I 
0.00.681.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.653 I perplexity: tokenizing the input ..
0.00.691.433 I perplexity: tokenization took 9.775 ms
0.00.691.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.131 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.867.839 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.867.927 I llama_perf_context_print:        load time =     680.68 ms
0.00.867.929 I llama_perf_context_print: prompt eval time =     170.36 ms /   128 tokens (    1.33 ms per token,   751.34 tokens per second)
0.00.867.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.932 I llama_perf_context_print:       total time =     186.50 ms /   129 tokens
0.00.867.932 I llama_perf_context_print:    graphs reused =          0

real	0m1,076s
user	0m0,646s
sys	0m0,463s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.215 I llama_model_loader: - type  f32:  194 tensors
0.00.029.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.216 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.222 I print_info: file format = GGUF V3 (latest)
0.00.029.224 I print_info: file type   = Q3_K - Medium
0.00.029.229 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.075.981 I load: printing all EOG tokens:
0.00.075.990 I load:   - 0 ('<|endoftext|>')
0.00.076.119 I load: special tokens cache size = 25
0.00.091.781 I load: token to piece cache size = 0,2984 MB
0.00.091.804 I print_info: arch             = gptneox
0.00.091.806 I print_info: vocab_only       = 0
0.00.091.806 I print_info: n_ctx_train      = 2048
0.00.091.807 I print_info: n_embd           = 2048
0.00.091.807 I print_info: n_layer          = 24
0.00.091.820 I print_info: n_head           = 16
0.00.091.823 I print_info: n_head_kv        = 16
0.00.091.823 I print_info: n_rot            = 32
0.00.091.824 I print_info: n_swa            = 0
0.00.091.825 I print_info: is_swa_any       = 0
0.00.091.825 I print_info: n_embd_head_k    = 128
0.00.091.826 I print_info: n_embd_head_v    = 128
0.00.091.828 I print_info: n_gqa            = 1
0.00.091.830 I print_info: n_embd_k_gqa     = 2048
0.00.091.832 I print_info: n_embd_v_gqa     = 2048
0.00.091.834 I print_info: f_norm_eps       = 1,0e-05
0.00.091.834 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.835 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.835 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.836 I print_info: f_logit_scale    = 0,0e+00
0.00.091.836 I print_info: f_attn_scale     = 0,0e+00
0.00.091.838 I print_info: n_ff             = 8192
0.00.091.838 I print_info: n_expert         = 0
0.00.091.838 I print_info: n_expert_used    = 0
0.00.091.839 I print_info: causal attn      = 1
0.00.091.839 I print_info: pooling type     = 0
0.00.091.840 I print_info: rope type        = 2
0.00.091.840 I print_info: rope scaling     = linear
0.00.091.842 I print_info: freq_base_train  = 10000,0
0.00.091.842 I print_info: freq_scale_train = 1
0.00.091.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.843 I print_info: rope_finetuned   = unknown
0.00.091.844 I print_info: model type       = 1.4B
0.00.091.845 I print_info: model params     = 1,41 B
0.00.091.845 I print_info: general.name     = 1.4B
0.00.091.847 I print_info: vocab type       = BPE
0.00.091.847 I print_info: n_vocab          = 50304
0.00.091.848 I print_info: n_merges         = 50009
0.00.091.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.852 I print_info: LF token         = 187 'Ċ'
0.00.091.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.882 I print_info: max token length = 1024
0.00.091.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.386 I load_tensors: offloading output layer to GPU
0.00.144.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.394 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.144.396 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.481.721 I llama_context: constructing llama_context
0.00.481.729 I llama_context: n_seq_max     = 1
0.00.481.730 I llama_context: n_ctx         = 2048
0.00.481.731 I llama_context: n_ctx_per_seq = 2048
0.00.481.731 I llama_context: n_batch       = 2048
0.00.481.731 I llama_context: n_ubatch      = 512
0.00.481.732 I llama_context: causal_attn   = 1
0.00.481.733 I llama_context: flash_attn    = 0
0.00.481.733 I llama_context: kv_unified    = false
0.00.481.738 I llama_context: freq_base     = 10000,0
0.00.481.740 I llama_context: freq_scale    = 1
0.00.481.755 I Running with Environment Variables:
0.00.481.755 I   GGML_SYCL_DEBUG: 0
0.00.481.756 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.757 I Build with Macros:
0.00.481.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.758 I   GGML_SYCL_F16: yes
0.00.481.761 I Found 1 SYCL devices:
0.00.481.761 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.762 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.762 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.763 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.860 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.860 I SYCL Optimization Feature:
0.00.481.861 I |ID|        Device Type|Reorder|
0.00.481.861 I |--|-------------------|-------|
0.00.481.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.429 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.370 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.477 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.477 I llama_context: graph nodes  = 943
0.00.497.478 I llama_context: graph splits = 2
0.00.497.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.693 I main: llama threadpool init, n_threads = 8
0.00.756.722 I 
0.00.756.801 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.801 I 
0.00.756.937 I sampler seed: 1234
0.00.756.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.967 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.668.869 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18958,61 tokens per second)
0.02.668.873 I llama_perf_context_print:        load time =     754,14 ms
0.02.668.875 I llama_perf_context_print: prompt eval time =      88,39 ms /     7 tokens (   12,63 ms per token,    79,20 tokens per second)
0.02.668.877 I llama_perf_context_print:        eval time =    1813,06 ms /    63 runs   (   28,78 ms per token,    34,75 tokens per second)
0.02.668.878 I llama_perf_context_print:       total time =    1914,14 ms /    70 tokens
0.02.668.878 I llama_perf_context_print:    graphs reused =         60

real	0m2,861s
user	0m1,365s
sys	0m1,697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.056 I llama_model_loader: - type  f32:  194 tensors
0.00.033.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.064 I print_info: file format = GGUF V3 (latest)
0.00.033.066 I print_info: file type   = Q3_K - Medium
0.00.033.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.651 I load: printing all EOG tokens:
0.00.083.668 I load:   - 0 ('<|endoftext|>')
0.00.083.794 I load: special tokens cache size = 25
0.00.102.512 I load: token to piece cache size = 0.2984 MB
0.00.102.536 I print_info: arch             = gptneox
0.00.102.537 I print_info: vocab_only       = 0
0.00.102.537 I print_info: n_ctx_train      = 2048
0.00.102.538 I print_info: n_embd           = 2048
0.00.102.539 I print_info: n_layer          = 24
0.00.102.553 I print_info: n_head           = 16
0.00.102.556 I print_info: n_head_kv        = 16
0.00.102.556 I print_info: n_rot            = 32
0.00.102.556 I print_info: n_swa            = 0
0.00.102.558 I print_info: is_swa_any       = 0
0.00.102.558 I print_info: n_embd_head_k    = 128
0.00.102.559 I print_info: n_embd_head_v    = 128
0.00.102.561 I print_info: n_gqa            = 1
0.00.102.564 I print_info: n_embd_k_gqa     = 2048
0.00.102.566 I print_info: n_embd_v_gqa     = 2048
0.00.102.567 I print_info: f_norm_eps       = 1.0e-05
0.00.102.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.570 I print_info: f_logit_scale    = 0.0e+00
0.00.102.571 I print_info: f_attn_scale     = 0.0e+00
0.00.102.572 I print_info: n_ff             = 8192
0.00.102.573 I print_info: n_expert         = 0
0.00.102.573 I print_info: n_expert_used    = 0
0.00.102.573 I print_info: causal attn      = 1
0.00.102.574 I print_info: pooling type     = 0
0.00.102.575 I print_info: rope type        = 2
0.00.102.575 I print_info: rope scaling     = linear
0.00.102.577 I print_info: freq_base_train  = 10000.0
0.00.102.578 I print_info: freq_scale_train = 1
0.00.102.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.579 I print_info: rope_finetuned   = unknown
0.00.102.580 I print_info: model type       = 1.4B
0.00.102.581 I print_info: model params     = 1.41 B
0.00.102.582 I print_info: general.name     = 1.4B
0.00.102.584 I print_info: vocab type       = BPE
0.00.102.584 I print_info: n_vocab          = 50304
0.00.102.585 I print_info: n_merges         = 50009
0.00.102.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.587 I print_info: LF token         = 187 'Ċ'
0.00.102.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.588 I print_info: max token length = 1024
0.00.102.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.607 I load_tensors: offloading output layer to GPU
0.00.160.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.615 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.160.616 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.493.527 I llama_context: constructing llama_context
0.00.493.535 I llama_context: n_seq_max     = 1
0.00.493.536 I llama_context: n_ctx         = 128
0.00.493.536 I llama_context: n_ctx_per_seq = 128
0.00.493.537 I llama_context: n_batch       = 128
0.00.493.537 I llama_context: n_ubatch      = 128
0.00.493.538 I llama_context: causal_attn   = 1
0.00.493.538 I llama_context: flash_attn    = 0
0.00.493.539 I llama_context: kv_unified    = false
0.00.493.543 I llama_context: freq_base     = 10000.0
0.00.493.544 I llama_context: freq_scale    = 1
0.00.493.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.557 I Running with Environment Variables:
0.00.493.557 I   GGML_SYCL_DEBUG: 0
0.00.493.558 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.558 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.559 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.559 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.559 I Build with Macros:
0.00.493.560 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.560 I   GGML_SYCL_F16: yes
0.00.493.563 I Found 1 SYCL devices:
0.00.493.563 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.565 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.669 I SYCL Optimization Feature:
0.00.493.670 I |ID|        Device Type|Reorder|
0.00.493.670 I |--|-------------------|-------|
0.00.493.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.175 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.493 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.775 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.782 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.496.783 I llama_context: graph nodes  = 943
0.00.496.784 I llama_context: graph splits = 2
0.00.496.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.749 I 
0.00.752.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.853 I perplexity: tokenizing the input ..
0.00.762.453 I perplexity: tokenization took 9.594 ms
0.00.762.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.792 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.941.523 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.941.571 I llama_perf_context_print:        load time =     752.09 ms
0.00.941.573 I llama_perf_context_print: prompt eval time =     172.98 ms /   128 tokens (    1.35 ms per token,   739.97 tokens per second)
0.00.941.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.941.576 I llama_perf_context_print:       total time =     188.84 ms /   129 tokens
0.00.941.577 I llama_perf_context_print:    graphs reused =          0

real	0m1,156s
user	0m0,672s
sys	0m0,524s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.496 I llama_model_loader: - type  f32:  194 tensors
0.00.034.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.497 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.498 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.509 I print_info: file format = GGUF V3 (latest)
0.00.034.511 I print_info: file type   = Q4_K - Medium
0.00.034.515 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.086.036 I load: printing all EOG tokens:
0.00.086.044 I load:   - 0 ('<|endoftext|>')
0.00.086.170 I load: special tokens cache size = 25
0.00.105.042 I load: token to piece cache size = 0,2984 MB
0.00.105.068 I print_info: arch             = gptneox
0.00.105.069 I print_info: vocab_only       = 0
0.00.105.070 I print_info: n_ctx_train      = 2048
0.00.105.071 I print_info: n_embd           = 2048
0.00.105.071 I print_info: n_layer          = 24
0.00.105.086 I print_info: n_head           = 16
0.00.105.089 I print_info: n_head_kv        = 16
0.00.105.089 I print_info: n_rot            = 32
0.00.105.090 I print_info: n_swa            = 0
0.00.105.091 I print_info: is_swa_any       = 0
0.00.105.092 I print_info: n_embd_head_k    = 128
0.00.105.092 I print_info: n_embd_head_v    = 128
0.00.105.094 I print_info: n_gqa            = 1
0.00.105.096 I print_info: n_embd_k_gqa     = 2048
0.00.105.098 I print_info: n_embd_v_gqa     = 2048
0.00.105.100 I print_info: f_norm_eps       = 1,0e-05
0.00.105.100 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.102 I print_info: f_logit_scale    = 0,0e+00
0.00.105.103 I print_info: f_attn_scale     = 0,0e+00
0.00.105.104 I print_info: n_ff             = 8192
0.00.105.105 I print_info: n_expert         = 0
0.00.105.105 I print_info: n_expert_used    = 0
0.00.105.105 I print_info: causal attn      = 1
0.00.105.106 I print_info: pooling type     = 0
0.00.105.106 I print_info: rope type        = 2
0.00.105.107 I print_info: rope scaling     = linear
0.00.105.108 I print_info: freq_base_train  = 10000,0
0.00.105.109 I print_info: freq_scale_train = 1
0.00.105.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.110 I print_info: rope_finetuned   = unknown
0.00.105.111 I print_info: model type       = 1.4B
0.00.105.112 I print_info: model params     = 1,41 B
0.00.105.112 I print_info: general.name     = 1.4B
0.00.105.115 I print_info: vocab type       = BPE
0.00.105.115 I print_info: n_vocab          = 50304
0.00.105.116 I print_info: n_merges         = 50009
0.00.105.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.118 I print_info: LF token         = 187 'Ċ'
0.00.105.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.119 I print_info: max token length = 1024
0.00.105.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.971 I load_tensors: offloading output layer to GPU
0.00.179.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.986 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.179.988 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.550.852 I llama_context: constructing llama_context
0.00.550.859 I llama_context: n_seq_max     = 1
0.00.550.860 I llama_context: n_ctx         = 2048
0.00.550.860 I llama_context: n_ctx_per_seq = 2048
0.00.550.861 I llama_context: n_batch       = 2048
0.00.550.861 I llama_context: n_ubatch      = 512
0.00.550.862 I llama_context: causal_attn   = 1
0.00.550.862 I llama_context: flash_attn    = 0
0.00.550.863 I llama_context: kv_unified    = false
0.00.550.867 I llama_context: freq_base     = 10000,0
0.00.550.868 I llama_context: freq_scale    = 1
0.00.550.881 I Running with Environment Variables:
0.00.550.881 I   GGML_SYCL_DEBUG: 0
0.00.550.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.882 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.883 I Build with Macros:
0.00.550.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.884 I   GGML_SYCL_F16: yes
0.00.550.886 I Found 1 SYCL devices:
0.00.550.887 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.973 I SYCL Optimization Feature:
0.00.550.974 I |ID|        Device Type|Reorder|
0.00.550.975 I |--|-------------------|-------|
0.00.550.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.135 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.904 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.192 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.400 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.566.401 I llama_context: graph nodes  = 943
0.00.566.402 I llama_context: graph splits = 2
0.00.566.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.079 I main: llama threadpool init, n_threads = 8
0.00.871.107 I 
0.00.871.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.199 I 
0.00.871.342 I sampler seed: 1234
0.00.871.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.871.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.370 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.900.140 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20274,13 tokens per second)
0.02.900.143 I llama_perf_context_print:        load time =     868,10 ms
0.02.900.145 I llama_perf_context_print: prompt eval time =      91,17 ms /     7 tokens (   13,02 ms per token,    76,78 tokens per second)
0.02.900.147 I llama_perf_context_print:        eval time =    1927,45 ms /    63 runs   (   30,59 ms per token,    32,69 tokens per second)
0.02.900.148 I llama_perf_context_print:       total time =    2031,41 ms /    70 tokens
0.02.900.148 I llama_perf_context_print:    graphs reused =         60

real	0m3,130s
user	0m1,431s
sys	0m1,951s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.003 I llama_model_loader: - type  f32:  194 tensors
0.00.035.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.005 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.008 I print_info: file format = GGUF V3 (latest)
0.00.035.011 I print_info: file type   = Q4_K - Medium
0.00.035.015 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.981 I load: printing all EOG tokens:
0.00.085.994 I load:   - 0 ('<|endoftext|>')
0.00.086.134 I load: special tokens cache size = 25
0.00.106.050 I load: token to piece cache size = 0.2984 MB
0.00.106.083 I print_info: arch             = gptneox
0.00.106.084 I print_info: vocab_only       = 0
0.00.106.085 I print_info: n_ctx_train      = 2048
0.00.106.085 I print_info: n_embd           = 2048
0.00.106.086 I print_info: n_layer          = 24
0.00.106.112 I print_info: n_head           = 16
0.00.106.115 I print_info: n_head_kv        = 16
0.00.106.116 I print_info: n_rot            = 32
0.00.106.116 I print_info: n_swa            = 0
0.00.106.118 I print_info: is_swa_any       = 0
0.00.106.118 I print_info: n_embd_head_k    = 128
0.00.106.119 I print_info: n_embd_head_v    = 128
0.00.106.121 I print_info: n_gqa            = 1
0.00.106.123 I print_info: n_embd_k_gqa     = 2048
0.00.106.125 I print_info: n_embd_v_gqa     = 2048
0.00.106.127 I print_info: f_norm_eps       = 1.0e-05
0.00.106.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.129 I print_info: f_logit_scale    = 0.0e+00
0.00.106.129 I print_info: f_attn_scale     = 0.0e+00
0.00.106.131 I print_info: n_ff             = 8192
0.00.106.131 I print_info: n_expert         = 0
0.00.106.132 I print_info: n_expert_used    = 0
0.00.106.132 I print_info: causal attn      = 1
0.00.106.132 I print_info: pooling type     = 0
0.00.106.133 I print_info: rope type        = 2
0.00.106.133 I print_info: rope scaling     = linear
0.00.106.135 I print_info: freq_base_train  = 10000.0
0.00.106.136 I print_info: freq_scale_train = 1
0.00.106.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.137 I print_info: rope_finetuned   = unknown
0.00.106.137 I print_info: model type       = 1.4B
0.00.106.138 I print_info: model params     = 1.41 B
0.00.106.138 I print_info: general.name     = 1.4B
0.00.106.141 I print_info: vocab type       = BPE
0.00.106.141 I print_info: n_vocab          = 50304
0.00.106.142 I print_info: n_merges         = 50009
0.00.106.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.144 I print_info: LF token         = 187 'Ċ'
0.00.106.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.145 I print_info: max token length = 1024
0.00.106.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.989 I load_tensors: offloading output layer to GPU
0.00.177.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.177.998 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.528.164 I llama_context: constructing llama_context
0.00.528.172 I llama_context: n_seq_max     = 1
0.00.528.172 I llama_context: n_ctx         = 128
0.00.528.173 I llama_context: n_ctx_per_seq = 128
0.00.528.173 I llama_context: n_batch       = 128
0.00.528.174 I llama_context: n_ubatch      = 128
0.00.528.174 I llama_context: causal_attn   = 1
0.00.528.175 I llama_context: flash_attn    = 0
0.00.528.176 I llama_context: kv_unified    = false
0.00.528.180 I llama_context: freq_base     = 10000.0
0.00.528.181 I llama_context: freq_scale    = 1
0.00.528.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.193 I Running with Environment Variables:
0.00.528.194 I   GGML_SYCL_DEBUG: 0
0.00.528.194 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.195 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.195 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.196 I Build with Macros:
0.00.528.196 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.196 I   GGML_SYCL_F16: yes
0.00.528.199 I Found 1 SYCL devices:
0.00.528.199 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.200 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.297 I SYCL Optimization Feature:
0.00.528.298 I |ID|        Device Type|Reorder|
0.00.528.298 I |--|-------------------|-------|
0.00.528.305 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.999 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.389 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.571 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.589 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.531.590 I llama_context: graph nodes  = 943
0.00.531.591 I llama_context: graph splits = 2
0.00.531.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.163 I 
0.00.826.284 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.293 I perplexity: tokenizing the input ..
0.00.838.448 I perplexity: tokenization took 12.144 ms
0.00.838.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.840 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.017.072 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.017.121 I llama_perf_context_print:        load time =     825.50 ms
0.01.017.124 I llama_perf_context_print: prompt eval time =     172.83 ms /   128 tokens (    1.35 ms per token,   740.61 tokens per second)
0.01.017.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.126 I llama_perf_context_print:       total time =     190.98 ms /   129 tokens
0.01.017.128 I llama_perf_context_print:    graphs reused =          0

real	0m1,236s
user	0m0,660s
sys	0m0,607s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.471 I llama_model_loader: - type  f32:  194 tensors
0.00.033.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.477 I print_info: file format = GGUF V3 (latest)
0.00.033.479 I print_info: file type   = Q5_K - Medium
0.00.033.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.086.740 I load: printing all EOG tokens:
0.00.086.749 I load:   - 0 ('<|endoftext|>')
0.00.086.895 I load: special tokens cache size = 25
0.00.106.684 I load: token to piece cache size = 0,2984 MB
0.00.106.717 I print_info: arch             = gptneox
0.00.106.718 I print_info: vocab_only       = 0
0.00.106.719 I print_info: n_ctx_train      = 2048
0.00.106.719 I print_info: n_embd           = 2048
0.00.106.720 I print_info: n_layer          = 24
0.00.106.736 I print_info: n_head           = 16
0.00.106.739 I print_info: n_head_kv        = 16
0.00.106.739 I print_info: n_rot            = 32
0.00.106.740 I print_info: n_swa            = 0
0.00.106.741 I print_info: is_swa_any       = 0
0.00.106.742 I print_info: n_embd_head_k    = 128
0.00.106.742 I print_info: n_embd_head_v    = 128
0.00.106.745 I print_info: n_gqa            = 1
0.00.106.747 I print_info: n_embd_k_gqa     = 2048
0.00.106.749 I print_info: n_embd_v_gqa     = 2048
0.00.106.750 I print_info: f_norm_eps       = 1,0e-05
0.00.106.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.753 I print_info: f_logit_scale    = 0,0e+00
0.00.106.753 I print_info: f_attn_scale     = 0,0e+00
0.00.106.754 I print_info: n_ff             = 8192
0.00.106.755 I print_info: n_expert         = 0
0.00.106.755 I print_info: n_expert_used    = 0
0.00.106.756 I print_info: causal attn      = 1
0.00.106.756 I print_info: pooling type     = 0
0.00.106.757 I print_info: rope type        = 2
0.00.106.757 I print_info: rope scaling     = linear
0.00.106.758 I print_info: freq_base_train  = 10000,0
0.00.106.759 I print_info: freq_scale_train = 1
0.00.106.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.760 I print_info: rope_finetuned   = unknown
0.00.106.761 I print_info: model type       = 1.4B
0.00.106.762 I print_info: model params     = 1,41 B
0.00.106.762 I print_info: general.name     = 1.4B
0.00.106.765 I print_info: vocab type       = BPE
0.00.106.765 I print_info: n_vocab          = 50304
0.00.106.766 I print_info: n_merges         = 50009
0.00.106.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.771 I print_info: LF token         = 187 'Ċ'
0.00.106.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.772 I print_info: max token length = 1024
0.00.106.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.218 I load_tensors: offloading output layer to GPU
0.00.188.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.227 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.188.235 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.585.928 I llama_context: constructing llama_context
0.00.585.934 I llama_context: n_seq_max     = 1
0.00.585.935 I llama_context: n_ctx         = 2048
0.00.585.935 I llama_context: n_ctx_per_seq = 2048
0.00.585.936 I llama_context: n_batch       = 2048
0.00.585.936 I llama_context: n_ubatch      = 512
0.00.585.937 I llama_context: causal_attn   = 1
0.00.585.937 I llama_context: flash_attn    = 0
0.00.585.938 I llama_context: kv_unified    = false
0.00.585.942 I llama_context: freq_base     = 10000,0
0.00.585.943 I llama_context: freq_scale    = 1
0.00.585.957 I Running with Environment Variables:
0.00.585.957 I   GGML_SYCL_DEBUG: 0
0.00.585.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.958 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.959 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.960 I Build with Macros:
0.00.585.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.960 I   GGML_SYCL_F16: yes
0.00.585.963 I Found 1 SYCL devices:
0.00.585.963 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.964 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.964 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.054 I SYCL Optimization Feature:
0.00.586.054 I |ID|        Device Type|Reorder|
0.00.586.055 I |--|-------------------|-------|
0.00.586.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.227 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.962 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.308 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.618 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.600.619 I llama_context: graph nodes  = 943
0.00.600.620 I llama_context: graph splits = 2
0.00.600.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.169 I main: llama threadpool init, n_threads = 8
0.00.885.196 I 
0.00.885.282 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.287 I 
0.00.885.435 I sampler seed: 1234
0.00.885.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.480 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.853.245 I llama_perf_sampler_print:    sampling time =       3,87 ms /    71 runs   (    0,05 ms per token, 18351,00 tokens per second)
0.02.853.249 I llama_perf_context_print:        load time =     882,37 ms
0.02.853.251 I llama_perf_context_print: prompt eval time =     115,77 ms /     7 tokens (   16,54 ms per token,    60,47 tokens per second)
0.02.853.253 I llama_perf_context_print:        eval time =    1841,23 ms /    63 runs   (   29,23 ms per token,    34,22 tokens per second)
0.02.853.254 I llama_perf_context_print:       total time =    1970,23 ms /    70 tokens
0.02.853.255 I llama_perf_context_print:    graphs reused =         60

real	0m3,107s
user	0m1,445s
sys	0m1,820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.308 I llama_model_loader: - type  f32:  194 tensors
0.00.032.309 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.313 I print_info: file format = GGUF V3 (latest)
0.00.032.315 I print_info: file type   = Q5_K - Medium
0.00.032.319 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.530 I load: printing all EOG tokens:
0.00.082.538 I load:   - 0 ('<|endoftext|>')
0.00.082.660 I load: special tokens cache size = 25
0.00.101.485 I load: token to piece cache size = 0.2984 MB
0.00.101.509 I print_info: arch             = gptneox
0.00.101.510 I print_info: vocab_only       = 0
0.00.101.510 I print_info: n_ctx_train      = 2048
0.00.101.510 I print_info: n_embd           = 2048
0.00.101.511 I print_info: n_layer          = 24
0.00.101.523 I print_info: n_head           = 16
0.00.101.525 I print_info: n_head_kv        = 16
0.00.101.526 I print_info: n_rot            = 32
0.00.101.527 I print_info: n_swa            = 0
0.00.101.528 I print_info: is_swa_any       = 0
0.00.101.529 I print_info: n_embd_head_k    = 128
0.00.101.529 I print_info: n_embd_head_v    = 128
0.00.101.531 I print_info: n_gqa            = 1
0.00.101.533 I print_info: n_embd_k_gqa     = 2048
0.00.101.535 I print_info: n_embd_v_gqa     = 2048
0.00.101.536 I print_info: f_norm_eps       = 1.0e-05
0.00.101.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.539 I print_info: f_logit_scale    = 0.0e+00
0.00.101.539 I print_info: f_attn_scale     = 0.0e+00
0.00.101.541 I print_info: n_ff             = 8192
0.00.101.541 I print_info: n_expert         = 0
0.00.101.541 I print_info: n_expert_used    = 0
0.00.101.542 I print_info: causal attn      = 1
0.00.101.542 I print_info: pooling type     = 0
0.00.101.542 I print_info: rope type        = 2
0.00.101.543 I print_info: rope scaling     = linear
0.00.101.544 I print_info: freq_base_train  = 10000.0
0.00.101.545 I print_info: freq_scale_train = 1
0.00.101.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.546 I print_info: rope_finetuned   = unknown
0.00.101.547 I print_info: model type       = 1.4B
0.00.101.550 I print_info: model params     = 1.41 B
0.00.101.552 I print_info: general.name     = 1.4B
0.00.101.554 I print_info: vocab type       = BPE
0.00.101.554 I print_info: n_vocab          = 50304
0.00.101.555 I print_info: n_merges         = 50009
0.00.101.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.557 I print_info: LF token         = 187 'Ċ'
0.00.101.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.558 I print_info: max token length = 1024
0.00.101.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.761 I load_tensors: offloading output layer to GPU
0.00.200.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.777 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.200.779 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.623.661 I llama_context: constructing llama_context
0.00.623.669 I llama_context: n_seq_max     = 1
0.00.623.669 I llama_context: n_ctx         = 128
0.00.623.670 I llama_context: n_ctx_per_seq = 128
0.00.623.670 I llama_context: n_batch       = 128
0.00.623.671 I llama_context: n_ubatch      = 128
0.00.623.671 I llama_context: causal_attn   = 1
0.00.623.672 I llama_context: flash_attn    = 0
0.00.623.672 I llama_context: kv_unified    = false
0.00.623.676 I llama_context: freq_base     = 10000.0
0.00.623.678 I llama_context: freq_scale    = 1
0.00.623.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.693 I Running with Environment Variables:
0.00.623.694 I   GGML_SYCL_DEBUG: 0
0.00.623.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.695 I Build with Macros:
0.00.623.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.696 I   GGML_SYCL_F16: yes
0.00.623.699 I Found 1 SYCL devices:
0.00.623.699 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.700 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.801 I SYCL Optimization Feature:
0.00.623.801 I |ID|        Device Type|Reorder|
0.00.623.801 I |--|-------------------|-------|
0.00.623.807 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.966 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.458 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.816 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.978 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.626.979 I llama_context: graph nodes  = 943
0.00.626.979 I llama_context: graph splits = 2
0.00.626.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.211 I 
0.00.896.308 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.323 I perplexity: tokenizing the input ..
0.00.906.163 I perplexity: tokenization took 9.833 ms
0.00.906.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.724 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.073.675 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.073.723 I llama_perf_context_print:        load time =     895.53 ms
0.01.073.725 I llama_perf_context_print: prompt eval time =     162.13 ms /   128 tokens (    1.27 ms per token,   789.49 tokens per second)
0.01.073.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.727 I llama_perf_context_print:       total time =     177.53 ms /   129 tokens
0.01.073.728 I llama_perf_context_print:    graphs reused =          0

real	0m1,286s
user	0m0,699s
sys	0m0,617s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.272 I llama_model_loader: - type  f32:  194 tensors
0.00.032.273 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.276 I print_info: file format = GGUF V3 (latest)
0.00.032.279 I print_info: file type   = Q6_K
0.00.032.282 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.231 I load: printing all EOG tokens:
0.00.083.239 I load:   - 0 ('<|endoftext|>')
0.00.083.361 I load: special tokens cache size = 25
0.00.102.686 I load: token to piece cache size = 0,2984 MB
0.00.102.712 I print_info: arch             = gptneox
0.00.102.713 I print_info: vocab_only       = 0
0.00.102.714 I print_info: n_ctx_train      = 2048
0.00.102.714 I print_info: n_embd           = 2048
0.00.102.715 I print_info: n_layer          = 24
0.00.102.728 I print_info: n_head           = 16
0.00.102.731 I print_info: n_head_kv        = 16
0.00.102.731 I print_info: n_rot            = 32
0.00.102.732 I print_info: n_swa            = 0
0.00.102.733 I print_info: is_swa_any       = 0
0.00.102.734 I print_info: n_embd_head_k    = 128
0.00.102.734 I print_info: n_embd_head_v    = 128
0.00.102.736 I print_info: n_gqa            = 1
0.00.102.739 I print_info: n_embd_k_gqa     = 2048
0.00.102.740 I print_info: n_embd_v_gqa     = 2048
0.00.102.742 I print_info: f_norm_eps       = 1,0e-05
0.00.102.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.744 I print_info: f_logit_scale    = 0,0e+00
0.00.102.744 I print_info: f_attn_scale     = 0,0e+00
0.00.102.746 I print_info: n_ff             = 8192
0.00.102.746 I print_info: n_expert         = 0
0.00.102.746 I print_info: n_expert_used    = 0
0.00.102.747 I print_info: causal attn      = 1
0.00.102.747 I print_info: pooling type     = 0
0.00.102.747 I print_info: rope type        = 2
0.00.102.748 I print_info: rope scaling     = linear
0.00.102.749 I print_info: freq_base_train  = 10000,0
0.00.102.750 I print_info: freq_scale_train = 1
0.00.102.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.751 I print_info: rope_finetuned   = unknown
0.00.102.752 I print_info: model type       = 1.4B
0.00.102.753 I print_info: model params     = 1,41 B
0.00.102.753 I print_info: general.name     = 1.4B
0.00.102.755 I print_info: vocab type       = BPE
0.00.102.756 I print_info: n_vocab          = 50304
0.00.102.756 I print_info: n_merges         = 50009
0.00.102.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.758 I print_info: LF token         = 187 'Ċ'
0.00.102.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.760 I print_info: max token length = 1024
0.00.102.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.975 I load_tensors: offloading output layer to GPU
0.00.200.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.984 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.200.986 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.672.686 I llama_context: constructing llama_context
0.00.672.699 I llama_context: n_seq_max     = 1
0.00.672.700 I llama_context: n_ctx         = 2048
0.00.672.701 I llama_context: n_ctx_per_seq = 2048
0.00.672.702 I llama_context: n_batch       = 2048
0.00.672.703 I llama_context: n_ubatch      = 512
0.00.672.704 I llama_context: causal_attn   = 1
0.00.672.705 I llama_context: flash_attn    = 0
0.00.672.706 I llama_context: kv_unified    = false
0.00.672.714 I llama_context: freq_base     = 10000,0
0.00.672.716 I llama_context: freq_scale    = 1
0.00.672.734 I Running with Environment Variables:
0.00.672.735 I   GGML_SYCL_DEBUG: 0
0.00.672.736 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.736 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.737 I Build with Macros:
0.00.672.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.738 I   GGML_SYCL_F16: yes
0.00.672.741 I Found 1 SYCL devices:
0.00.672.741 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.742 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.881 I SYCL Optimization Feature:
0.00.672.882 I |ID|        Device Type|Reorder|
0.00.672.883 I |--|-------------------|-------|
0.00.672.893 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.081 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.124 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.786 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.687.409 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.687.418 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.687.419 I llama_context: graph nodes  = 943
0.00.687.419 I llama_context: graph splits = 2
0.00.687.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.492 I main: llama threadpool init, n_threads = 8
0.00.964.525 I 
0.00.964.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.609 I 
0.00.964.754 I sampler seed: 1234
0.00.964.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.964.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.964.781 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.452.854 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18518,52 tokens per second)
0.03.452.859 I llama_perf_context_print:        load time =     961,97 ms
0.03.452.862 I llama_perf_context_print: prompt eval time =     165,54 ms /     7 tokens (   23,65 ms per token,    42,29 tokens per second)
0.03.452.864 I llama_perf_context_print:        eval time =    2311,47 ms /    63 runs   (   36,69 ms per token,    27,26 tokens per second)
0.03.452.865 I llama_perf_context_print:       total time =    2490,22 ms /    70 tokens
0.03.452.866 I llama_perf_context_print:    graphs reused =         60

real	0m3,704s
user	0m1,634s
sys	0m2,338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.253 I llama_model_loader: - type  f32:  194 tensors
0.00.032.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.258 I print_info: file format = GGUF V3 (latest)
0.00.032.260 I print_info: file type   = Q6_K
0.00.032.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.911 I load: printing all EOG tokens:
0.00.083.919 I load:   - 0 ('<|endoftext|>')
0.00.084.047 I load: special tokens cache size = 25
0.00.102.756 I load: token to piece cache size = 0.2984 MB
0.00.102.784 I print_info: arch             = gptneox
0.00.102.784 I print_info: vocab_only       = 0
0.00.102.785 I print_info: n_ctx_train      = 2048
0.00.102.785 I print_info: n_embd           = 2048
0.00.102.786 I print_info: n_layer          = 24
0.00.102.800 I print_info: n_head           = 16
0.00.102.803 I print_info: n_head_kv        = 16
0.00.102.803 I print_info: n_rot            = 32
0.00.102.804 I print_info: n_swa            = 0
0.00.102.805 I print_info: is_swa_any       = 0
0.00.102.805 I print_info: n_embd_head_k    = 128
0.00.102.806 I print_info: n_embd_head_v    = 128
0.00.102.808 I print_info: n_gqa            = 1
0.00.102.810 I print_info: n_embd_k_gqa     = 2048
0.00.102.812 I print_info: n_embd_v_gqa     = 2048
0.00.102.814 I print_info: f_norm_eps       = 1.0e-05
0.00.102.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.817 I print_info: f_logit_scale    = 0.0e+00
0.00.102.817 I print_info: f_attn_scale     = 0.0e+00
0.00.102.818 I print_info: n_ff             = 8192
0.00.102.819 I print_info: n_expert         = 0
0.00.102.819 I print_info: n_expert_used    = 0
0.00.102.819 I print_info: causal attn      = 1
0.00.102.820 I print_info: pooling type     = 0
0.00.102.820 I print_info: rope type        = 2
0.00.102.821 I print_info: rope scaling     = linear
0.00.102.823 I print_info: freq_base_train  = 10000.0
0.00.102.824 I print_info: freq_scale_train = 1
0.00.102.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.826 I print_info: rope_finetuned   = unknown
0.00.102.827 I print_info: model type       = 1.4B
0.00.102.827 I print_info: model params     = 1.41 B
0.00.102.828 I print_info: general.name     = 1.4B
0.00.102.831 I print_info: vocab type       = BPE
0.00.102.831 I print_info: n_vocab          = 50304
0.00.102.832 I print_info: n_merges         = 50009
0.00.102.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.835 I print_info: LF token         = 187 'Ċ'
0.00.102.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.836 I print_info: max token length = 1024
0.00.102.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.938 I load_tensors: offloading output layer to GPU
0.00.200.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.954 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.200.956 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.682.248 I llama_context: constructing llama_context
0.00.682.257 I llama_context: n_seq_max     = 1
0.00.682.257 I llama_context: n_ctx         = 128
0.00.682.258 I llama_context: n_ctx_per_seq = 128
0.00.682.258 I llama_context: n_batch       = 128
0.00.682.259 I llama_context: n_ubatch      = 128
0.00.682.260 I llama_context: causal_attn   = 1
0.00.682.260 I llama_context: flash_attn    = 0
0.00.682.261 I llama_context: kv_unified    = false
0.00.682.265 I llama_context: freq_base     = 10000.0
0.00.682.266 I llama_context: freq_scale    = 1
0.00.682.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.281 I Running with Environment Variables:
0.00.682.282 I   GGML_SYCL_DEBUG: 0
0.00.682.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.284 I Build with Macros:
0.00.682.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.285 I   GGML_SYCL_F16: yes
0.00.682.287 I Found 1 SYCL devices:
0.00.682.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.288 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.394 I SYCL Optimization Feature:
0.00.682.394 I |ID|        Device Type|Reorder|
0.00.682.394 I |--|-------------------|-------|
0.00.682.401 I | 0| [level_zero:gpu:0]|      Y|
0.00.682.583 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.683.154 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.683.633 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.916 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.685.923 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.685.924 I llama_context: graph nodes  = 943
0.00.685.924 I llama_context: graph splits = 2
0.00.685.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.216 I 
0.00.964.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.319 I perplexity: tokenizing the input ..
0.00.973.950 I perplexity: tokenization took 9.626 ms
0.00.973.987 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.729 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.145.387 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.145.449 I llama_perf_context_print:        load time =     963.55 ms
0.01.145.451 I llama_perf_context_print: prompt eval time =     166.36 ms /   128 tokens (    1.30 ms per token,   769.42 tokens per second)
0.01.145.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.453 I llama_perf_context_print:       total time =     181.24 ms /   129 tokens
0.01.145.454 I llama_perf_context_print:    graphs reused =          0

real	0m1,404s
user	0m0,745s
sys	0m0,685s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.267 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.394 I llama_model_loader: - type  f32:  194 tensors
0.00.032.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.399 I print_info: file format = GGUF V3 (latest)
0.00.032.401 I print_info: file type   = Q4_0
0.00.032.404 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.702 I load: printing all EOG tokens:
0.00.083.711 I load:   - 0 ('<|endoftext|>')
0.00.083.844 I load: special tokens cache size = 25
0.00.102.907 I load: token to piece cache size = 0.2984 MB
0.00.102.936 I print_info: arch             = gptneox
0.00.102.938 I print_info: vocab_only       = 0
0.00.102.938 I print_info: n_ctx_train      = 2048
0.00.102.939 I print_info: n_embd           = 2048
0.00.102.939 I print_info: n_layer          = 24
0.00.102.953 I print_info: n_head           = 16
0.00.102.955 I print_info: n_head_kv        = 16
0.00.102.955 I print_info: n_rot            = 32
0.00.102.956 I print_info: n_swa            = 0
0.00.102.957 I print_info: is_swa_any       = 0
0.00.102.958 I print_info: n_embd_head_k    = 128
0.00.102.958 I print_info: n_embd_head_v    = 128
0.00.102.960 I print_info: n_gqa            = 1
0.00.102.962 I print_info: n_embd_k_gqa     = 2048
0.00.102.964 I print_info: n_embd_v_gqa     = 2048
0.00.102.965 I print_info: f_norm_eps       = 1.0e-05
0.00.102.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.968 I print_info: f_logit_scale    = 0.0e+00
0.00.102.968 I print_info: f_attn_scale     = 0.0e+00
0.00.102.969 I print_info: n_ff             = 8192
0.00.102.970 I print_info: n_expert         = 0
0.00.102.970 I print_info: n_expert_used    = 0
0.00.102.971 I print_info: causal attn      = 1
0.00.102.971 I print_info: pooling type     = 0
0.00.102.971 I print_info: rope type        = 2
0.00.102.972 I print_info: rope scaling     = linear
0.00.102.973 I print_info: freq_base_train  = 10000.0
0.00.102.974 I print_info: freq_scale_train = 1
0.00.102.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.975 I print_info: rope_finetuned   = unknown
0.00.102.976 I print_info: model type       = 1.4B
0.00.102.977 I print_info: model params     = 1.41 B
0.00.102.977 I print_info: general.name     = 1.4B
0.00.102.979 I print_info: vocab type       = BPE
0.00.102.980 I print_info: n_vocab          = 50304
0.00.102.980 I print_info: n_merges         = 50009
0.00.102.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.982 I print_info: LF token         = 187 'Ċ'
0.00.102.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.984 I print_info: max token length = 1024
0.00.102.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.269 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.285 I load_tensors: offloading output layer to GPU
0.00.163.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.293 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.163.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.008 I llama_context: constructing llama_context
0.00.546.015 I llama_context: n_seq_max     = 1
0.00.546.016 I llama_context: n_ctx         = 2048
0.00.546.016 I llama_context: n_ctx_per_seq = 2048
0.00.546.017 I llama_context: n_batch       = 2048
0.00.546.018 I llama_context: n_ubatch      = 512
0.00.546.018 I llama_context: causal_attn   = 1
0.00.546.019 I llama_context: flash_attn    = 0
0.00.546.019 I llama_context: kv_unified    = true
0.00.546.026 I llama_context: freq_base     = 10000.0
0.00.546.027 I llama_context: freq_scale    = 1
0.00.546.042 I Running with Environment Variables:
0.00.546.042 I   GGML_SYCL_DEBUG: 0
0.00.546.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.045 I Build with Macros:
0.00.546.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.046 I   GGML_SYCL_F16: yes
0.00.546.048 I Found 1 SYCL devices:
0.00.546.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.163 I SYCL Optimization Feature:
0.00.546.163 I |ID|        Device Type|Reorder|
0.00.546.164 I |--|-------------------|-------|
0.00.546.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.339 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.711 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.551.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.560.575 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.560.585 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.560.586 I llama_context: graph nodes  = 943
0.00.560.586 I llama_context: graph splits = 2
0.00.560.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.074.288 I llama_context: constructing llama_context
0.02.074.296 I llama_context: n_seq_max     = 1
0.02.074.297 I llama_context: n_ctx         = 2048
0.02.074.298 I llama_context: n_ctx_per_seq = 2048
0.02.074.298 I llama_context: n_batch       = 2048
0.02.074.299 I llama_context: n_ubatch      = 512
0.02.074.300 I llama_context: causal_attn   = 1
0.02.074.301 I llama_context: flash_attn    = 0
0.02.074.301 I llama_context: kv_unified    = true
0.02.074.308 I llama_context: freq_base     = 10000.0
0.02.074.309 I llama_context: freq_scale    = 1
0.02.074.430 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.076.942 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.079.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.090.308 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.090.317 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.090.318 I llama_context: graph nodes  = 943
0.02.090.319 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.807.264 I llama_context: constructing llama_context
0.02.807.273 I llama_context: n_seq_max     = 1
0.02.807.274 I llama_context: n_ctx         = 2048
0.02.807.275 I llama_context: n_ctx_per_seq = 2048
0.02.807.275 I llama_context: n_batch       = 2048
0.02.807.275 I llama_context: n_ubatch      = 512
0.02.807.276 I llama_context: causal_attn   = 1
0.02.807.276 I llama_context: flash_attn    = 0
0.02.807.277 I llama_context: kv_unified    = true
0.02.807.282 I llama_context: freq_base     = 10000.0
0.02.807.283 I llama_context: freq_scale    = 1
0.02.807.397 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.809.811 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.812.359 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.820.623 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.820.629 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.820.630 I llama_context: graph nodes  = 943
0.02.820.631 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,242s
user	0m2,573s
sys	0m1,910s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.245 I build: 6311 (73804145) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.575 I llama_model_loader: - type  f32:  194 tensors
0.00.028.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.581 I print_info: file format = GGUF V3 (latest)
0.00.028.583 I print_info: file type   = Q4_0
0.00.028.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.292 I load: printing all EOG tokens:
0.00.072.301 I load:   - 0 ('<|endoftext|>')
0.00.072.408 I load: special tokens cache size = 25
0.00.088.108 I load: token to piece cache size = 0.2984 MB
0.00.088.136 I print_info: arch             = gptneox
0.00.088.137 I print_info: vocab_only       = 0
0.00.088.137 I print_info: n_ctx_train      = 2048
0.00.088.138 I print_info: n_embd           = 2048
0.00.088.138 I print_info: n_layer          = 24
0.00.088.152 I print_info: n_head           = 16
0.00.088.154 I print_info: n_head_kv        = 16
0.00.088.155 I print_info: n_rot            = 32
0.00.088.155 I print_info: n_swa            = 0
0.00.088.157 I print_info: is_swa_any       = 0
0.00.088.157 I print_info: n_embd_head_k    = 128
0.00.088.158 I print_info: n_embd_head_v    = 128
0.00.088.160 I print_info: n_gqa            = 1
0.00.088.162 I print_info: n_embd_k_gqa     = 2048
0.00.088.163 I print_info: n_embd_v_gqa     = 2048
0.00.088.165 I print_info: f_norm_eps       = 1.0e-05
0.00.088.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.168 I print_info: f_logit_scale    = 0.0e+00
0.00.088.168 I print_info: f_attn_scale     = 0.0e+00
0.00.088.169 I print_info: n_ff             = 8192
0.00.088.170 I print_info: n_expert         = 0
0.00.088.170 I print_info: n_expert_used    = 0
0.00.088.170 I print_info: causal attn      = 1
0.00.088.170 I print_info: pooling type     = 0
0.00.088.171 I print_info: rope type        = 2
0.00.088.171 I print_info: rope scaling     = linear
0.00.088.173 I print_info: freq_base_train  = 10000.0
0.00.088.174 I print_info: freq_scale_train = 1
0.00.088.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.175 I print_info: rope_finetuned   = unknown
0.00.088.176 I print_info: model type       = 1.4B
0.00.088.177 I print_info: model params     = 1.41 B
0.00.088.177 I print_info: general.name     = 1.4B
0.00.088.180 I print_info: vocab type       = BPE
0.00.088.181 I print_info: n_vocab          = 50304
0.00.088.181 I print_info: n_merges         = 50009
0.00.088.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.219 I print_info: LF token         = 187 'Ċ'
0.00.088.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.220 I print_info: max token length = 1024
0.00.088.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.126 I load_tensors: offloading output layer to GPU
0.00.142.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.142.135 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.456.649 I llama_context: constructing llama_context
0.00.456.656 I llama_context: n_seq_max     = 1
0.00.456.656 I llama_context: n_ctx         = 2048
0.00.456.657 I llama_context: n_ctx_per_seq = 2048
0.00.456.657 I llama_context: n_batch       = 2048
0.00.456.658 I llama_context: n_ubatch      = 512
0.00.456.658 I llama_context: causal_attn   = 1
0.00.456.659 I llama_context: flash_attn    = 1
0.00.456.659 I llama_context: kv_unified    = true
0.00.456.663 I llama_context: freq_base     = 10000.0
0.00.456.663 I llama_context: freq_scale    = 1
0.00.456.675 I Running with Environment Variables:
0.00.456.676 I   GGML_SYCL_DEBUG: 0
0.00.456.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.677 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.678 I Build with Macros:
0.00.456.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.678 I   GGML_SYCL_F16: yes
0.00.456.681 I Found 1 SYCL devices:
0.00.456.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.775 I SYCL Optimization Feature:
0.00.456.776 I |ID|        Device Type|Reorder|
0.00.456.777 I |--|-------------------|-------|
0.00.456.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.413 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.473.354 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.473.354 I llama_context: graph nodes  = 848
0.00.473.354 I llama_context: graph splits = 50
0.00.473.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.677.648 I llama_context: constructing llama_context
0.01.677.655 I llama_context: n_seq_max     = 1
0.01.677.656 I llama_context: n_ctx         = 2048
0.01.677.657 I llama_context: n_ctx_per_seq = 2048
0.01.677.657 I llama_context: n_batch       = 2048
0.01.677.658 I llama_context: n_ubatch      = 512
0.01.677.658 I llama_context: causal_attn   = 1
0.01.677.659 I llama_context: flash_attn    = 1
0.01.677.660 I llama_context: kv_unified    = true
0.01.677.663 I llama_context: freq_base     = 10000.0
0.01.677.664 I llama_context: freq_scale    = 1
0.01.677.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.680.205 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.682.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.694.002 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.694.009 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.694.009 I llama_context: graph nodes  = 848
0.01.694.010 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.343.797 I llama_context: constructing llama_context
0.02.343.804 I llama_context: n_seq_max     = 1
0.02.343.804 I llama_context: n_ctx         = 2048
0.02.343.805 I llama_context: n_ctx_per_seq = 2048
0.02.343.806 I llama_context: n_batch       = 2048
0.02.343.806 I llama_context: n_ubatch      = 512
0.02.343.807 I llama_context: causal_attn   = 1
0.02.343.807 I llama_context: flash_attn    = 1
0.02.343.808 I llama_context: kv_unified    = true
0.02.343.812 I llama_context: freq_base     = 10000.0
0.02.343.813 I llama_context: freq_scale    = 1
0.02.343.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.346.294 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.348.696 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.359.772 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.359.778 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.359.778 I llama_context: graph nodes  = 848
0.02.359.778 I llama_context: graph splits = 50
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

real	0m3,226s
user	0m18,593s
sys	0m2,239s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.10 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
0.47user 1.45system 0:01.92elapsed 100%CPU (0avgtext+0avgdata 3059452maxresident)k
0inputs+56outputs (0major+110845minor)pagefaults 0swaps
```
