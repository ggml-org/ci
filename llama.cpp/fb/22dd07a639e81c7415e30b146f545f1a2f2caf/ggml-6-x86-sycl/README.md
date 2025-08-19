## Summary

- status:  SUCCESS ✅
- runtime: 7:43.93
- date:    Rab 20 Agu 2025 01:33:57  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb22dd07a639e81c7415e30b146f545f1a2f2caf
- author:  lhez
```
opencl: mark `argsort` unsupported if cols exceed workgroup limit (#15375)
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.08 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   37.17 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.26 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.67 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.48 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.48 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 147.41 sec*proc (36 tests)

Total Test time (real) = 147.46 sec

real	2m27,495s
user	4m15,769s
sys	0m59,468s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.378 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.305 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.306 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.306 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.307 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.308 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.655 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.743 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.750 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.751 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.751 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.752 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.753 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.753 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.755 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.756 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.758 I llama_model_loader: - type  f32:  124 tensors
0.00.014.758 I llama_model_loader: - type  f16:   73 tensors
0.00.014.763 I print_info: file format = GGUF V3 (latest)
0.00.014.766 I print_info: file type   = F16
0.00.014.769 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.159 I load: printing all EOG tokens:
0.00.041.161 I load:   - 102 ('[SEP]')
0.00.041.293 I load: special tokens cache size = 5
0.00.046.490 I load: token to piece cache size = 0.2032 MB
0.00.046.526 I print_info: arch             = bert
0.00.046.526 I print_info: vocab_only       = 0
0.00.046.527 I print_info: n_ctx_train      = 512
0.00.046.528 I print_info: n_embd           = 384
0.00.046.529 I print_info: n_layer          = 12
0.00.046.547 I print_info: n_head           = 12
0.00.046.550 I print_info: n_head_kv        = 12
0.00.046.552 I print_info: n_rot            = 32
0.00.046.553 I print_info: n_swa            = 0
0.00.046.555 I print_info: is_swa_any       = 0
0.00.046.556 I print_info: n_embd_head_k    = 32
0.00.046.558 I print_info: n_embd_head_v    = 32
0.00.046.561 I print_info: n_gqa            = 1
0.00.046.565 I print_info: n_embd_k_gqa     = 384
0.00.046.568 I print_info: n_embd_v_gqa     = 384
0.00.046.571 I print_info: f_norm_eps       = 1.0e-12
0.00.046.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.575 I print_info: f_logit_scale    = 0.0e+00
0.00.046.576 I print_info: f_attn_scale     = 0.0e+00
0.00.046.579 I print_info: n_ff             = 1536
0.00.046.580 I print_info: n_expert         = 0
0.00.046.581 I print_info: n_expert_used    = 0
0.00.046.582 I print_info: causal attn      = 0
0.00.046.583 I print_info: pooling type     = 2
0.00.046.584 I print_info: rope type        = 2
0.00.046.585 I print_info: rope scaling     = linear
0.00.046.587 I print_info: freq_base_train  = 10000.0
0.00.046.588 I print_info: freq_scale_train = 1
0.00.046.589 I print_info: n_ctx_orig_yarn  = 512
0.00.046.590 I print_info: rope_finetuned   = unknown
0.00.046.591 I print_info: n_cls_out        = 1
0.00.046.592 I print_info: cls_label[ 0]    = LABEL_0
0.00.046.594 I print_info: model type       = 33M
0.00.046.597 I print_info: model params     = 33.21 M
0.00.046.597 I print_info: general.name     = Bge Small
0.00.046.603 I print_info: vocab type       = WPM
0.00.046.604 I print_info: n_vocab          = 30522
0.00.046.605 I print_info: n_merges         = 0
0.00.046.606 I print_info: BOS token        = 101 '[CLS]'
0.00.046.607 I print_info: EOS token        = 102 '[SEP]'
0.00.046.608 I print_info: UNK token        = 100 '[UNK]'
0.00.046.608 I print_info: SEP token        = 102 '[SEP]'
0.00.046.609 I print_info: PAD token        = 0 '[PAD]'
0.00.046.610 I print_info: MASK token       = 103 '[MASK]'
0.00.046.611 I print_info: LF token         = 0 '[PAD]'
0.00.046.613 I print_info: EOG token        = 102 '[SEP]'
0.00.046.614 I print_info: max token length = 21
0.00.046.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.014 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.026 I load_tensors: offloading output layer to GPU
0.00.060.027 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.035 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.060.038 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.105.055 I llama_context: constructing llama_context
0.00.105.065 I llama_context: n_seq_max     = 1
0.00.105.066 I llama_context: n_ctx         = 512
0.00.105.066 I llama_context: n_ctx_per_seq = 512
0.00.105.067 I llama_context: n_batch       = 2048
0.00.105.068 I llama_context: n_ubatch      = 2048
0.00.105.069 I llama_context: causal_attn   = 0
0.00.105.069 I llama_context: flash_attn    = 0
0.00.105.070 I llama_context: kv_unified    = true
0.00.105.075 I llama_context: freq_base     = 10000.0
0.00.105.076 I llama_context: freq_scale    = 1
0.00.105.095 I Running with Environment Variables:
0.00.105.095 I   GGML_SYCL_DEBUG: 0
0.00.105.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.105.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.105.099 I   GGML_SYCL_DISABLE_DNN: 0
0.00.105.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.105.101 I Build with Macros:
0.00.105.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.105.102 I   GGML_SYCL_F16: yes
0.00.105.105 I Found 1 SYCL devices:
0.00.105.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.105.106 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.105.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.105.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.105.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.105.230 I SYCL Optimization Feature:
0.00.105.231 I |ID|        Device Type|Reorder|
0.00.105.232 I |--|-------------------|-------|
0.00.105.239 I | 0| [level_zero:gpu:0]|      Y|
0.00.105.491 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.861 I common_init_from_params: added [SEP] logit bias = -inf
0.00.106.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.182 I 
0.00.414.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.511.610 I llama_perf_context_print:        load time =     413.40 ms
0.00.511.616 I llama_perf_context_print: prompt eval time =      95.25 ms /     9 tokens (   10.58 ms per token,    94.49 tokens per second)
0.00.511.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.619 I llama_perf_context_print:       total time =      97.45 ms /    10 tokens
0.00.511.619 I llama_perf_context_print:    graphs reused =          0

real	0m0,767s
user	0m2,514s
sys	0m0,406s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.343 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.355 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.029 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.036 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.037 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.038 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.044 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.045 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.046 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.062 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.063 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.154 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.157 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.161 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.015.161 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.015.164 I llama_model_loader: - type  f32:  124 tensors
0.00.015.165 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.170 I print_info: file format = GGUF V3 (latest)
0.00.015.174 I print_info: file type   = Q8_0
0.00.015.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.041.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.426 I load: printing all EOG tokens:
0.00.041.427 I load:   - 102 ('[SEP]')
0.00.041.534 I load: special tokens cache size = 5
0.00.045.593 I load: token to piece cache size = 0.2032 MB
0.00.045.624 I print_info: arch             = bert
0.00.045.624 I print_info: vocab_only       = 0
0.00.045.625 I print_info: n_ctx_train      = 512
0.00.045.626 I print_info: n_embd           = 384
0.00.045.626 I print_info: n_layer          = 12
0.00.045.641 I print_info: n_head           = 12
0.00.045.644 I print_info: n_head_kv        = 12
0.00.045.645 I print_info: n_rot            = 32
0.00.045.646 I print_info: n_swa            = 0
0.00.045.648 I print_info: is_swa_any       = 0
0.00.045.649 I print_info: n_embd_head_k    = 32
0.00.045.650 I print_info: n_embd_head_v    = 32
0.00.045.653 I print_info: n_gqa            = 1
0.00.045.656 I print_info: n_embd_k_gqa     = 384
0.00.045.658 I print_info: n_embd_v_gqa     = 384
0.00.045.660 I print_info: f_norm_eps       = 1.0e-12
0.00.045.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.662 I print_info: f_logit_scale    = 0.0e+00
0.00.045.663 I print_info: f_attn_scale     = 0.0e+00
0.00.045.666 I print_info: n_ff             = 1536
0.00.045.666 I print_info: n_expert         = 0
0.00.045.667 I print_info: n_expert_used    = 0
0.00.045.668 I print_info: causal attn      = 0
0.00.045.668 I print_info: pooling type     = 2
0.00.045.669 I print_info: rope type        = 2
0.00.045.670 I print_info: rope scaling     = linear
0.00.045.672 I print_info: freq_base_train  = 10000.0
0.00.045.673 I print_info: freq_scale_train = 1
0.00.045.673 I print_info: n_ctx_orig_yarn  = 512
0.00.045.674 I print_info: rope_finetuned   = unknown
0.00.045.675 I print_info: n_cls_out        = 1
0.00.045.676 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.677 I print_info: model type       = 33M
0.00.045.678 I print_info: model params     = 33.21 M
0.00.045.679 I print_info: general.name     = Bge Small
0.00.045.683 I print_info: vocab type       = WPM
0.00.045.684 I print_info: n_vocab          = 30522
0.00.045.684 I print_info: n_merges         = 0
0.00.045.686 I print_info: BOS token        = 101 '[CLS]'
0.00.045.686 I print_info: EOS token        = 102 '[SEP]'
0.00.045.687 I print_info: UNK token        = 100 '[UNK]'
0.00.045.687 I print_info: SEP token        = 102 '[SEP]'
0.00.045.688 I print_info: PAD token        = 0 '[PAD]'
0.00.045.689 I print_info: MASK token       = 103 '[MASK]'
0.00.045.689 I print_info: LF token         = 0 '[PAD]'
0.00.045.690 I print_info: EOG token        = 102 '[SEP]'
0.00.045.691 I print_info: max token length = 21
0.00.045.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.876 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.887 I load_tensors: offloading output layer to GPU
0.00.058.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.910 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.912 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.026 I llama_context: constructing llama_context
0.00.080.034 I llama_context: n_seq_max     = 1
0.00.080.034 I llama_context: n_ctx         = 512
0.00.080.035 I llama_context: n_ctx_per_seq = 512
0.00.080.036 I llama_context: n_batch       = 2048
0.00.080.037 I llama_context: n_ubatch      = 2048
0.00.080.038 I llama_context: causal_attn   = 0
0.00.080.038 I llama_context: flash_attn    = 0
0.00.080.039 I llama_context: kv_unified    = true
0.00.080.044 I llama_context: freq_base     = 10000.0
0.00.080.045 I llama_context: freq_scale    = 1
0.00.080.060 I Running with Environment Variables:
0.00.080.062 I   GGML_SYCL_DEBUG: 0
0.00.080.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.080.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.065 I Build with Macros:
0.00.080.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.066 I   GGML_SYCL_F16: yes
0.00.080.069 I Found 1 SYCL devices:
0.00.080.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.194 I SYCL Optimization Feature:
0.00.080.195 I |ID|        Device Type|Reorder|
0.00.080.196 I |--|-------------------|-------|
0.00.080.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.402 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.081.198 I common_init_from_params: added [SEP] logit bias = -inf
0.00.081.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.081.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.078 I 
0.00.260.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.241 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.394.989 I llama_perf_context_print:        load time =     259.34 ms
0.00.394.993 I llama_perf_context_print: prompt eval time =     132.28 ms /     9 tokens (   14.70 ms per token,    68.04 tokens per second)
0.00.394.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.996 I llama_perf_context_print:       total time =     134.93 ms /    10 tokens
0.00.394.998 I llama_perf_context_print:    graphs reused =          0

real	0m0,639s
user	0m2,486s
sys	0m0,368s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.335 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.721 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.232 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.279 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.281 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.286 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.287 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.289 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.290 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.298 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.300 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.134 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.137 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.138 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.140 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.144 I llama_model_loader: - type  f32:   40 tensors
0.00.032.145 I llama_model_loader: - type  f16:   26 tensors
0.00.032.151 I print_info: file format = GGUF V3 (latest)
0.00.032.155 I print_info: file type   = F16
0.00.032.161 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.812 W load: empty token at index 5
0.00.065.083 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.101.774 I load: printing all EOG tokens:
0.00.101.775 I load:   - 2 ('</s>')
0.00.102.023 I load: special tokens cache size = 5
0.00.547.761 I load: token to piece cache size = 1.5060 MB
0.00.547.814 I print_info: arch             = jina-bert-v2
0.00.547.815 I print_info: vocab_only       = 0
0.00.547.816 I print_info: n_ctx_train      = 8192
0.00.547.817 I print_info: n_embd           = 384
0.00.547.818 I print_info: n_layer          = 4
0.00.547.837 I print_info: n_head           = 12
0.00.547.840 I print_info: n_head_kv        = 12
0.00.547.841 I print_info: n_rot            = 32
0.00.547.842 I print_info: n_swa            = 0
0.00.547.844 I print_info: is_swa_any       = 0
0.00.547.844 I print_info: n_embd_head_k    = 32
0.00.547.845 I print_info: n_embd_head_v    = 32
0.00.547.848 I print_info: n_gqa            = 1
0.00.547.850 I print_info: n_embd_k_gqa     = 384
0.00.547.852 I print_info: n_embd_v_gqa     = 384
0.00.547.855 I print_info: f_norm_eps       = 1.0e-12
0.00.547.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.857 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.857 I print_info: f_logit_scale    = 0.0e+00
0.00.547.858 I print_info: f_attn_scale     = 0.0e+00
0.00.547.861 I print_info: n_ff             = 1536
0.00.547.861 I print_info: n_expert         = 0
0.00.547.862 I print_info: n_expert_used    = 0
0.00.547.862 I print_info: causal attn      = 0
0.00.547.863 I print_info: pooling type     = -1
0.00.547.864 I print_info: rope type        = -1
0.00.547.864 I print_info: rope scaling     = linear
0.00.547.866 I print_info: freq_base_train  = 10000.0
0.00.547.867 I print_info: freq_scale_train = 1
0.00.547.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.868 I print_info: rope_finetuned   = unknown
0.00.547.869 I print_info: model type       = 33M
0.00.547.871 I print_info: model params     = 32.90 M
0.00.547.871 I print_info: general.name     = Jina Bert Implementation
0.00.547.875 I print_info: vocab type       = BPE
0.00.547.875 I print_info: n_vocab          = 61056
0.00.547.876 I print_info: n_merges         = 39382
0.00.547.877 I print_info: BOS token        = 0 '<s>'
0.00.547.877 I print_info: EOS token        = 2 '</s>'
0.00.547.878 I print_info: UNK token        = 3 '<unk>'
0.00.547.878 I print_info: SEP token        = 2 '</s>'
0.00.547.879 I print_info: PAD token        = 1 '<pad>'
0.00.547.879 I print_info: MASK token       = 4 '<mask>'
0.00.547.880 I print_info: EOG token        = 2 '</s>'
0.00.547.882 I print_info: max token length = 45
0.00.547.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.042 I load_tensors: offloading 4 repeating layers to GPU
0.00.558.052 I load_tensors: offloading output layer to GPU
0.00.558.053 I load_tensors: offloaded 5/5 layers to GPU
0.00.558.059 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.558.062 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.579.700 I llama_context: constructing llama_context
0.00.579.709 I llama_context: n_seq_max     = 1
0.00.579.710 I llama_context: n_ctx         = 8192
0.00.579.711 I llama_context: n_ctx_per_seq = 8192
0.00.579.712 I llama_context: n_batch       = 2048
0.00.579.713 I llama_context: n_ubatch      = 2048
0.00.579.715 I llama_context: causal_attn   = 0
0.00.579.716 I llama_context: flash_attn    = 0
0.00.579.717 I llama_context: kv_unified    = true
0.00.579.722 I llama_context: freq_base     = 10000.0
0.00.579.723 I llama_context: freq_scale    = 1
0.00.579.742 I Running with Environment Variables:
0.00.579.743 I   GGML_SYCL_DEBUG: 0
0.00.579.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.744 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.746 I Build with Macros:
0.00.579.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.747 I   GGML_SYCL_F16: yes
0.00.579.750 I Found 1 SYCL devices:
0.00.579.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.753 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.878 I SYCL Optimization Feature:
0.00.579.878 I |ID|        Device Type|Reorder|
0.00.579.879 I |--|-------------------|-------|
0.00.579.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.580.110 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.580.384 I common_init_from_params: added </s> logit bias = -inf
0.00.580.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.580.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.501 I 
0.00.845.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.952 I main: prompt 0: 'what is panda?	hi'
0.00.845.958 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.845.968 I main: prompt 1: 'what is panda?	it's a bear'
0.00.845.969 I main: number of tokens in prompt = 13
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


0.00.845.977 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.845.978 I main: number of tokens in prompt = 40
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


0.00.846.094 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.215.747 I llama_perf_context_print:        load time =     844.73 ms
0.01.215.749 I llama_perf_context_print: prompt eval time =     369.56 ms /    62 tokens (    5.96 ms per token,   167.77 tokens per second)
0.01.215.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.752 I llama_perf_context_print:       total time =     370.28 ms /    63 tokens
0.01.215.753 I llama_perf_context_print:    graphs reused =          0

real	0m1,487s
user	0m2,482s
sys	0m0,404s
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
0.00.000.340 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.902 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.474 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.775 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.079 I llama_model_loader: - type  f32:  194 tensors
0.00.035.080 I llama_model_loader: - type  f16:   98 tensors
0.00.035.085 I print_info: file format = GGUF V3 (latest)
0.00.035.089 I print_info: file type   = all F32 (guessed)
0.00.035.095 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.455 I load: printing all EOG tokens:
0.00.100.472 I load:   - 0 ('<|endoftext|>')
0.00.100.792 I load: special tokens cache size = 25
0.00.120.672 I load: token to piece cache size = 0,2984 MB
0.00.120.719 I print_info: arch             = gptneox
0.00.120.721 I print_info: vocab_only       = 0
0.00.120.721 I print_info: n_ctx_train      = 2048
0.00.120.722 I print_info: n_embd           = 2048
0.00.120.723 I print_info: n_layer          = 24
0.00.120.745 I print_info: n_head           = 16
0.00.120.747 I print_info: n_head_kv        = 16
0.00.120.748 I print_info: n_rot            = 32
0.00.120.749 I print_info: n_swa            = 0
0.00.120.751 I print_info: is_swa_any       = 0
0.00.120.752 I print_info: n_embd_head_k    = 128
0.00.120.753 I print_info: n_embd_head_v    = 128
0.00.120.755 I print_info: n_gqa            = 1
0.00.120.758 I print_info: n_embd_k_gqa     = 2048
0.00.120.760 I print_info: n_embd_v_gqa     = 2048
0.00.120.762 I print_info: f_norm_eps       = 1,0e-05
0.00.120.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.765 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.765 I print_info: f_logit_scale    = 0,0e+00
0.00.120.766 I print_info: f_attn_scale     = 0,0e+00
0.00.120.768 I print_info: n_ff             = 8192
0.00.120.768 I print_info: n_expert         = 0
0.00.120.769 I print_info: n_expert_used    = 0
0.00.120.769 I print_info: causal attn      = 1
0.00.120.770 I print_info: pooling type     = 0
0.00.120.771 I print_info: rope type        = 2
0.00.120.771 I print_info: rope scaling     = linear
0.00.120.773 I print_info: freq_base_train  = 10000,0
0.00.120.773 I print_info: freq_scale_train = 1
0.00.120.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.775 I print_info: rope_finetuned   = unknown
0.00.120.776 I print_info: model type       = 1.4B
0.00.120.777 I print_info: model params     = 1,41 B
0.00.120.777 I print_info: general.name     = 1.4B
0.00.120.781 I print_info: vocab type       = BPE
0.00.120.781 I print_info: n_vocab          = 50304
0.00.120.782 I print_info: n_merges         = 50009
0.00.120.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.785 I print_info: LF token         = 187 'Ċ'
0.00.120.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.787 I print_info: max token length = 1024
0.00.120.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.299 I load_tensors: offloading output layer to GPU
0.00.439.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.309 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.439.312 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.634.823 I llama_context: constructing llama_context
0.02.634.835 I llama_context: n_seq_max     = 1
0.02.634.836 I llama_context: n_ctx         = 2048
0.02.634.838 I llama_context: n_ctx_per_seq = 2048
0.02.634.839 I llama_context: n_batch       = 2048
0.02.634.839 I llama_context: n_ubatch      = 512
0.02.634.840 I llama_context: causal_attn   = 1
0.02.634.841 I llama_context: flash_attn    = 0
0.02.634.841 I llama_context: kv_unified    = false
0.02.634.848 I llama_context: freq_base     = 10000,0
0.02.634.850 I llama_context: freq_scale    = 1
0.02.634.870 I Running with Environment Variables:
0.02.634.871 I   GGML_SYCL_DEBUG: 0
0.02.634.871 I   GGML_SYCL_DISABLE_OPT: 0
0.02.634.872 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.634.872 I   GGML_SYCL_DISABLE_DNN: 0
0.02.634.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.634.873 I Build with Macros:
0.02.634.874 I   GGML_SYCL_FORCE_MMQ: no
0.02.634.874 I   GGML_SYCL_F16: yes
0.02.634.877 I Found 1 SYCL devices:
0.02.634.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.634.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.634.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.634.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.634.994 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.634.995 I SYCL Optimization Feature:
0.02.634.996 I |ID|        Device Type|Reorder|
0.02.634.996 I |--|-------------------|-------|
0.02.635.003 I | 0| [level_zero:gpu:0]|      Y|
0.02.635.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.638.874 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.641.484 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.655.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.655.339 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.655.341 I llama_context: graph nodes  = 943
0.02.655.342 I llama_context: graph splits = 2
0.02.655.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.655.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.655.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.959.144 I main: llama threadpool init, n_threads = 8
0.02.959.176 I 
0.02.959.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.959.289 I 
0.02.959.454 I sampler seed: 1234
0.02.959.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.959.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.959.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.959.486 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.802.658 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18093,78 tokens per second)
0.04.802.661 I llama_perf_context_print:        load time =    2956,30 ms
0.04.802.663 I llama_perf_context_print: prompt eval time =      63,62 ms /     7 tokens (    9,09 ms per token,   110,04 tokens per second)
0.04.802.664 I llama_perf_context_print:        eval time =    1765,71 ms /    63 runs   (   28,03 ms per token,    35,68 tokens per second)
0.04.802.665 I llama_perf_context_print:       total time =    1845,45 ms /    70 tokens
0.04.802.665 I llama_perf_context_print:    graphs reused =         60

real	0m5,048s
user	0m2,132s
sys	0m3,128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.018 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.062 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.062 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.473 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.477 I llama_model_loader: - type  f32:  194 tensors
0.00.027.478 I llama_model_loader: - type  f16:   98 tensors
0.00.027.481 I print_info: file format = GGUF V3 (latest)
0.00.027.484 I print_info: file type   = all F32 (guessed)
0.00.027.487 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.171 I load: printing all EOG tokens:
0.00.072.177 I load:   - 0 ('<|endoftext|>')
0.00.072.287 I load: special tokens cache size = 25
0.00.088.169 I load: token to piece cache size = 0.2984 MB
0.00.088.190 I print_info: arch             = gptneox
0.00.088.191 I print_info: vocab_only       = 0
0.00.088.191 I print_info: n_ctx_train      = 2048
0.00.088.192 I print_info: n_embd           = 2048
0.00.088.192 I print_info: n_layer          = 24
0.00.088.204 I print_info: n_head           = 16
0.00.088.206 I print_info: n_head_kv        = 16
0.00.088.206 I print_info: n_rot            = 32
0.00.088.207 I print_info: n_swa            = 0
0.00.088.208 I print_info: is_swa_any       = 0
0.00.088.209 I print_info: n_embd_head_k    = 128
0.00.088.209 I print_info: n_embd_head_v    = 128
0.00.088.211 I print_info: n_gqa            = 1
0.00.088.213 I print_info: n_embd_k_gqa     = 2048
0.00.088.215 I print_info: n_embd_v_gqa     = 2048
0.00.088.216 I print_info: f_norm_eps       = 1.0e-05
0.00.088.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.218 I print_info: f_logit_scale    = 0.0e+00
0.00.088.219 I print_info: f_attn_scale     = 0.0e+00
0.00.088.220 I print_info: n_ff             = 8192
0.00.088.220 I print_info: n_expert         = 0
0.00.088.221 I print_info: n_expert_used    = 0
0.00.088.221 I print_info: causal attn      = 1
0.00.088.222 I print_info: pooling type     = 0
0.00.088.222 I print_info: rope type        = 2
0.00.088.222 I print_info: rope scaling     = linear
0.00.088.224 I print_info: freq_base_train  = 10000.0
0.00.088.224 I print_info: freq_scale_train = 1
0.00.088.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.225 I print_info: rope_finetuned   = unknown
0.00.088.226 I print_info: model type       = 1.4B
0.00.088.227 I print_info: model params     = 1.41 B
0.00.088.227 I print_info: general.name     = 1.4B
0.00.088.229 I print_info: vocab type       = BPE
0.00.088.230 I print_info: n_vocab          = 50304
0.00.088.230 I print_info: n_merges         = 50009
0.00.088.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.232 I print_info: LF token         = 187 'Ċ'
0.00.088.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.233 I print_info: max token length = 1024
0.00.088.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.300.779 I load_tensors: offloading output layer to GPU
0.00.300.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.300.787 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.300.789 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.100.493 I llama_context: constructing llama_context
0.02.100.500 I llama_context: n_seq_max     = 1
0.02.100.501 I llama_context: n_ctx         = 128
0.02.100.501 I llama_context: n_ctx_per_seq = 128
0.02.100.502 I llama_context: n_batch       = 128
0.02.100.502 I llama_context: n_ubatch      = 128
0.02.100.502 I llama_context: causal_attn   = 1
0.02.100.503 I llama_context: flash_attn    = 0
0.02.100.503 I llama_context: kv_unified    = false
0.02.100.507 I llama_context: freq_base     = 10000.0
0.02.100.508 I llama_context: freq_scale    = 1
0.02.100.508 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.100.521 I Running with Environment Variables:
0.02.100.522 I   GGML_SYCL_DEBUG: 0
0.02.100.522 I   GGML_SYCL_DISABLE_OPT: 0
0.02.100.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.100.523 I   GGML_SYCL_DISABLE_DNN: 0
0.02.100.523 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.100.524 I Build with Macros:
0.02.100.524 I   GGML_SYCL_FORCE_MMQ: no
0.02.100.524 I   GGML_SYCL_F16: yes
0.02.100.526 I Found 1 SYCL devices:
0.02.100.527 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.100.527 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.100.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.100.528 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.100.621 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.100.622 I SYCL Optimization Feature:
0.02.100.622 I |ID|        Device Type|Reorder|
0.02.100.622 I |--|-------------------|-------|
0.02.100.627 I | 0| [level_zero:gpu:0]|      Y|
0.02.100.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.101.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.101.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.103.778 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.103.783 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.103.784 I llama_context: graph nodes  = 943
0.02.103.784 I llama_context: graph splits = 2
0.02.103.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.104.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.104.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.306.341 I 
0.02.306.416 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.306.423 I perplexity: tokenizing the input ..
0.02.314.540 I perplexity: tokenization took 8.11 ms
0.02.314.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.445.999 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.446.041 I llama_perf_context_print:        load time =    2305.76 ms
0.02.446.043 I llama_perf_context_print: prompt eval time =     125.52 ms /   128 tokens (    0.98 ms per token,  1019.74 tokens per second)
0.02.446.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.045 I llama_perf_context_print:       total time =     139.71 ms /   129 tokens
0.02.446.045 I llama_perf_context_print:    graphs reused =          0

real	0m2,713s
user	0m1,042s
sys	0m1,710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.020 I llama_model_loader: - type  f32:  194 tensors
0.00.027.020 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.024 I print_info: file format = GGUF V3 (latest)
0.00.027.027 I print_info: file type   = Q8_0
0.00.027.030 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.779 I load: printing all EOG tokens:
0.00.070.787 I load:   - 0 ('<|endoftext|>')
0.00.070.902 I load: special tokens cache size = 25
0.00.086.686 I load: token to piece cache size = 0,2984 MB
0.00.086.710 I print_info: arch             = gptneox
0.00.086.711 I print_info: vocab_only       = 0
0.00.086.711 I print_info: n_ctx_train      = 2048
0.00.086.711 I print_info: n_embd           = 2048
0.00.086.712 I print_info: n_layer          = 24
0.00.086.731 I print_info: n_head           = 16
0.00.086.734 I print_info: n_head_kv        = 16
0.00.086.734 I print_info: n_rot            = 32
0.00.086.735 I print_info: n_swa            = 0
0.00.086.737 I print_info: is_swa_any       = 0
0.00.086.737 I print_info: n_embd_head_k    = 128
0.00.086.738 I print_info: n_embd_head_v    = 128
0.00.086.740 I print_info: n_gqa            = 1
0.00.086.742 I print_info: n_embd_k_gqa     = 2048
0.00.086.744 I print_info: n_embd_v_gqa     = 2048
0.00.086.746 I print_info: f_norm_eps       = 1,0e-05
0.00.086.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.748 I print_info: f_logit_scale    = 0,0e+00
0.00.086.749 I print_info: f_attn_scale     = 0,0e+00
0.00.086.750 I print_info: n_ff             = 8192
0.00.086.750 I print_info: n_expert         = 0
0.00.086.750 I print_info: n_expert_used    = 0
0.00.086.751 I print_info: causal attn      = 1
0.00.086.751 I print_info: pooling type     = 0
0.00.086.751 I print_info: rope type        = 2
0.00.086.751 I print_info: rope scaling     = linear
0.00.086.753 I print_info: freq_base_train  = 10000,0
0.00.086.753 I print_info: freq_scale_train = 1
0.00.086.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.754 I print_info: rope_finetuned   = unknown
0.00.086.755 I print_info: model type       = 1.4B
0.00.086.756 I print_info: model params     = 1,41 B
0.00.086.757 I print_info: general.name     = 1.4B
0.00.086.759 I print_info: vocab type       = BPE
0.00.086.760 I print_info: n_vocab          = 50304
0.00.086.761 I print_info: n_merges         = 50009
0.00.086.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.763 I print_info: LF token         = 187 'Ċ'
0.00.086.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.764 I print_info: max token length = 1024
0.00.086.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.469 I load_tensors: offloading output layer to GPU
0.00.184.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.477 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.184.478 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.675.633 I llama_context: constructing llama_context
0.00.675.640 I llama_context: n_seq_max     = 1
0.00.675.641 I llama_context: n_ctx         = 2048
0.00.675.641 I llama_context: n_ctx_per_seq = 2048
0.00.675.641 I llama_context: n_batch       = 2048
0.00.675.642 I llama_context: n_ubatch      = 512
0.00.675.642 I llama_context: causal_attn   = 1
0.00.675.643 I llama_context: flash_attn    = 0
0.00.675.643 I llama_context: kv_unified    = false
0.00.675.646 I llama_context: freq_base     = 10000,0
0.00.675.647 I llama_context: freq_scale    = 1
0.00.675.659 I Running with Environment Variables:
0.00.675.659 I   GGML_SYCL_DEBUG: 0
0.00.675.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.660 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.661 I Build with Macros:
0.00.675.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.661 I   GGML_SYCL_F16: yes
0.00.675.663 I Found 1 SYCL devices:
0.00.675.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.748 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.749 I SYCL Optimization Feature:
0.00.675.749 I |ID|        Device Type|Reorder|
0.00.675.749 I |--|-------------------|-------|
0.00.675.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.096 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.689.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.304 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.689.304 I llama_context: graph nodes  = 943
0.00.689.305 I llama_context: graph splits = 2
0.00.689.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.385 I main: llama threadpool init, n_threads = 8
0.00.894.406 I 
0.00.894.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.485 I 
0.00.894.602 I sampler seed: 1234
0.00.894.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.623 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.177.436 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22640,31 tokens per second)
0.03.177.438 I llama_perf_context_print:        load time =     892,23 ms
0.03.177.440 I llama_perf_context_print: prompt eval time =     205,93 ms /     7 tokens (   29,42 ms per token,    33,99 tokens per second)
0.03.177.441 I llama_perf_context_print:        eval time =    2067,38 ms /    63 runs   (   32,82 ms per token,    30,47 tokens per second)
0.03.177.442 I llama_perf_context_print:       total time =    2284,66 ms /    70 tokens
0.03.177.442 I llama_perf_context_print:    graphs reused =         60

real	0m3,393s
user	0m1,551s
sys	0m1,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.389 I llama_model_loader: - type  f32:  194 tensors
0.00.026.390 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.392 I print_info: file format = GGUF V3 (latest)
0.00.026.394 I print_info: file type   = Q8_0
0.00.026.397 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.785 I load: printing all EOG tokens:
0.00.069.790 I load:   - 0 ('<|endoftext|>')
0.00.069.903 I load: special tokens cache size = 25
0.00.085.655 I load: token to piece cache size = 0.2984 MB
0.00.085.675 I print_info: arch             = gptneox
0.00.085.676 I print_info: vocab_only       = 0
0.00.085.676 I print_info: n_ctx_train      = 2048
0.00.085.677 I print_info: n_embd           = 2048
0.00.085.677 I print_info: n_layer          = 24
0.00.085.688 I print_info: n_head           = 16
0.00.085.691 I print_info: n_head_kv        = 16
0.00.085.691 I print_info: n_rot            = 32
0.00.085.692 I print_info: n_swa            = 0
0.00.085.693 I print_info: is_swa_any       = 0
0.00.085.694 I print_info: n_embd_head_k    = 128
0.00.085.694 I print_info: n_embd_head_v    = 128
0.00.085.696 I print_info: n_gqa            = 1
0.00.085.698 I print_info: n_embd_k_gqa     = 2048
0.00.085.700 I print_info: n_embd_v_gqa     = 2048
0.00.085.702 I print_info: f_norm_eps       = 1.0e-05
0.00.085.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.704 I print_info: f_logit_scale    = 0.0e+00
0.00.085.704 I print_info: f_attn_scale     = 0.0e+00
0.00.085.705 I print_info: n_ff             = 8192
0.00.085.706 I print_info: n_expert         = 0
0.00.085.706 I print_info: n_expert_used    = 0
0.00.085.706 I print_info: causal attn      = 1
0.00.085.706 I print_info: pooling type     = 0
0.00.085.707 I print_info: rope type        = 2
0.00.085.707 I print_info: rope scaling     = linear
0.00.085.709 I print_info: freq_base_train  = 10000.0
0.00.085.709 I print_info: freq_scale_train = 1
0.00.085.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.710 I print_info: rope_finetuned   = unknown
0.00.085.711 I print_info: model type       = 1.4B
0.00.085.712 I print_info: model params     = 1.41 B
0.00.085.712 I print_info: general.name     = 1.4B
0.00.085.715 I print_info: vocab type       = BPE
0.00.085.715 I print_info: n_vocab          = 50304
0.00.085.716 I print_info: n_merges         = 50009
0.00.085.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.718 I print_info: LF token         = 187 'Ċ'
0.00.085.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.719 I print_info: max token length = 1024
0.00.085.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.147 I load_tensors: offloading output layer to GPU
0.00.179.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.153 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.155 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.651.426 I llama_context: constructing llama_context
0.00.651.432 I llama_context: n_seq_max     = 1
0.00.651.433 I llama_context: n_ctx         = 128
0.00.651.433 I llama_context: n_ctx_per_seq = 128
0.00.651.434 I llama_context: n_batch       = 128
0.00.651.434 I llama_context: n_ubatch      = 128
0.00.651.435 I llama_context: causal_attn   = 1
0.00.651.435 I llama_context: flash_attn    = 0
0.00.651.435 I llama_context: kv_unified    = false
0.00.651.440 I llama_context: freq_base     = 10000.0
0.00.651.441 I llama_context: freq_scale    = 1
0.00.651.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.454 I Running with Environment Variables:
0.00.651.454 I   GGML_SYCL_DEBUG: 0
0.00.651.455 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.457 I Build with Macros:
0.00.651.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.457 I   GGML_SYCL_F16: yes
0.00.651.459 I Found 1 SYCL devices:
0.00.651.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.569 I SYCL Optimization Feature:
0.00.651.569 I |ID|        Device Type|Reorder|
0.00.651.570 I |--|-------------------|-------|
0.00.651.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.651.755 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.560 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.654.566 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.654.567 I llama_context: graph nodes  = 943
0.00.654.567 I llama_context: graph splits = 2
0.00.654.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.774 I 
0.00.857.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.894 I perplexity: tokenizing the input ..
0.00.865.967 I perplexity: tokenization took 8.068 ms
0.00.865.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.549 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.016.618 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.016.694 I llama_perf_context_print:        load time =     857.22 ms
0.01.016.696 I llama_perf_context_print: prompt eval time =     145.24 ms /   128 tokens (    1.13 ms per token,   881.29 tokens per second)
0.01.016.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.698 I llama_perf_context_print:       total time =     158.94 ms /   129 tokens
0.01.016.698 I llama_perf_context_print:    graphs reused =          0

real	0m1,245s
user	0m0,641s
sys	0m0,632s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.234 I llama_model_loader: - type  f32:  194 tensors
0.00.027.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.238 I print_info: file format = GGUF V3 (latest)
0.00.027.240 I print_info: file type   = Q4_0
0.00.027.243 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.429 I load: printing all EOG tokens:
0.00.070.436 I load:   - 0 ('<|endoftext|>')
0.00.070.546 I load: special tokens cache size = 25
0.00.086.399 I load: token to piece cache size = 0,2984 MB
0.00.086.424 I print_info: arch             = gptneox
0.00.086.425 I print_info: vocab_only       = 0
0.00.086.426 I print_info: n_ctx_train      = 2048
0.00.086.426 I print_info: n_embd           = 2048
0.00.086.426 I print_info: n_layer          = 24
0.00.086.442 I print_info: n_head           = 16
0.00.086.444 I print_info: n_head_kv        = 16
0.00.086.444 I print_info: n_rot            = 32
0.00.086.445 I print_info: n_swa            = 0
0.00.086.446 I print_info: is_swa_any       = 0
0.00.086.447 I print_info: n_embd_head_k    = 128
0.00.086.447 I print_info: n_embd_head_v    = 128
0.00.086.449 I print_info: n_gqa            = 1
0.00.086.451 I print_info: n_embd_k_gqa     = 2048
0.00.086.453 I print_info: n_embd_v_gqa     = 2048
0.00.086.454 I print_info: f_norm_eps       = 1,0e-05
0.00.086.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.455 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.456 I print_info: f_logit_scale    = 0,0e+00
0.00.086.456 I print_info: f_attn_scale     = 0,0e+00
0.00.086.458 I print_info: n_ff             = 8192
0.00.086.458 I print_info: n_expert         = 0
0.00.086.458 I print_info: n_expert_used    = 0
0.00.086.459 I print_info: causal attn      = 1
0.00.086.461 I print_info: pooling type     = 0
0.00.086.462 I print_info: rope type        = 2
0.00.086.462 I print_info: rope scaling     = linear
0.00.086.463 I print_info: freq_base_train  = 10000,0
0.00.086.464 I print_info: freq_scale_train = 1
0.00.086.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.465 I print_info: rope_finetuned   = unknown
0.00.086.466 I print_info: model type       = 1.4B
0.00.086.466 I print_info: model params     = 1,41 B
0.00.086.467 I print_info: general.name     = 1.4B
0.00.086.469 I print_info: vocab type       = BPE
0.00.086.469 I print_info: n_vocab          = 50304
0.00.086.469 I print_info: n_merges         = 50009
0.00.086.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.471 I print_info: LF token         = 187 'Ċ'
0.00.086.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.472 I print_info: max token length = 1024
0.00.086.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.325 I load_tensors: offloading output layer to GPU
0.00.142.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.332 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.334 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.446.383 I llama_context: constructing llama_context
0.00.446.391 I llama_context: n_seq_max     = 1
0.00.446.392 I llama_context: n_ctx         = 2048
0.00.446.392 I llama_context: n_ctx_per_seq = 2048
0.00.446.393 I llama_context: n_batch       = 2048
0.00.446.393 I llama_context: n_ubatch      = 512
0.00.446.394 I llama_context: causal_attn   = 1
0.00.446.395 I llama_context: flash_attn    = 0
0.00.446.395 I llama_context: kv_unified    = false
0.00.446.399 I llama_context: freq_base     = 10000,0
0.00.446.400 I llama_context: freq_scale    = 1
0.00.446.412 I Running with Environment Variables:
0.00.446.413 I   GGML_SYCL_DEBUG: 0
0.00.446.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.415 I Build with Macros:
0.00.446.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.415 I   GGML_SYCL_F16: yes
0.00.446.417 I Found 1 SYCL devices:
0.00.446.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.495 I SYCL Optimization Feature:
0.00.446.496 I |ID|        Device Type|Reorder|
0.00.446.496 I |--|-------------------|-------|
0.00.446.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.176 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.110 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.223 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.229 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.460.229 I llama_context: graph nodes  = 943
0.00.460.230 I llama_context: graph splits = 2
0.00.460.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.807 I main: llama threadpool init, n_threads = 8
0.00.709.836 I 
0.00.709.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.911 I 
0.00.710.024 I sampler seed: 1234
0.00.710.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.710.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.046 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.458.573 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24627,12 tokens per second)
0.02.458.576 I llama_perf_context_print:        load time =     707,74 ms
0.02.458.577 I llama_perf_context_print: prompt eval time =     128,19 ms /     7 tokens (   18,31 ms per token,    54,61 tokens per second)
0.02.458.579 I llama_perf_context_print:        eval time =    1612,42 ms /    63 runs   (   25,59 ms per token,    39,07 tokens per second)
0.02.458.580 I llama_perf_context_print:       total time =    1750,28 ms /    70 tokens
0.02.458.580 I llama_perf_context_print:    graphs reused =         60

real	0m2,666s
user	0m1,230s
sys	0m1,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.836 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.839 I print_info: file format = GGUF V3 (latest)
0.00.026.842 I print_info: file type   = Q4_0
0.00.026.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.520 I load: printing all EOG tokens:
0.00.070.526 I load:   - 0 ('<|endoftext|>')
0.00.070.638 I load: special tokens cache size = 25
0.00.086.384 I load: token to piece cache size = 0.2984 MB
0.00.086.406 I print_info: arch             = gptneox
0.00.086.408 I print_info: vocab_only       = 0
0.00.086.408 I print_info: n_ctx_train      = 2048
0.00.086.408 I print_info: n_embd           = 2048
0.00.086.409 I print_info: n_layer          = 24
0.00.086.421 I print_info: n_head           = 16
0.00.086.424 I print_info: n_head_kv        = 16
0.00.086.424 I print_info: n_rot            = 32
0.00.086.425 I print_info: n_swa            = 0
0.00.086.426 I print_info: is_swa_any       = 0
0.00.086.427 I print_info: n_embd_head_k    = 128
0.00.086.427 I print_info: n_embd_head_v    = 128
0.00.086.429 I print_info: n_gqa            = 1
0.00.086.431 I print_info: n_embd_k_gqa     = 2048
0.00.086.433 I print_info: n_embd_v_gqa     = 2048
0.00.086.434 I print_info: f_norm_eps       = 1.0e-05
0.00.086.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.436 I print_info: f_logit_scale    = 0.0e+00
0.00.086.437 I print_info: f_attn_scale     = 0.0e+00
0.00.086.438 I print_info: n_ff             = 8192
0.00.086.439 I print_info: n_expert         = 0
0.00.086.439 I print_info: n_expert_used    = 0
0.00.086.439 I print_info: causal attn      = 1
0.00.086.440 I print_info: pooling type     = 0
0.00.086.440 I print_info: rope type        = 2
0.00.086.440 I print_info: rope scaling     = linear
0.00.086.442 I print_info: freq_base_train  = 10000.0
0.00.086.442 I print_info: freq_scale_train = 1
0.00.086.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.443 I print_info: rope_finetuned   = unknown
0.00.086.444 I print_info: model type       = 1.4B
0.00.086.444 I print_info: model params     = 1.41 B
0.00.086.445 I print_info: general.name     = 1.4B
0.00.086.447 I print_info: vocab type       = BPE
0.00.086.448 I print_info: n_vocab          = 50304
0.00.086.448 I print_info: n_merges         = 50009
0.00.086.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.450 I print_info: LF token         = 187 'Ċ'
0.00.086.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.451 I print_info: max token length = 1024
0.00.086.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.811 I load_tensors: offloading output layer to GPU
0.00.140.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.817 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.441.634 I llama_context: constructing llama_context
0.00.441.640 I llama_context: n_seq_max     = 1
0.00.441.640 I llama_context: n_ctx         = 128
0.00.441.641 I llama_context: n_ctx_per_seq = 128
0.00.441.641 I llama_context: n_batch       = 128
0.00.441.642 I llama_context: n_ubatch      = 128
0.00.441.642 I llama_context: causal_attn   = 1
0.00.441.642 I llama_context: flash_attn    = 0
0.00.441.643 I llama_context: kv_unified    = false
0.00.441.647 I llama_context: freq_base     = 10000.0
0.00.441.648 I llama_context: freq_scale    = 1
0.00.441.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.660 I Running with Environment Variables:
0.00.441.660 I   GGML_SYCL_DEBUG: 0
0.00.441.661 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.662 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.662 I Build with Macros:
0.00.441.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.663 I   GGML_SYCL_F16: yes
0.00.441.665 I Found 1 SYCL devices:
0.00.441.665 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.666 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.747 I SYCL Optimization Feature:
0.00.441.748 I |ID|        Device Type|Reorder|
0.00.441.748 I |--|-------------------|-------|
0.00.441.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.449 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.442.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.896 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.444.902 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.444.902 I llama_context: graph nodes  = 943
0.00.444.902 I llama_context: graph splits = 2
0.00.444.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.111 I 
0.00.682.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.192 I perplexity: tokenizing the input ..
0.00.690.230 I perplexity: tokenization took 8.034 ms
0.00.690.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.708 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.845.963 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.846.018 I llama_perf_context_print:        load time =     681.55 ms
0.00.846.019 I llama_perf_context_print: prompt eval time =     150.14 ms /   128 tokens (    1.17 ms per token,   852.56 tokens per second)
0.00.846.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.021 I llama_perf_context_print:       total time =     163.92 ms /   129 tokens
0.00.846.021 I llama_perf_context_print:    graphs reused =          0

real	0m1,048s
user	0m0,571s
sys	0m0,507s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.281 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.682 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.655 I llama_model_loader: - type  f32:  194 tensors
0.00.028.656 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.661 I print_info: file format = GGUF V3 (latest)
0.00.028.664 I print_info: file type   = Q4_1
0.00.028.668 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.870 I load: printing all EOG tokens:
0.00.072.877 I load:   - 0 ('<|endoftext|>')
0.00.072.990 I load: special tokens cache size = 25
0.00.088.583 I load: token to piece cache size = 0,2984 MB
0.00.088.612 I print_info: arch             = gptneox
0.00.088.613 I print_info: vocab_only       = 0
0.00.088.614 I print_info: n_ctx_train      = 2048
0.00.088.614 I print_info: n_embd           = 2048
0.00.088.615 I print_info: n_layer          = 24
0.00.088.628 I print_info: n_head           = 16
0.00.088.631 I print_info: n_head_kv        = 16
0.00.088.631 I print_info: n_rot            = 32
0.00.088.632 I print_info: n_swa            = 0
0.00.088.633 I print_info: is_swa_any       = 0
0.00.088.634 I print_info: n_embd_head_k    = 128
0.00.088.635 I print_info: n_embd_head_v    = 128
0.00.088.637 I print_info: n_gqa            = 1
0.00.088.639 I print_info: n_embd_k_gqa     = 2048
0.00.088.641 I print_info: n_embd_v_gqa     = 2048
0.00.088.643 I print_info: f_norm_eps       = 1,0e-05
0.00.088.643 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.644 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.644 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.645 I print_info: f_logit_scale    = 0,0e+00
0.00.088.645 I print_info: f_attn_scale     = 0,0e+00
0.00.088.646 I print_info: n_ff             = 8192
0.00.088.646 I print_info: n_expert         = 0
0.00.088.647 I print_info: n_expert_used    = 0
0.00.088.647 I print_info: causal attn      = 1
0.00.088.647 I print_info: pooling type     = 0
0.00.088.648 I print_info: rope type        = 2
0.00.088.648 I print_info: rope scaling     = linear
0.00.088.650 I print_info: freq_base_train  = 10000,0
0.00.088.651 I print_info: freq_scale_train = 1
0.00.088.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.652 I print_info: rope_finetuned   = unknown
0.00.088.653 I print_info: model type       = 1.4B
0.00.088.654 I print_info: model params     = 1,41 B
0.00.088.654 I print_info: general.name     = 1.4B
0.00.088.656 I print_info: vocab type       = BPE
0.00.088.657 I print_info: n_vocab          = 50304
0.00.088.657 I print_info: n_merges         = 50009
0.00.088.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.660 I print_info: LF token         = 187 'Ċ'
0.00.088.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.661 I print_info: max token length = 1024
0.00.088.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.147 I load_tensors: offloading output layer to GPU
0.00.151.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.153 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.151.155 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.491.123 I llama_context: constructing llama_context
0.00.491.130 I llama_context: n_seq_max     = 1
0.00.491.130 I llama_context: n_ctx         = 2048
0.00.491.131 I llama_context: n_ctx_per_seq = 2048
0.00.491.131 I llama_context: n_batch       = 2048
0.00.491.131 I llama_context: n_ubatch      = 512
0.00.491.132 I llama_context: causal_attn   = 1
0.00.491.132 I llama_context: flash_attn    = 0
0.00.491.133 I llama_context: kv_unified    = false
0.00.491.137 I llama_context: freq_base     = 10000,0
0.00.491.137 I llama_context: freq_scale    = 1
0.00.491.148 I Running with Environment Variables:
0.00.491.149 I   GGML_SYCL_DEBUG: 0
0.00.491.150 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.150 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.150 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.151 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.151 I Build with Macros:
0.00.491.151 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.152 I   GGML_SYCL_F16: yes
0.00.491.154 I Found 1 SYCL devices:
0.00.491.154 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.154 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.154 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.231 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.231 I SYCL Optimization Feature:
0.00.491.232 I |ID|        Device Type|Reorder|
0.00.491.232 I |--|-------------------|-------|
0.00.491.237 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.400 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.964 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.832 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.929 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.935 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.504.936 I llama_context: graph nodes  = 943
0.00.504.936 I llama_context: graph splits = 2
0.00.504.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.503 I main: llama threadpool init, n_threads = 8
0.00.729.524 I 
0.00.729.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.601 I 
0.00.729.715 I sampler seed: 1234
0.00.729.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.739 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.145.132 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.145.134 I llama_perf_context_print:        load time =     727,32 ms
0.02.145.136 I llama_perf_context_print: prompt eval time =      68,39 ms /     7 tokens (    9,77 ms per token,   102,36 tokens per second)
0.02.145.138 I llama_perf_context_print:        eval time =    1338,09 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.02.145.139 I llama_perf_context_print:       total time =    1417,11 ms /    70 tokens
0.02.145.139 I llama_perf_context_print:    graphs reused =         60

real	0m2,391s
user	0m1,184s
sys	0m1,416s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.942 I llama_model_loader: - type  f32:  194 tensors
0.00.027.943 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.947 I print_info: file format = GGUF V3 (latest)
0.00.027.950 I print_info: file type   = Q4_1
0.00.027.954 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.218 I load: printing all EOG tokens:
0.00.075.229 I load:   - 0 ('<|endoftext|>')
0.00.075.379 I load: special tokens cache size = 25
0.00.091.241 I load: token to piece cache size = 0.2984 MB
0.00.091.271 I print_info: arch             = gptneox
0.00.091.272 I print_info: vocab_only       = 0
0.00.091.273 I print_info: n_ctx_train      = 2048
0.00.091.273 I print_info: n_embd           = 2048
0.00.091.273 I print_info: n_layer          = 24
0.00.091.286 I print_info: n_head           = 16
0.00.091.288 I print_info: n_head_kv        = 16
0.00.091.289 I print_info: n_rot            = 32
0.00.091.289 I print_info: n_swa            = 0
0.00.091.291 I print_info: is_swa_any       = 0
0.00.091.291 I print_info: n_embd_head_k    = 128
0.00.091.292 I print_info: n_embd_head_v    = 128
0.00.091.294 I print_info: n_gqa            = 1
0.00.091.296 I print_info: n_embd_k_gqa     = 2048
0.00.091.297 I print_info: n_embd_v_gqa     = 2048
0.00.091.299 I print_info: f_norm_eps       = 1.0e-05
0.00.091.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.301 I print_info: f_logit_scale    = 0.0e+00
0.00.091.301 I print_info: f_attn_scale     = 0.0e+00
0.00.091.302 I print_info: n_ff             = 8192
0.00.091.303 I print_info: n_expert         = 0
0.00.091.303 I print_info: n_expert_used    = 0
0.00.091.303 I print_info: causal attn      = 1
0.00.091.304 I print_info: pooling type     = 0
0.00.091.304 I print_info: rope type        = 2
0.00.091.304 I print_info: rope scaling     = linear
0.00.091.306 I print_info: freq_base_train  = 10000.0
0.00.091.306 I print_info: freq_scale_train = 1
0.00.091.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.307 I print_info: rope_finetuned   = unknown
0.00.091.308 I print_info: model type       = 1.4B
0.00.091.308 I print_info: model params     = 1.41 B
0.00.091.309 I print_info: general.name     = 1.4B
0.00.091.311 I print_info: vocab type       = BPE
0.00.091.311 I print_info: n_vocab          = 50304
0.00.091.312 I print_info: n_merges         = 50009
0.00.091.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.314 I print_info: LF token         = 187 'Ċ'
0.00.091.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.316 I print_info: max token length = 1024
0.00.091.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.325 I load_tensors: offloading output layer to GPU
0.00.154.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.332 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.154.333 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.493.767 I llama_context: constructing llama_context
0.00.493.773 I llama_context: n_seq_max     = 1
0.00.493.773 I llama_context: n_ctx         = 128
0.00.493.774 I llama_context: n_ctx_per_seq = 128
0.00.493.774 I llama_context: n_batch       = 128
0.00.493.774 I llama_context: n_ubatch      = 128
0.00.493.775 I llama_context: causal_attn   = 1
0.00.493.775 I llama_context: flash_attn    = 0
0.00.493.776 I llama_context: kv_unified    = false
0.00.493.779 I llama_context: freq_base     = 10000.0
0.00.493.780 I llama_context: freq_scale    = 1
0.00.493.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.793 I Running with Environment Variables:
0.00.493.793 I   GGML_SYCL_DEBUG: 0
0.00.493.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.795 I Build with Macros:
0.00.493.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.796 I   GGML_SYCL_F16: yes
0.00.493.798 I Found 1 SYCL devices:
0.00.493.798 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.881 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.883 I SYCL Optimization Feature:
0.00.493.884 I |ID|        Device Type|Reorder|
0.00.493.884 I |--|-------------------|-------|
0.00.493.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.029 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.567 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.038 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.497.038 I llama_context: graph nodes  = 943
0.00.497.038 I llama_context: graph splits = 2
0.00.497.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.781 I 
0.00.719.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.866 I perplexity: tokenizing the input ..
0.00.727.896 I perplexity: tokenization took 8.026 ms
0.00.727.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.149 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.880.873 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.880.926 I llama_perf_context_print:        load time =     719.10 ms
0.00.880.928 I llama_perf_context_print: prompt eval time =     148.74 ms /   128 tokens (    1.16 ms per token,   860.57 tokens per second)
0.00.880.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.930 I llama_perf_context_print:       total time =     161.16 ms /   129 tokens
0.00.880.930 I llama_perf_context_print:    graphs reused =          0

real	0m1,224s
user	0m0,658s
sys	0m0,590s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.839 I llama_model_loader: - type  f32:  194 tensors
0.00.026.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.844 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q5_0
0.00.026.848 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.131 I load: printing all EOG tokens:
0.00.069.139 I load:   - 0 ('<|endoftext|>')
0.00.069.254 I load: special tokens cache size = 25
0.00.086.532 I load: token to piece cache size = 0,2984 MB
0.00.086.558 I print_info: arch             = gptneox
0.00.086.559 I print_info: vocab_only       = 0
0.00.086.560 I print_info: n_ctx_train      = 2048
0.00.086.560 I print_info: n_embd           = 2048
0.00.086.560 I print_info: n_layer          = 24
0.00.086.571 I print_info: n_head           = 16
0.00.086.574 I print_info: n_head_kv        = 16
0.00.086.575 I print_info: n_rot            = 32
0.00.086.575 I print_info: n_swa            = 0
0.00.086.577 I print_info: is_swa_any       = 0
0.00.086.578 I print_info: n_embd_head_k    = 128
0.00.086.578 I print_info: n_embd_head_v    = 128
0.00.086.581 I print_info: n_gqa            = 1
0.00.086.583 I print_info: n_embd_k_gqa     = 2048
0.00.086.585 I print_info: n_embd_v_gqa     = 2048
0.00.086.586 I print_info: f_norm_eps       = 1,0e-05
0.00.086.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.588 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.588 I print_info: f_logit_scale    = 0,0e+00
0.00.086.589 I print_info: f_attn_scale     = 0,0e+00
0.00.086.590 I print_info: n_ff             = 8192
0.00.086.591 I print_info: n_expert         = 0
0.00.086.591 I print_info: n_expert_used    = 0
0.00.086.591 I print_info: causal attn      = 1
0.00.086.592 I print_info: pooling type     = 0
0.00.086.592 I print_info: rope type        = 2
0.00.086.593 I print_info: rope scaling     = linear
0.00.086.594 I print_info: freq_base_train  = 10000,0
0.00.086.595 I print_info: freq_scale_train = 1
0.00.086.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.596 I print_info: rope_finetuned   = unknown
0.00.086.596 I print_info: model type       = 1.4B
0.00.086.597 I print_info: model params     = 1,41 B
0.00.086.597 I print_info: general.name     = 1.4B
0.00.086.600 I print_info: vocab type       = BPE
0.00.086.600 I print_info: n_vocab          = 50304
0.00.086.601 I print_info: n_merges         = 50009
0.00.086.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.603 I print_info: LF token         = 187 'Ċ'
0.00.086.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.604 I print_info: max token length = 1024
0.00.086.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.641 I load_tensors: offloading output layer to GPU
0.00.152.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.647 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.152.648 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.516.853 I llama_context: constructing llama_context
0.00.516.861 I llama_context: n_seq_max     = 1
0.00.516.861 I llama_context: n_ctx         = 2048
0.00.516.862 I llama_context: n_ctx_per_seq = 2048
0.00.516.862 I llama_context: n_batch       = 2048
0.00.516.863 I llama_context: n_ubatch      = 512
0.00.516.863 I llama_context: causal_attn   = 1
0.00.516.864 I llama_context: flash_attn    = 0
0.00.516.864 I llama_context: kv_unified    = false
0.00.516.868 I llama_context: freq_base     = 10000,0
0.00.516.869 I llama_context: freq_scale    = 1
0.00.516.882 I Running with Environment Variables:
0.00.516.883 I   GGML_SYCL_DEBUG: 0
0.00.516.883 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.884 I Build with Macros:
0.00.516.885 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.885 I   GGML_SYCL_F16: yes
0.00.516.887 I Found 1 SYCL devices:
0.00.516.888 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.888 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.888 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.888 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.969 I SYCL Optimization Feature:
0.00.516.969 I |ID|        Device Type|Reorder|
0.00.516.970 I |--|-------------------|-------|
0.00.516.975 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.154 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.519.506 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.522.362 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.530.064 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.071 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.530.071 I llama_context: graph nodes  = 943
0.00.530.072 I llama_context: graph splits = 2
0.00.530.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.531 I main: llama threadpool init, n_threads = 8
0.00.759.555 I 
0.00.759.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.619 I 
0.00.759.746 I sampler seed: 1234
0.00.759.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.768 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.434.594 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.434.596 I llama_perf_context_print:        load time =     757,05 ms
0.02.434.598 I llama_perf_context_print: prompt eval time =     107,75 ms /     7 tokens (   15,39 ms per token,    64,97 tokens per second)
0.02.434.599 I llama_perf_context_print:        eval time =    1557,68 ms /    63 runs   (   24,73 ms per token,    40,44 tokens per second)
0.02.434.600 I llama_perf_context_print:       total time =    1676,99 ms /    70 tokens
0.02.434.601 I llama_perf_context_print:    graphs reused =         60

real	0m2,642s
user	0m1,261s
sys	0m1,529s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.384 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.252 I llama_model_loader: - type  f32:  194 tensors
0.00.028.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.257 I print_info: file format = GGUF V3 (latest)
0.00.028.259 I print_info: file type   = Q5_0
0.00.028.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.377 I load: printing all EOG tokens:
0.00.075.384 I load:   - 0 ('<|endoftext|>')
0.00.075.516 I load: special tokens cache size = 25
0.00.091.545 I load: token to piece cache size = 0.2984 MB
0.00.091.567 I print_info: arch             = gptneox
0.00.091.568 I print_info: vocab_only       = 0
0.00.091.569 I print_info: n_ctx_train      = 2048
0.00.091.569 I print_info: n_embd           = 2048
0.00.091.570 I print_info: n_layer          = 24
0.00.091.581 I print_info: n_head           = 16
0.00.091.583 I print_info: n_head_kv        = 16
0.00.091.583 I print_info: n_rot            = 32
0.00.091.584 I print_info: n_swa            = 0
0.00.091.585 I print_info: is_swa_any       = 0
0.00.091.586 I print_info: n_embd_head_k    = 128
0.00.091.586 I print_info: n_embd_head_v    = 128
0.00.091.588 I print_info: n_gqa            = 1
0.00.091.590 I print_info: n_embd_k_gqa     = 2048
0.00.091.592 I print_info: n_embd_v_gqa     = 2048
0.00.091.593 I print_info: f_norm_eps       = 1.0e-05
0.00.091.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.595 I print_info: f_logit_scale    = 0.0e+00
0.00.091.596 I print_info: f_attn_scale     = 0.0e+00
0.00.091.597 I print_info: n_ff             = 8192
0.00.091.597 I print_info: n_expert         = 0
0.00.091.598 I print_info: n_expert_used    = 0
0.00.091.598 I print_info: causal attn      = 1
0.00.091.598 I print_info: pooling type     = 0
0.00.091.599 I print_info: rope type        = 2
0.00.091.599 I print_info: rope scaling     = linear
0.00.091.600 I print_info: freq_base_train  = 10000.0
0.00.091.601 I print_info: freq_scale_train = 1
0.00.091.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.602 I print_info: rope_finetuned   = unknown
0.00.091.603 I print_info: model type       = 1.4B
0.00.091.603 I print_info: model params     = 1.41 B
0.00.091.604 I print_info: general.name     = 1.4B
0.00.091.606 I print_info: vocab type       = BPE
0.00.091.607 I print_info: n_vocab          = 50304
0.00.091.607 I print_info: n_merges         = 50009
0.00.091.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.609 I print_info: LF token         = 187 'Ċ'
0.00.091.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.610 I print_info: max token length = 1024
0.00.091.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.084 I load_tensors: offloading output layer to GPU
0.00.157.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.091 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.157.092 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.509.914 I llama_context: constructing llama_context
0.00.509.920 I llama_context: n_seq_max     = 1
0.00.509.920 I llama_context: n_ctx         = 128
0.00.509.921 I llama_context: n_ctx_per_seq = 128
0.00.509.921 I llama_context: n_batch       = 128
0.00.509.922 I llama_context: n_ubatch      = 128
0.00.509.922 I llama_context: causal_attn   = 1
0.00.509.922 I llama_context: flash_attn    = 0
0.00.509.923 I llama_context: kv_unified    = false
0.00.509.927 I llama_context: freq_base     = 10000.0
0.00.509.928 I llama_context: freq_scale    = 1
0.00.509.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.940 I Running with Environment Variables:
0.00.509.940 I   GGML_SYCL_DEBUG: 0
0.00.509.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.942 I Build with Macros:
0.00.509.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.943 I   GGML_SYCL_F16: yes
0.00.509.945 I Found 1 SYCL devices:
0.00.509.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.947 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.029 I SYCL Optimization Feature:
0.00.510.029 I |ID|        Device Type|Reorder|
0.00.510.030 I |--|-------------------|-------|
0.00.510.035 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.174 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.916 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.840 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.846 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.512.846 I llama_context: graph nodes  = 943
0.00.512.846 I llama_context: graph splits = 2
0.00.512.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.513.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.617 I 
0.00.724.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.696 I perplexity: tokenizing the input ..
0.00.732.741 I perplexity: tokenization took 8.041 ms
0.00.732.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.908 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.915.125 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.915.169 I llama_perf_context_print:        load time =     723.93 ms
0.00.915.171 I llama_perf_context_print: prompt eval time =     176.81 ms /   128 tokens (    1.38 ms per token,   723.93 tokens per second)
0.00.915.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.173 I llama_perf_context_print:       total time =     190.56 ms /   129 tokens
0.00.915.173 I llama_perf_context_print:    graphs reused =          0

real	0m1,146s
user	0m0,616s
sys	0m0,558s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.277 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.455 I llama_model_loader: - type  f32:  194 tensors
0.00.028.456 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.460 I print_info: file format = GGUF V3 (latest)
0.00.028.462 I print_info: file type   = Q5_1
0.00.028.465 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.610 I load: printing all EOG tokens:
0.00.072.617 I load:   - 0 ('<|endoftext|>')
0.00.072.717 I load: special tokens cache size = 25
0.00.088.452 I load: token to piece cache size = 0,2984 MB
0.00.088.473 I print_info: arch             = gptneox
0.00.088.473 I print_info: vocab_only       = 0
0.00.088.474 I print_info: n_ctx_train      = 2048
0.00.088.475 I print_info: n_embd           = 2048
0.00.088.475 I print_info: n_layer          = 24
0.00.088.488 I print_info: n_head           = 16
0.00.088.490 I print_info: n_head_kv        = 16
0.00.088.491 I print_info: n_rot            = 32
0.00.088.491 I print_info: n_swa            = 0
0.00.088.492 I print_info: is_swa_any       = 0
0.00.088.493 I print_info: n_embd_head_k    = 128
0.00.088.494 I print_info: n_embd_head_v    = 128
0.00.088.495 I print_info: n_gqa            = 1
0.00.088.497 I print_info: n_embd_k_gqa     = 2048
0.00.088.499 I print_info: n_embd_v_gqa     = 2048
0.00.088.500 I print_info: f_norm_eps       = 1,0e-05
0.00.088.501 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.501 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.502 I print_info: f_logit_scale    = 0,0e+00
0.00.088.502 I print_info: f_attn_scale     = 0,0e+00
0.00.088.505 I print_info: n_ff             = 8192
0.00.088.506 I print_info: n_expert         = 0
0.00.088.507 I print_info: n_expert_used    = 0
0.00.088.507 I print_info: causal attn      = 1
0.00.088.507 I print_info: pooling type     = 0
0.00.088.508 I print_info: rope type        = 2
0.00.088.508 I print_info: rope scaling     = linear
0.00.088.509 I print_info: freq_base_train  = 10000,0
0.00.088.510 I print_info: freq_scale_train = 1
0.00.088.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.511 I print_info: rope_finetuned   = unknown
0.00.088.511 I print_info: model type       = 1.4B
0.00.088.512 I print_info: model params     = 1,41 B
0.00.088.512 I print_info: general.name     = 1.4B
0.00.088.515 I print_info: vocab type       = BPE
0.00.088.515 I print_info: n_vocab          = 50304
0.00.088.515 I print_info: n_merges         = 50009
0.00.088.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.517 I print_info: LF token         = 187 'Ċ'
0.00.088.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.518 I print_info: max token length = 1024
0.00.088.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.887 I load_tensors: offloading output layer to GPU
0.00.161.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.894 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.161.895 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.543.498 I llama_context: constructing llama_context
0.00.543.506 I llama_context: n_seq_max     = 1
0.00.543.507 I llama_context: n_ctx         = 2048
0.00.543.507 I llama_context: n_ctx_per_seq = 2048
0.00.543.508 I llama_context: n_batch       = 2048
0.00.543.508 I llama_context: n_ubatch      = 512
0.00.543.509 I llama_context: causal_attn   = 1
0.00.543.509 I llama_context: flash_attn    = 0
0.00.543.509 I llama_context: kv_unified    = false
0.00.543.513 I llama_context: freq_base     = 10000,0
0.00.543.514 I llama_context: freq_scale    = 1
0.00.543.526 I Running with Environment Variables:
0.00.543.526 I   GGML_SYCL_DEBUG: 0
0.00.543.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.528 I Build with Macros:
0.00.543.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.528 I   GGML_SYCL_F16: yes
0.00.543.530 I Found 1 SYCL devices:
0.00.543.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.531 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.607 I SYCL Optimization Feature:
0.00.543.607 I |ID|        Device Type|Reorder|
0.00.543.608 I |--|-------------------|-------|
0.00.543.612 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.762 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.117 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.736 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.737 I llama_context: graph nodes  = 943
0.00.556.737 I llama_context: graph splits = 2
0.00.556.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.458 I main: llama threadpool init, n_threads = 8
0.00.789.485 I 
0.00.789.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.563 I 
0.00.789.699 I sampler seed: 1234
0.00.789.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.731 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.373.878 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20827,22 tokens per second)
0.02.373.880 I llama_perf_context_print:        load time =     787,26 ms
0.02.373.882 I llama_perf_context_print: prompt eval time =      76,03 ms /     7 tokens (   10,86 ms per token,    92,07 tokens per second)
0.02.373.884 I llama_perf_context_print:        eval time =    1498,87 ms /    63 runs   (   23,79 ms per token,    42,03 tokens per second)
0.02.373.885 I llama_perf_context_print:       total time =    1585,95 ms /    70 tokens
0.02.373.886 I llama_perf_context_print:    graphs reused =         60

real	0m2,607s
user	0m1,276s
sys	0m1,386s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.385 I llama_model_loader: - type  f32:  194 tensors
0.00.026.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.390 I print_info: file format = GGUF V3 (latest)
0.00.026.392 I print_info: file type   = Q5_1
0.00.026.396 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.068.351 I load: printing all EOG tokens:
0.00.068.357 I load:   - 0 ('<|endoftext|>')
0.00.068.459 I load: special tokens cache size = 25
0.00.083.884 I load: token to piece cache size = 0.2984 MB
0.00.083.907 I print_info: arch             = gptneox
0.00.083.908 I print_info: vocab_only       = 0
0.00.083.909 I print_info: n_ctx_train      = 2048
0.00.083.909 I print_info: n_embd           = 2048
0.00.083.909 I print_info: n_layer          = 24
0.00.083.921 I print_info: n_head           = 16
0.00.083.923 I print_info: n_head_kv        = 16
0.00.083.924 I print_info: n_rot            = 32
0.00.083.924 I print_info: n_swa            = 0
0.00.083.926 I print_info: is_swa_any       = 0
0.00.083.926 I print_info: n_embd_head_k    = 128
0.00.083.927 I print_info: n_embd_head_v    = 128
0.00.083.929 I print_info: n_gqa            = 1
0.00.083.931 I print_info: n_embd_k_gqa     = 2048
0.00.083.933 I print_info: n_embd_v_gqa     = 2048
0.00.083.934 I print_info: f_norm_eps       = 1.0e-05
0.00.083.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.936 I print_info: f_logit_scale    = 0.0e+00
0.00.083.937 I print_info: f_attn_scale     = 0.0e+00
0.00.083.938 I print_info: n_ff             = 8192
0.00.083.938 I print_info: n_expert         = 0
0.00.083.939 I print_info: n_expert_used    = 0
0.00.083.939 I print_info: causal attn      = 1
0.00.083.940 I print_info: pooling type     = 0
0.00.083.940 I print_info: rope type        = 2
0.00.083.940 I print_info: rope scaling     = linear
0.00.083.942 I print_info: freq_base_train  = 10000.0
0.00.083.942 I print_info: freq_scale_train = 1
0.00.083.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.943 I print_info: rope_finetuned   = unknown
0.00.083.944 I print_info: model type       = 1.4B
0.00.083.944 I print_info: model params     = 1.41 B
0.00.083.945 I print_info: general.name     = 1.4B
0.00.083.947 I print_info: vocab type       = BPE
0.00.083.948 I print_info: n_vocab          = 50304
0.00.083.948 I print_info: n_merges         = 50009
0.00.083.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.950 I print_info: LF token         = 187 'Ċ'
0.00.083.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.951 I print_info: max token length = 1024
0.00.083.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.195 I load_tensors: offloading output layer to GPU
0.00.153.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.203 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.153.204 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.534.679 I llama_context: constructing llama_context
0.00.534.687 I llama_context: n_seq_max     = 1
0.00.534.688 I llama_context: n_ctx         = 128
0.00.534.688 I llama_context: n_ctx_per_seq = 128
0.00.534.689 I llama_context: n_batch       = 128
0.00.534.689 I llama_context: n_ubatch      = 128
0.00.534.689 I llama_context: causal_attn   = 1
0.00.534.690 I llama_context: flash_attn    = 0
0.00.534.690 I llama_context: kv_unified    = false
0.00.534.694 I llama_context: freq_base     = 10000.0
0.00.534.695 I llama_context: freq_scale    = 1
0.00.534.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.707 I Running with Environment Variables:
0.00.534.708 I   GGML_SYCL_DEBUG: 0
0.00.534.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.710 I Build with Macros:
0.00.534.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.710 I   GGML_SYCL_F16: yes
0.00.534.712 I Found 1 SYCL devices:
0.00.534.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.794 I SYCL Optimization Feature:
0.00.534.794 I |ID|        Device Type|Reorder|
0.00.534.796 I |--|-------------------|-------|
0.00.534.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.949 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.304 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.535.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.537.609 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.537.616 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.537.616 I llama_context: graph nodes  = 943
0.00.537.617 I llama_context: graph splits = 2
0.00.537.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.371 I 
0.00.756.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.460 I perplexity: tokenizing the input ..
0.00.766.361 I perplexity: tokenization took 9.894 ms
0.00.766.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.759 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.922.119 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.922.201 I llama_perf_context_print:        load time =     755.77 ms
0.00.922.203 I llama_perf_context_print: prompt eval time =     150.08 ms /   128 tokens (    1.17 ms per token,   852.90 tokens per second)
0.00.922.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.922.206 I llama_perf_context_print:       total time =     165.84 ms /   129 tokens
0.00.922.206 I llama_perf_context_print:    graphs reused =          0

real	0m1,172s
user	0m0,633s
sys	0m0,568s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.467 I llama_model_loader: - type  f32:  194 tensors
0.00.027.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.473 I print_info: file format = GGUF V3 (latest)
0.00.027.475 I print_info: file type   = Q2_K - Medium
0.00.027.478 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.082.227 I load: printing all EOG tokens:
0.00.082.234 I load:   - 0 ('<|endoftext|>')
0.00.082.338 I load: special tokens cache size = 25
0.00.098.181 I load: token to piece cache size = 0,2984 MB
0.00.098.204 I print_info: arch             = gptneox
0.00.098.206 I print_info: vocab_only       = 0
0.00.098.206 I print_info: n_ctx_train      = 2048
0.00.098.207 I print_info: n_embd           = 2048
0.00.098.207 I print_info: n_layer          = 24
0.00.098.220 I print_info: n_head           = 16
0.00.098.223 I print_info: n_head_kv        = 16
0.00.098.223 I print_info: n_rot            = 32
0.00.098.224 I print_info: n_swa            = 0
0.00.098.225 I print_info: is_swa_any       = 0
0.00.098.226 I print_info: n_embd_head_k    = 128
0.00.098.226 I print_info: n_embd_head_v    = 128
0.00.098.228 I print_info: n_gqa            = 1
0.00.098.230 I print_info: n_embd_k_gqa     = 2048
0.00.098.232 I print_info: n_embd_v_gqa     = 2048
0.00.098.234 I print_info: f_norm_eps       = 1,0e-05
0.00.098.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.236 I print_info: f_logit_scale    = 0,0e+00
0.00.098.236 I print_info: f_attn_scale     = 0,0e+00
0.00.098.237 I print_info: n_ff             = 8192
0.00.098.238 I print_info: n_expert         = 0
0.00.098.238 I print_info: n_expert_used    = 0
0.00.098.238 I print_info: causal attn      = 1
0.00.098.238 I print_info: pooling type     = 0
0.00.098.239 I print_info: rope type        = 2
0.00.098.239 I print_info: rope scaling     = linear
0.00.098.240 I print_info: freq_base_train  = 10000,0
0.00.098.241 I print_info: freq_scale_train = 1
0.00.098.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.242 I print_info: rope_finetuned   = unknown
0.00.098.243 I print_info: model type       = 1.4B
0.00.098.243 I print_info: model params     = 1,41 B
0.00.098.243 I print_info: general.name     = 1.4B
0.00.098.246 I print_info: vocab type       = BPE
0.00.098.246 I print_info: n_vocab          = 50304
0.00.098.246 I print_info: n_merges         = 50009
0.00.098.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: LF token         = 187 'Ċ'
0.00.098.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: max token length = 1024
0.00.098.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.380 I load_tensors: offloading output layer to GPU
0.00.139.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.387 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.139.389 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.382.833 I llama_context: constructing llama_context
0.00.382.840 I llama_context: n_seq_max     = 1
0.00.382.840 I llama_context: n_ctx         = 2048
0.00.382.841 I llama_context: n_ctx_per_seq = 2048
0.00.382.841 I llama_context: n_batch       = 2048
0.00.382.842 I llama_context: n_ubatch      = 512
0.00.382.842 I llama_context: causal_attn   = 1
0.00.382.843 I llama_context: flash_attn    = 0
0.00.382.843 I llama_context: kv_unified    = false
0.00.382.847 I llama_context: freq_base     = 10000,0
0.00.382.848 I llama_context: freq_scale    = 1
0.00.382.860 I Running with Environment Variables:
0.00.382.861 I   GGML_SYCL_DEBUG: 0
0.00.382.861 I   GGML_SYCL_DISABLE_OPT: 0
0.00.382.861 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.382.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.382.862 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.382.862 I Build with Macros:
0.00.382.862 I   GGML_SYCL_FORCE_MMQ: no
0.00.382.863 I   GGML_SYCL_F16: yes
0.00.382.865 I Found 1 SYCL devices:
0.00.382.865 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.382.865 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.382.866 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.382.866 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.382.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.382.945 I SYCL Optimization Feature:
0.00.382.946 I |ID|        Device Type|Reorder|
0.00.382.946 I |--|-------------------|-------|
0.00.382.951 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.385.546 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.388.456 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.395.900 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.907 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.395.907 I llama_context: graph nodes  = 943
0.00.395.908 I llama_context: graph splits = 2
0.00.395.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.750 I main: llama threadpool init, n_threads = 8
0.00.612.772 I 
0.00.612.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.839 I 
0.00.612.953 I sampler seed: 1234
0.00.612.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.612.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.006 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.127.475 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25052,93 tokens per second)
0.02.127.478 I llama_perf_context_print:        load time =     610,63 ms
0.02.127.480 I llama_perf_context_print: prompt eval time =      93,84 ms /     7 tokens (   13,41 ms per token,    74,60 tokens per second)
0.02.127.482 I llama_perf_context_print:        eval time =    1411,65 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.02.127.482 I llama_perf_context_print:       total time =    1516,22 ms /    70 tokens
0.02.127.483 I llama_perf_context_print:    graphs reused =         60

real	0m2,359s
user	0m1,169s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.819 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.825 I print_info: file type   = Q2_K - Medium
0.00.029.828 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.191 I load: printing all EOG tokens:
0.00.073.197 I load:   - 0 ('<|endoftext|>')
0.00.073.300 I load: special tokens cache size = 25
0.00.089.011 I load: token to piece cache size = 0.2984 MB
0.00.089.038 I print_info: arch             = gptneox
0.00.089.039 I print_info: vocab_only       = 0
0.00.089.039 I print_info: n_ctx_train      = 2048
0.00.089.040 I print_info: n_embd           = 2048
0.00.089.040 I print_info: n_layer          = 24
0.00.089.053 I print_info: n_head           = 16
0.00.089.055 I print_info: n_head_kv        = 16
0.00.089.056 I print_info: n_rot            = 32
0.00.089.056 I print_info: n_swa            = 0
0.00.089.058 I print_info: is_swa_any       = 0
0.00.089.058 I print_info: n_embd_head_k    = 128
0.00.089.059 I print_info: n_embd_head_v    = 128
0.00.089.060 I print_info: n_gqa            = 1
0.00.089.062 I print_info: n_embd_k_gqa     = 2048
0.00.089.064 I print_info: n_embd_v_gqa     = 2048
0.00.089.066 I print_info: f_norm_eps       = 1.0e-05
0.00.089.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.068 I print_info: f_logit_scale    = 0.0e+00
0.00.089.068 I print_info: f_attn_scale     = 0.0e+00
0.00.089.069 I print_info: n_ff             = 8192
0.00.089.070 I print_info: n_expert         = 0
0.00.089.070 I print_info: n_expert_used    = 0
0.00.089.071 I print_info: causal attn      = 1
0.00.089.071 I print_info: pooling type     = 0
0.00.089.071 I print_info: rope type        = 2
0.00.089.071 I print_info: rope scaling     = linear
0.00.089.073 I print_info: freq_base_train  = 10000.0
0.00.089.073 I print_info: freq_scale_train = 1
0.00.089.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.074 I print_info: rope_finetuned   = unknown
0.00.089.075 I print_info: model type       = 1.4B
0.00.089.075 I print_info: model params     = 1.41 B
0.00.089.076 I print_info: general.name     = 1.4B
0.00.089.079 I print_info: vocab type       = BPE
0.00.089.079 I print_info: n_vocab          = 50304
0.00.089.079 I print_info: n_merges         = 50009
0.00.089.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.081 I print_info: LF token         = 187 'Ċ'
0.00.089.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.083 I print_info: max token length = 1024
0.00.089.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.589 I load_tensors: offloading output layer to GPU
0.00.127.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.595 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.127.597 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.365.525 I llama_context: constructing llama_context
0.00.365.532 I llama_context: n_seq_max     = 1
0.00.365.533 I llama_context: n_ctx         = 128
0.00.365.533 I llama_context: n_ctx_per_seq = 128
0.00.365.533 I llama_context: n_batch       = 128
0.00.365.534 I llama_context: n_ubatch      = 128
0.00.365.534 I llama_context: causal_attn   = 1
0.00.365.535 I llama_context: flash_attn    = 0
0.00.365.535 I llama_context: kv_unified    = false
0.00.365.539 I llama_context: freq_base     = 10000.0
0.00.365.540 I llama_context: freq_scale    = 1
0.00.365.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.552 I Running with Environment Variables:
0.00.365.553 I   GGML_SYCL_DEBUG: 0
0.00.365.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.554 I Build with Macros:
0.00.365.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.555 I   GGML_SYCL_F16: yes
0.00.365.557 I Found 1 SYCL devices:
0.00.365.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.637 I SYCL Optimization Feature:
0.00.365.638 I |ID|        Device Type|Reorder|
0.00.365.638 I |--|-------------------|-------|
0.00.365.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.246 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.368.252 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.368.252 I llama_context: graph nodes  = 943
0.00.368.252 I llama_context: graph splits = 2
0.00.368.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.845 I 
0.00.583.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.934 I perplexity: tokenizing the input ..
0.00.591.930 I perplexity: tokenization took 7.991 ms
0.00.591.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.752 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.754.885 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.754.960 I llama_perf_context_print:        load time =     583.21 ms
0.00.754.963 I llama_perf_context_print: prompt eval time =     157.51 ms /   128 tokens (    1.23 ms per token,   812.67 tokens per second)
0.00.754.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.965 I llama_perf_context_print:       total time =     171.13 ms /   129 tokens
0.00.754.965 I llama_perf_context_print:    graphs reused =          0

real	0m1,002s
user	0m0,574s
sys	0m0,470s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.079 I llama_model_loader: - type  f32:  194 tensors
0.00.029.080 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.081 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.085 I print_info: file format = GGUF V3 (latest)
0.00.029.088 I print_info: file type   = Q3_K - Medium
0.00.029.092 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.074.145 I load: printing all EOG tokens:
0.00.074.160 I load:   - 0 ('<|endoftext|>')
0.00.074.275 I load: special tokens cache size = 25
0.00.091.561 I load: token to piece cache size = 0,2984 MB
0.00.091.590 I print_info: arch             = gptneox
0.00.091.591 I print_info: vocab_only       = 0
0.00.091.592 I print_info: n_ctx_train      = 2048
0.00.091.592 I print_info: n_embd           = 2048
0.00.091.593 I print_info: n_layer          = 24
0.00.091.607 I print_info: n_head           = 16
0.00.091.610 I print_info: n_head_kv        = 16
0.00.091.610 I print_info: n_rot            = 32
0.00.091.611 I print_info: n_swa            = 0
0.00.091.613 I print_info: is_swa_any       = 0
0.00.091.613 I print_info: n_embd_head_k    = 128
0.00.091.614 I print_info: n_embd_head_v    = 128
0.00.091.617 I print_info: n_gqa            = 1
0.00.091.620 I print_info: n_embd_k_gqa     = 2048
0.00.091.623 I print_info: n_embd_v_gqa     = 2048
0.00.091.625 I print_info: f_norm_eps       = 1,0e-05
0.00.091.626 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.628 I print_info: f_logit_scale    = 0,0e+00
0.00.091.629 I print_info: f_attn_scale     = 0,0e+00
0.00.091.631 I print_info: n_ff             = 8192
0.00.091.631 I print_info: n_expert         = 0
0.00.091.632 I print_info: n_expert_used    = 0
0.00.091.632 I print_info: causal attn      = 1
0.00.091.633 I print_info: pooling type     = 0
0.00.091.633 I print_info: rope type        = 2
0.00.091.634 I print_info: rope scaling     = linear
0.00.091.636 I print_info: freq_base_train  = 10000,0
0.00.091.637 I print_info: freq_scale_train = 1
0.00.091.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.638 I print_info: rope_finetuned   = unknown
0.00.091.639 I print_info: model type       = 1.4B
0.00.091.640 I print_info: model params     = 1,41 B
0.00.091.641 I print_info: general.name     = 1.4B
0.00.091.644 I print_info: vocab type       = BPE
0.00.091.644 I print_info: n_vocab          = 50304
0.00.091.645 I print_info: n_merges         = 50009
0.00.091.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.648 I print_info: LF token         = 187 'Ċ'
0.00.091.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.650 I print_info: max token length = 1024
0.00.091.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.829 I load_tensors: offloading output layer to GPU
0.00.144.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.836 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.144.837 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.457.073 I llama_context: constructing llama_context
0.00.457.079 I llama_context: n_seq_max     = 1
0.00.457.080 I llama_context: n_ctx         = 2048
0.00.457.080 I llama_context: n_ctx_per_seq = 2048
0.00.457.081 I llama_context: n_batch       = 2048
0.00.457.081 I llama_context: n_ubatch      = 512
0.00.457.081 I llama_context: causal_attn   = 1
0.00.457.082 I llama_context: flash_attn    = 0
0.00.457.082 I llama_context: kv_unified    = false
0.00.457.086 I llama_context: freq_base     = 10000,0
0.00.457.087 I llama_context: freq_scale    = 1
0.00.457.099 I Running with Environment Variables:
0.00.457.099 I   GGML_SYCL_DEBUG: 0
0.00.457.099 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.100 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.100 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.101 I Build with Macros:
0.00.457.101 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.101 I   GGML_SYCL_F16: yes
0.00.457.103 I Found 1 SYCL devices:
0.00.457.104 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.104 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.105 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.105 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.191 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.192 I SYCL Optimization Feature:
0.00.457.192 I |ID|        Device Type|Reorder|
0.00.457.192 I |--|-------------------|-------|
0.00.457.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.789 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.470.669 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.470.675 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.470.676 I llama_context: graph nodes  = 943
0.00.470.677 I llama_context: graph splits = 2
0.00.470.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.589 I main: llama threadpool init, n_threads = 8
0.00.703.613 I 
0.00.703.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.688 I 
0.00.703.803 I sampler seed: 1234
0.00.703.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.825 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.520.268 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24248,63 tokens per second)
0.02.520.271 I llama_perf_context_print:        load time =     701,33 ms
0.02.520.273 I llama_perf_context_print: prompt eval time =      84,56 ms /     7 tokens (   12,08 ms per token,    82,79 tokens per second)
0.02.520.275 I llama_perf_context_print:        eval time =    1723,06 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.520.275 I llama_perf_context_print:       total time =    1818,36 ms /    70 tokens
0.02.520.276 I llama_perf_context_print:    graphs reused =         60

real	0m2,727s
user	0m1,252s
sys	0m1,658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.153 I print_info: file format = GGUF V3 (latest)
0.00.028.156 I print_info: file type   = Q3_K - Medium
0.00.028.159 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.239 I load: printing all EOG tokens:
0.00.072.245 I load:   - 0 ('<|endoftext|>')
0.00.072.365 I load: special tokens cache size = 25
0.00.087.800 I load: token to piece cache size = 0.2984 MB
0.00.087.821 I print_info: arch             = gptneox
0.00.087.822 I print_info: vocab_only       = 0
0.00.087.822 I print_info: n_ctx_train      = 2048
0.00.087.823 I print_info: n_embd           = 2048
0.00.087.823 I print_info: n_layer          = 24
0.00.087.834 I print_info: n_head           = 16
0.00.087.835 I print_info: n_head_kv        = 16
0.00.087.836 I print_info: n_rot            = 32
0.00.087.837 I print_info: n_swa            = 0
0.00.087.838 I print_info: is_swa_any       = 0
0.00.087.839 I print_info: n_embd_head_k    = 128
0.00.087.839 I print_info: n_embd_head_v    = 128
0.00.087.841 I print_info: n_gqa            = 1
0.00.087.847 I print_info: n_embd_k_gqa     = 2048
0.00.087.849 I print_info: n_embd_v_gqa     = 2048
0.00.087.851 I print_info: f_norm_eps       = 1.0e-05
0.00.087.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.853 I print_info: f_logit_scale    = 0.0e+00
0.00.087.853 I print_info: f_attn_scale     = 0.0e+00
0.00.087.854 I print_info: n_ff             = 8192
0.00.087.855 I print_info: n_expert         = 0
0.00.087.855 I print_info: n_expert_used    = 0
0.00.087.856 I print_info: causal attn      = 1
0.00.087.856 I print_info: pooling type     = 0
0.00.087.856 I print_info: rope type        = 2
0.00.087.857 I print_info: rope scaling     = linear
0.00.087.858 I print_info: freq_base_train  = 10000.0
0.00.087.859 I print_info: freq_scale_train = 1
0.00.087.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.860 I print_info: rope_finetuned   = unknown
0.00.087.861 I print_info: model type       = 1.4B
0.00.087.861 I print_info: model params     = 1.41 B
0.00.087.862 I print_info: general.name     = 1.4B
0.00.087.864 I print_info: vocab type       = BPE
0.00.087.865 I print_info: n_vocab          = 50304
0.00.087.865 I print_info: n_merges         = 50009
0.00.087.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: LF token         = 187 'Ċ'
0.00.087.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.868 I print_info: max token length = 1024
0.00.087.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.280 I load_tensors: offloading output layer to GPU
0.00.138.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.286 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.138.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.447 I llama_context: constructing llama_context
0.00.442.454 I llama_context: n_seq_max     = 1
0.00.442.455 I llama_context: n_ctx         = 128
0.00.442.455 I llama_context: n_ctx_per_seq = 128
0.00.442.456 I llama_context: n_batch       = 128
0.00.442.456 I llama_context: n_ubatch      = 128
0.00.442.457 I llama_context: causal_attn   = 1
0.00.442.457 I llama_context: flash_attn    = 0
0.00.442.457 I llama_context: kv_unified    = false
0.00.442.461 I llama_context: freq_base     = 10000.0
0.00.442.462 I llama_context: freq_scale    = 1
0.00.442.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.473 I Running with Environment Variables:
0.00.442.474 I   GGML_SYCL_DEBUG: 0
0.00.442.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.476 I Build with Macros:
0.00.442.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.477 I   GGML_SYCL_F16: yes
0.00.442.478 I Found 1 SYCL devices:
0.00.442.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.557 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.558 I SYCL Optimization Feature:
0.00.442.558 I |ID|        Device Type|Reorder|
0.00.442.558 I |--|-------------------|-------|
0.00.442.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.443.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.443.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.327 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.445.332 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.445.333 I llama_context: graph nodes  = 943
0.00.445.333 I llama_context: graph splits = 2
0.00.445.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.654 I 
0.00.665.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.755 I perplexity: tokenizing the input ..
0.00.673.887 I perplexity: tokenization took 8.126 ms
0.00.673.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.820 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.833.308 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.833.356 I llama_perf_context_print:        load time =     665.01 ms
0.00.833.358 I llama_perf_context_print: prompt eval time =     153.60 ms /   128 tokens (    1.20 ms per token,   833.33 tokens per second)
0.00.833.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.360 I llama_perf_context_print:       total time =     167.71 ms /   129 tokens
0.00.833.360 I llama_perf_context_print:    graphs reused =          0

real	0m1,060s
user	0m0,610s
sys	0m0,481s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.475 I llama_model_loader: - type  f32:  194 tensors
0.00.027.475 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.476 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.477 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.480 I print_info: file format = GGUF V3 (latest)
0.00.027.482 I print_info: file type   = Q4_K - Medium
0.00.027.485 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.108 I load: printing all EOG tokens:
0.00.070.115 I load:   - 0 ('<|endoftext|>')
0.00.070.226 I load: special tokens cache size = 25
0.00.086.154 I load: token to piece cache size = 0,2984 MB
0.00.086.177 I print_info: arch             = gptneox
0.00.086.178 I print_info: vocab_only       = 0
0.00.086.178 I print_info: n_ctx_train      = 2048
0.00.086.179 I print_info: n_embd           = 2048
0.00.086.179 I print_info: n_layer          = 24
0.00.086.190 I print_info: n_head           = 16
0.00.086.193 I print_info: n_head_kv        = 16
0.00.086.193 I print_info: n_rot            = 32
0.00.086.194 I print_info: n_swa            = 0
0.00.086.195 I print_info: is_swa_any       = 0
0.00.086.196 I print_info: n_embd_head_k    = 128
0.00.086.196 I print_info: n_embd_head_v    = 128
0.00.086.198 I print_info: n_gqa            = 1
0.00.086.200 I print_info: n_embd_k_gqa     = 2048
0.00.086.202 I print_info: n_embd_v_gqa     = 2048
0.00.086.203 I print_info: f_norm_eps       = 1,0e-05
0.00.086.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.205 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.206 I print_info: f_logit_scale    = 0,0e+00
0.00.086.206 I print_info: f_attn_scale     = 0,0e+00
0.00.086.207 I print_info: n_ff             = 8192
0.00.086.208 I print_info: n_expert         = 0
0.00.086.208 I print_info: n_expert_used    = 0
0.00.086.209 I print_info: causal attn      = 1
0.00.086.209 I print_info: pooling type     = 0
0.00.086.209 I print_info: rope type        = 2
0.00.086.210 I print_info: rope scaling     = linear
0.00.086.211 I print_info: freq_base_train  = 10000,0
0.00.086.212 I print_info: freq_scale_train = 1
0.00.086.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.213 I print_info: rope_finetuned   = unknown
0.00.086.214 I print_info: model type       = 1.4B
0.00.086.215 I print_info: model params     = 1,41 B
0.00.086.215 I print_info: general.name     = 1.4B
0.00.086.218 I print_info: vocab type       = BPE
0.00.086.218 I print_info: n_vocab          = 50304
0.00.086.218 I print_info: n_merges         = 50009
0.00.086.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.220 I print_info: LF token         = 187 'Ċ'
0.00.086.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.222 I print_info: max token length = 1024
0.00.086.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.025 I load_tensors: offloading output layer to GPU
0.00.152.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.031 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.152.033 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.481.290 I llama_context: constructing llama_context
0.00.481.298 I llama_context: n_seq_max     = 1
0.00.481.298 I llama_context: n_ctx         = 2048
0.00.481.299 I llama_context: n_ctx_per_seq = 2048
0.00.481.299 I llama_context: n_batch       = 2048
0.00.481.300 I llama_context: n_ubatch      = 512
0.00.481.300 I llama_context: causal_attn   = 1
0.00.481.301 I llama_context: flash_attn    = 0
0.00.481.301 I llama_context: kv_unified    = false
0.00.481.304 I llama_context: freq_base     = 10000,0
0.00.481.305 I llama_context: freq_scale    = 1
0.00.481.316 I Running with Environment Variables:
0.00.481.317 I   GGML_SYCL_DEBUG: 0
0.00.481.317 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.318 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.318 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.319 I Build with Macros:
0.00.481.319 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.319 I   GGML_SYCL_F16: yes
0.00.481.321 I Found 1 SYCL devices:
0.00.481.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.396 I SYCL Optimization Feature:
0.00.481.396 I |ID|        Device Type|Reorder|
0.00.481.397 I |--|-------------------|-------|
0.00.481.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.545 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.858 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.880 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.886 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.494.887 I llama_context: graph nodes  = 943
0.00.494.887 I llama_context: graph splits = 2
0.00.494.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.911 I main: llama threadpool init, n_threads = 8
0.00.730.933 I 
0.00.731.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.010 I 
0.00.731.127 I sampler seed: 1234
0.00.731.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.150 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.638.276 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23962,20 tokens per second)
0.02.638.279 I llama_perf_context_print:        load time =     728,81 ms
0.02.638.281 I llama_perf_context_print: prompt eval time =      87,03 ms /     7 tokens (   12,43 ms per token,    80,44 tokens per second)
0.02.638.283 I llama_perf_context_print:        eval time =    1811,32 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.638.284 I llama_perf_context_print:       total time =    1908,89 ms /    70 tokens
0.02.638.284 I llama_perf_context_print:    graphs reused =         60

real	0m2,930s
user	0m1,331s
sys	0m1,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.487 I print_info: file format = GGUF V3 (latest)
0.00.027.490 I print_info: file type   = Q4_K - Medium
0.00.027.494 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.071.296 I load: printing all EOG tokens:
0.00.071.303 I load:   - 0 ('<|endoftext|>')
0.00.071.417 I load: special tokens cache size = 25
0.00.087.124 I load: token to piece cache size = 0.2984 MB
0.00.087.144 I print_info: arch             = gptneox
0.00.087.145 I print_info: vocab_only       = 0
0.00.087.146 I print_info: n_ctx_train      = 2048
0.00.087.146 I print_info: n_embd           = 2048
0.00.087.147 I print_info: n_layer          = 24
0.00.087.158 I print_info: n_head           = 16
0.00.087.160 I print_info: n_head_kv        = 16
0.00.087.160 I print_info: n_rot            = 32
0.00.087.160 I print_info: n_swa            = 0
0.00.087.162 I print_info: is_swa_any       = 0
0.00.087.162 I print_info: n_embd_head_k    = 128
0.00.087.163 I print_info: n_embd_head_v    = 128
0.00.087.165 I print_info: n_gqa            = 1
0.00.087.166 I print_info: n_embd_k_gqa     = 2048
0.00.087.168 I print_info: n_embd_v_gqa     = 2048
0.00.087.170 I print_info: f_norm_eps       = 1.0e-05
0.00.087.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.172 I print_info: f_logit_scale    = 0.0e+00
0.00.087.172 I print_info: f_attn_scale     = 0.0e+00
0.00.087.173 I print_info: n_ff             = 8192
0.00.087.174 I print_info: n_expert         = 0
0.00.087.174 I print_info: n_expert_used    = 0
0.00.087.174 I print_info: causal attn      = 1
0.00.087.175 I print_info: pooling type     = 0
0.00.087.175 I print_info: rope type        = 2
0.00.087.175 I print_info: rope scaling     = linear
0.00.087.177 I print_info: freq_base_train  = 10000.0
0.00.087.178 I print_info: freq_scale_train = 1
0.00.087.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.178 I print_info: rope_finetuned   = unknown
0.00.087.179 I print_info: model type       = 1.4B
0.00.087.180 I print_info: model params     = 1.41 B
0.00.087.180 I print_info: general.name     = 1.4B
0.00.087.183 I print_info: vocab type       = BPE
0.00.087.183 I print_info: n_vocab          = 50304
0.00.087.184 I print_info: n_merges         = 50009
0.00.087.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.188 I print_info: LF token         = 187 'Ċ'
0.00.087.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.190 I print_info: max token length = 1024
0.00.087.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.401 I load_tensors: offloading output layer to GPU
0.00.152.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.408 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.152.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.485.081 I llama_context: constructing llama_context
0.00.485.087 I llama_context: n_seq_max     = 1
0.00.485.088 I llama_context: n_ctx         = 128
0.00.485.088 I llama_context: n_ctx_per_seq = 128
0.00.485.089 I llama_context: n_batch       = 128
0.00.485.089 I llama_context: n_ubatch      = 128
0.00.485.090 I llama_context: causal_attn   = 1
0.00.485.090 I llama_context: flash_attn    = 0
0.00.485.091 I llama_context: kv_unified    = false
0.00.485.095 I llama_context: freq_base     = 10000.0
0.00.485.095 I llama_context: freq_scale    = 1
0.00.485.096 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.108 I Running with Environment Variables:
0.00.485.108 I   GGML_SYCL_DEBUG: 0
0.00.485.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.110 I Build with Macros:
0.00.485.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.111 I   GGML_SYCL_F16: yes
0.00.485.112 I Found 1 SYCL devices:
0.00.485.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.114 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.191 I SYCL Optimization Feature:
0.00.485.191 I |ID|        Device Type|Reorder|
0.00.485.192 I |--|-------------------|-------|
0.00.485.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.485.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.024 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.920 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.487.920 I llama_context: graph nodes  = 943
0.00.487.921 I llama_context: graph splits = 2
0.00.487.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.334 I 
0.00.720.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.432 I perplexity: tokenizing the input ..
0.00.728.421 I perplexity: tokenization took 7.984 ms
0.00.728.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.541 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.885.719 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.885.759 I llama_perf_context_print:        load time =     719.72 ms
0.00.885.761 I llama_perf_context_print: prompt eval time =     151.82 ms /   128 tokens (    1.19 ms per token,   843.12 tokens per second)
0.00.885.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.762 I llama_perf_context_print:       total time =     165.44 ms /   129 tokens
0.00.885.763 I llama_perf_context_print:    graphs reused =          0

real	0m1,097s
user	0m0,589s
sys	0m0,546s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.570 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.571 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.574 I print_info: file format = GGUF V3 (latest)
0.00.026.576 I print_info: file type   = Q5_K - Medium
0.00.026.582 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.008 I load: printing all EOG tokens:
0.00.069.014 I load:   - 0 ('<|endoftext|>')
0.00.069.112 I load: special tokens cache size = 25
0.00.084.841 I load: token to piece cache size = 0,2984 MB
0.00.084.861 I print_info: arch             = gptneox
0.00.084.862 I print_info: vocab_only       = 0
0.00.084.862 I print_info: n_ctx_train      = 2048
0.00.084.863 I print_info: n_embd           = 2048
0.00.084.863 I print_info: n_layer          = 24
0.00.084.874 I print_info: n_head           = 16
0.00.084.876 I print_info: n_head_kv        = 16
0.00.084.876 I print_info: n_rot            = 32
0.00.084.876 I print_info: n_swa            = 0
0.00.084.878 I print_info: is_swa_any       = 0
0.00.084.878 I print_info: n_embd_head_k    = 128
0.00.084.879 I print_info: n_embd_head_v    = 128
0.00.084.881 I print_info: n_gqa            = 1
0.00.084.883 I print_info: n_embd_k_gqa     = 2048
0.00.084.885 I print_info: n_embd_v_gqa     = 2048
0.00.084.887 I print_info: f_norm_eps       = 1,0e-05
0.00.084.887 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.888 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.888 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.888 I print_info: f_logit_scale    = 0,0e+00
0.00.084.889 I print_info: f_attn_scale     = 0,0e+00
0.00.084.890 I print_info: n_ff             = 8192
0.00.084.890 I print_info: n_expert         = 0
0.00.084.891 I print_info: n_expert_used    = 0
0.00.084.891 I print_info: causal attn      = 1
0.00.084.891 I print_info: pooling type     = 0
0.00.084.892 I print_info: rope type        = 2
0.00.084.892 I print_info: rope scaling     = linear
0.00.084.894 I print_info: freq_base_train  = 10000,0
0.00.084.895 I print_info: freq_scale_train = 1
0.00.084.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.896 I print_info: rope_finetuned   = unknown
0.00.084.896 I print_info: model type       = 1.4B
0.00.084.897 I print_info: model params     = 1,41 B
0.00.084.897 I print_info: general.name     = 1.4B
0.00.084.899 I print_info: vocab type       = BPE
0.00.084.900 I print_info: n_vocab          = 50304
0.00.084.900 I print_info: n_merges         = 50009
0.00.084.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.902 I print_info: LF token         = 187 'Ċ'
0.00.084.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.904 I print_info: max token length = 1024
0.00.084.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.119 I load_tensors: offloading output layer to GPU
0.00.163.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.126 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.163.128 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.543.990 I llama_context: constructing llama_context
0.00.543.996 I llama_context: n_seq_max     = 1
0.00.543.997 I llama_context: n_ctx         = 2048
0.00.543.997 I llama_context: n_ctx_per_seq = 2048
0.00.543.998 I llama_context: n_batch       = 2048
0.00.543.998 I llama_context: n_ubatch      = 512
0.00.543.999 I llama_context: causal_attn   = 1
0.00.544.000 I llama_context: flash_attn    = 0
0.00.544.000 I llama_context: kv_unified    = false
0.00.544.004 I llama_context: freq_base     = 10000,0
0.00.544.005 I llama_context: freq_scale    = 1
0.00.544.016 I Running with Environment Variables:
0.00.544.017 I   GGML_SYCL_DEBUG: 0
0.00.544.017 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.018 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.019 I Build with Macros:
0.00.544.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.020 I   GGML_SYCL_F16: yes
0.00.544.021 I Found 1 SYCL devices:
0.00.544.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.097 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.098 I SYCL Optimization Feature:
0.00.544.098 I |ID|        Device Type|Reorder|
0.00.544.099 I |--|-------------------|-------|
0.00.544.104 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.245 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.546.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.549.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.823 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.829 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.557.829 I llama_context: graph nodes  = 943
0.00.557.830 I llama_context: graph splits = 2
0.00.557.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.730 I main: llama threadpool init, n_threads = 8
0.00.791.754 I 
0.00.791.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.833 I 
0.00.791.954 I sampler seed: 1234
0.00.791.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.976 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.688.043 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 24964,84 tokens per second)
0.02.688.046 I llama_perf_context_print:        load time =     789,60 ms
0.02.688.048 I llama_perf_context_print: prompt eval time =     112,27 ms /     7 tokens (   16,04 ms per token,    62,35 tokens per second)
0.02.688.050 I llama_perf_context_print:        eval time =    1775,04 ms /    63 runs   (   28,18 ms per token,    35,49 tokens per second)
0.02.688.050 I llama_perf_context_print:       total time =    1897,87 ms /    70 tokens
0.02.688.051 I llama_perf_context_print:    graphs reused =         60

real	0m2,841s
user	0m1,301s
sys	0m1,711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.433 I llama_model_loader: - type  f32:  194 tensors
0.00.027.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.443 I print_info: file format = GGUF V3 (latest)
0.00.027.446 I print_info: file type   = Q5_K - Medium
0.00.027.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.070.672 I load: printing all EOG tokens:
0.00.070.678 I load:   - 0 ('<|endoftext|>')
0.00.070.783 I load: special tokens cache size = 25
0.00.086.401 I load: token to piece cache size = 0.2984 MB
0.00.086.420 I print_info: arch             = gptneox
0.00.086.421 I print_info: vocab_only       = 0
0.00.086.421 I print_info: n_ctx_train      = 2048
0.00.086.421 I print_info: n_embd           = 2048
0.00.086.422 I print_info: n_layer          = 24
0.00.086.433 I print_info: n_head           = 16
0.00.086.440 I print_info: n_head_kv        = 16
0.00.086.441 I print_info: n_rot            = 32
0.00.086.441 I print_info: n_swa            = 0
0.00.086.443 I print_info: is_swa_any       = 0
0.00.086.443 I print_info: n_embd_head_k    = 128
0.00.086.444 I print_info: n_embd_head_v    = 128
0.00.086.446 I print_info: n_gqa            = 1
0.00.086.448 I print_info: n_embd_k_gqa     = 2048
0.00.086.449 I print_info: n_embd_v_gqa     = 2048
0.00.086.451 I print_info: f_norm_eps       = 1.0e-05
0.00.086.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.454 I print_info: f_logit_scale    = 0.0e+00
0.00.086.454 I print_info: f_attn_scale     = 0.0e+00
0.00.086.455 I print_info: n_ff             = 8192
0.00.086.456 I print_info: n_expert         = 0
0.00.086.456 I print_info: n_expert_used    = 0
0.00.086.456 I print_info: causal attn      = 1
0.00.086.457 I print_info: pooling type     = 0
0.00.086.457 I print_info: rope type        = 2
0.00.086.457 I print_info: rope scaling     = linear
0.00.086.459 I print_info: freq_base_train  = 10000.0
0.00.086.460 I print_info: freq_scale_train = 1
0.00.086.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.461 I print_info: rope_finetuned   = unknown
0.00.086.461 I print_info: model type       = 1.4B
0.00.086.462 I print_info: model params     = 1.41 B
0.00.086.462 I print_info: general.name     = 1.4B
0.00.086.465 I print_info: vocab type       = BPE
0.00.086.465 I print_info: n_vocab          = 50304
0.00.086.465 I print_info: n_merges         = 50009
0.00.086.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.467 I print_info: LF token         = 187 'Ċ'
0.00.086.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.468 I print_info: max token length = 1024
0.00.086.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.264 I load_tensors: offloading output layer to GPU
0.00.164.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.270 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.164.271 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.455 I llama_context: constructing llama_context
0.00.530.461 I llama_context: n_seq_max     = 1
0.00.530.461 I llama_context: n_ctx         = 128
0.00.530.462 I llama_context: n_ctx_per_seq = 128
0.00.530.462 I llama_context: n_batch       = 128
0.00.530.462 I llama_context: n_ubatch      = 128
0.00.530.463 I llama_context: causal_attn   = 1
0.00.530.464 I llama_context: flash_attn    = 0
0.00.530.464 I llama_context: kv_unified    = false
0.00.530.468 I llama_context: freq_base     = 10000.0
0.00.530.468 I llama_context: freq_scale    = 1
0.00.530.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.481 I Running with Environment Variables:
0.00.530.481 I   GGML_SYCL_DEBUG: 0
0.00.530.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.483 I Build with Macros:
0.00.530.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.483 I   GGML_SYCL_F16: yes
0.00.530.485 I Found 1 SYCL devices:
0.00.530.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.583 I SYCL Optimization Feature:
0.00.530.583 I |ID|        Device Type|Reorder|
0.00.530.583 I |--|-------------------|-------|
0.00.530.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.759 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.112 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.331 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.533.332 I llama_context: graph nodes  = 943
0.00.533.332 I llama_context: graph splits = 2
0.00.533.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.849 I 
0.00.777.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.947 I perplexity: tokenizing the input ..
0.00.786.221 I perplexity: tokenization took 8.269 ms
0.00.786.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.187 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.942.896 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.942.953 I llama_perf_context_print:        load time =     777.28 ms
0.00.942.955 I llama_perf_context_print: prompt eval time =     150.67 ms /   128 tokens (    1.18 ms per token,   849.54 tokens per second)
0.00.942.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.957 I llama_perf_context_print:       total time =     165.11 ms /   129 tokens
0.00.942.958 I llama_perf_context_print:    graphs reused =          0

real	0m1,175s
user	0m0,620s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.794 I llama_model_loader: - type  f32:  194 tensors
0.00.026.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.801 I print_info: file type   = Q6_K
0.00.026.803 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.701 I load: printing all EOG tokens:
0.00.069.707 I load:   - 0 ('<|endoftext|>')
0.00.069.814 I load: special tokens cache size = 25
0.00.085.562 I load: token to piece cache size = 0,2984 MB
0.00.085.582 I print_info: arch             = gptneox
0.00.085.582 I print_info: vocab_only       = 0
0.00.085.583 I print_info: n_ctx_train      = 2048
0.00.085.583 I print_info: n_embd           = 2048
0.00.085.583 I print_info: n_layer          = 24
0.00.085.594 I print_info: n_head           = 16
0.00.085.596 I print_info: n_head_kv        = 16
0.00.085.597 I print_info: n_rot            = 32
0.00.085.598 I print_info: n_swa            = 0
0.00.085.599 I print_info: is_swa_any       = 0
0.00.085.600 I print_info: n_embd_head_k    = 128
0.00.085.600 I print_info: n_embd_head_v    = 128
0.00.085.602 I print_info: n_gqa            = 1
0.00.085.604 I print_info: n_embd_k_gqa     = 2048
0.00.085.606 I print_info: n_embd_v_gqa     = 2048
0.00.085.613 I print_info: f_norm_eps       = 1,0e-05
0.00.085.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.615 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.615 I print_info: f_logit_scale    = 0,0e+00
0.00.085.616 I print_info: f_attn_scale     = 0,0e+00
0.00.085.617 I print_info: n_ff             = 8192
0.00.085.617 I print_info: n_expert         = 0
0.00.085.618 I print_info: n_expert_used    = 0
0.00.085.618 I print_info: causal attn      = 1
0.00.085.618 I print_info: pooling type     = 0
0.00.085.619 I print_info: rope type        = 2
0.00.085.619 I print_info: rope scaling     = linear
0.00.085.621 I print_info: freq_base_train  = 10000,0
0.00.085.621 I print_info: freq_scale_train = 1
0.00.085.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.622 I print_info: rope_finetuned   = unknown
0.00.085.623 I print_info: model type       = 1.4B
0.00.085.624 I print_info: model params     = 1,41 B
0.00.085.624 I print_info: general.name     = 1.4B
0.00.085.626 I print_info: vocab type       = BPE
0.00.085.627 I print_info: n_vocab          = 50304
0.00.085.627 I print_info: n_merges         = 50009
0.00.085.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.629 I print_info: LF token         = 187 'Ċ'
0.00.085.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.630 I print_info: max token length = 1024
0.00.085.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.403 I load_tensors: offloading output layer to GPU
0.00.165.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.412 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.165.413 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.571.192 I llama_context: constructing llama_context
0.00.571.199 I llama_context: n_seq_max     = 1
0.00.571.200 I llama_context: n_ctx         = 2048
0.00.571.201 I llama_context: n_ctx_per_seq = 2048
0.00.571.201 I llama_context: n_batch       = 2048
0.00.571.202 I llama_context: n_ubatch      = 512
0.00.571.202 I llama_context: causal_attn   = 1
0.00.571.202 I llama_context: flash_attn    = 0
0.00.571.203 I llama_context: kv_unified    = false
0.00.571.208 I llama_context: freq_base     = 10000,0
0.00.571.208 I llama_context: freq_scale    = 1
0.00.571.221 I Running with Environment Variables:
0.00.571.222 I   GGML_SYCL_DEBUG: 0
0.00.571.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.223 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.223 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.224 I Build with Macros:
0.00.571.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.224 I   GGML_SYCL_F16: yes
0.00.571.226 I Found 1 SYCL devices:
0.00.571.227 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.228 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.228 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.229 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.308 I SYCL Optimization Feature:
0.00.571.308 I |ID|        Device Type|Reorder|
0.00.571.308 I |--|-------------------|-------|
0.00.571.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.573.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.576.853 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.687 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.694 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.584.695 I llama_context: graph nodes  = 943
0.00.584.695 I llama_context: graph splits = 2
0.00.584.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.620 I main: llama threadpool init, n_threads = 8
0.00.845.641 I 
0.00.845.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.720 I 
0.00.845.838 I sampler seed: 1234
0.00.845.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.845.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.860 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.159.596 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.03.159.600 I llama_perf_context_print:        load time =     843,53 ms
0.03.159.602 I llama_perf_context_print: prompt eval time =     160,74 ms /     7 tokens (   22,96 ms per token,    43,55 tokens per second)
0.03.159.603 I llama_perf_context_print:        eval time =    2143,76 ms /    63 runs   (   34,03 ms per token,    29,39 tokens per second)
0.03.159.604 I llama_perf_context_print:       total time =    2315,52 ms /    70 tokens
0.03.159.604 I llama_perf_context_print:    graphs reused =         60

real	0m3,328s
user	0m1,387s
sys	0m2,095s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.222 I llama_model_loader: - type  f32:  194 tensors
0.00.034.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.229 I print_info: file format = GGUF V3 (latest)
0.00.034.234 I print_info: file type   = Q6_K
0.00.034.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.099.818 I load: printing all EOG tokens:
0.00.099.829 I load:   - 0 ('<|endoftext|>')
0.00.100.069 I load: special tokens cache size = 25
0.00.119.329 I load: token to piece cache size = 0.2984 MB
0.00.119.372 I print_info: arch             = gptneox
0.00.119.374 I print_info: vocab_only       = 0
0.00.119.375 I print_info: n_ctx_train      = 2048
0.00.119.375 I print_info: n_embd           = 2048
0.00.119.376 I print_info: n_layer          = 24
0.00.119.403 I print_info: n_head           = 16
0.00.119.406 I print_info: n_head_kv        = 16
0.00.119.407 I print_info: n_rot            = 32
0.00.119.408 I print_info: n_swa            = 0
0.00.119.410 I print_info: is_swa_any       = 0
0.00.119.411 I print_info: n_embd_head_k    = 128
0.00.119.412 I print_info: n_embd_head_v    = 128
0.00.119.415 I print_info: n_gqa            = 1
0.00.119.418 I print_info: n_embd_k_gqa     = 2048
0.00.119.422 I print_info: n_embd_v_gqa     = 2048
0.00.119.425 I print_info: f_norm_eps       = 1.0e-05
0.00.119.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.429 I print_info: f_logit_scale    = 0.0e+00
0.00.119.429 I print_info: f_attn_scale     = 0.0e+00
0.00.119.431 I print_info: n_ff             = 8192
0.00.119.432 I print_info: n_expert         = 0
0.00.119.432 I print_info: n_expert_used    = 0
0.00.119.433 I print_info: causal attn      = 1
0.00.119.433 I print_info: pooling type     = 0
0.00.119.434 I print_info: rope type        = 2
0.00.119.434 I print_info: rope scaling     = linear
0.00.119.436 I print_info: freq_base_train  = 10000.0
0.00.119.437 I print_info: freq_scale_train = 1
0.00.119.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.438 I print_info: rope_finetuned   = unknown
0.00.119.440 I print_info: model type       = 1.4B
0.00.119.441 I print_info: model params     = 1.41 B
0.00.119.442 I print_info: general.name     = 1.4B
0.00.119.447 I print_info: vocab type       = BPE
0.00.119.448 I print_info: n_vocab          = 50304
0.00.119.448 I print_info: n_merges         = 50009
0.00.119.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.451 I print_info: LF token         = 187 'Ċ'
0.00.119.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.510 I print_info: max token length = 1024
0.00.119.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.591 I load_tensors: offloading output layer to GPU
0.00.227.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.607 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.227.609 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.751.087 I llama_context: constructing llama_context
0.00.751.128 I llama_context: n_seq_max     = 1
0.00.751.129 I llama_context: n_ctx         = 128
0.00.751.131 I llama_context: n_ctx_per_seq = 128
0.00.751.131 I llama_context: n_batch       = 128
0.00.751.133 I llama_context: n_ubatch      = 128
0.00.751.134 I llama_context: causal_attn   = 1
0.00.751.135 I llama_context: flash_attn    = 0
0.00.751.136 I llama_context: kv_unified    = false
0.00.751.145 I llama_context: freq_base     = 10000.0
0.00.751.148 I llama_context: freq_scale    = 1
0.00.751.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.751.177 I Running with Environment Variables:
0.00.751.178 I   GGML_SYCL_DEBUG: 0
0.00.751.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.751.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.751.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.751.182 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.751.183 I Build with Macros:
0.00.751.183 I   GGML_SYCL_FORCE_MMQ: no
0.00.751.184 I   GGML_SYCL_F16: yes
0.00.751.188 I Found 1 SYCL devices:
0.00.751.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.751.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.751.193 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.751.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.408 I SYCL Optimization Feature:
0.00.751.409 I |ID|        Device Type|Reorder|
0.00.751.409 I |--|-------------------|-------|
0.00.751.415 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.752.081 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.754.910 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.754.911 I llama_context: graph nodes  = 943
0.00.754.911 I llama_context: graph splits = 2
0.00.754.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.947 I 
0.01.047.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.099 I perplexity: tokenizing the input ..
0.01.061.065 I perplexity: tokenization took 13.958 ms
0.01.061.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.243 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.238.526 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.238.575 I llama_perf_context_print:        load time =    1046.10 ms
0.01.238.577 I llama_perf_context_print: prompt eval time =     171.77 ms /   128 tokens (    1.34 ms per token,   745.17 tokens per second)
0.01.238.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.579 I llama_perf_context_print:       total time =     191.64 ms /   129 tokens
0.01.238.580 I llama_perf_context_print:    graphs reused =          0

real	0m1,485s
user	0m0,782s
sys	0m0,738s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.386 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.657 I llama_model_loader: - type  f32:  194 tensors
0.00.034.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.664 I print_info: file format = GGUF V3 (latest)
0.00.034.667 I print_info: file type   = Q4_0
0.00.034.672 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.257 I load: printing all EOG tokens:
0.00.098.269 I load:   - 0 ('<|endoftext|>')
0.00.098.503 I load: special tokens cache size = 25
0.00.117.694 I load: token to piece cache size = 0.2984 MB
0.00.117.732 I print_info: arch             = gptneox
0.00.117.733 I print_info: vocab_only       = 0
0.00.117.734 I print_info: n_ctx_train      = 2048
0.00.117.734 I print_info: n_embd           = 2048
0.00.117.735 I print_info: n_layer          = 24
0.00.117.756 I print_info: n_head           = 16
0.00.117.759 I print_info: n_head_kv        = 16
0.00.117.760 I print_info: n_rot            = 32
0.00.117.761 I print_info: n_swa            = 0
0.00.117.763 I print_info: is_swa_any       = 0
0.00.117.764 I print_info: n_embd_head_k    = 128
0.00.117.765 I print_info: n_embd_head_v    = 128
0.00.117.767 I print_info: n_gqa            = 1
0.00.117.770 I print_info: n_embd_k_gqa     = 2048
0.00.117.773 I print_info: n_embd_v_gqa     = 2048
0.00.117.775 I print_info: f_norm_eps       = 1.0e-05
0.00.117.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.778 I print_info: f_logit_scale    = 0.0e+00
0.00.117.778 I print_info: f_attn_scale     = 0.0e+00
0.00.117.780 I print_info: n_ff             = 8192
0.00.117.780 I print_info: n_expert         = 0
0.00.117.781 I print_info: n_expert_used    = 0
0.00.117.781 I print_info: causal attn      = 1
0.00.117.782 I print_info: pooling type     = 0
0.00.117.782 I print_info: rope type        = 2
0.00.117.783 I print_info: rope scaling     = linear
0.00.117.785 I print_info: freq_base_train  = 10000.0
0.00.117.786 I print_info: freq_scale_train = 1
0.00.117.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.787 I print_info: rope_finetuned   = unknown
0.00.117.788 I print_info: model type       = 1.4B
0.00.117.789 I print_info: model params     = 1.41 B
0.00.117.790 I print_info: general.name     = 1.4B
0.00.117.793 I print_info: vocab type       = BPE
0.00.117.793 I print_info: n_vocab          = 50304
0.00.117.794 I print_info: n_merges         = 50009
0.00.117.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.797 I print_info: LF token         = 187 'Ċ'
0.00.117.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.799 I print_info: max token length = 1024
0.00.117.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.398 I load_tensors: offloading output layer to GPU
0.00.192.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.409 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.573.595 I llama_context: constructing llama_context
0.00.573.603 I llama_context: n_seq_max     = 1
0.00.573.604 I llama_context: n_ctx         = 2048
0.00.573.604 I llama_context: n_ctx_per_seq = 2048
0.00.573.605 I llama_context: n_batch       = 2048
0.00.573.606 I llama_context: n_ubatch      = 512
0.00.573.606 I llama_context: causal_attn   = 1
0.00.573.607 I llama_context: flash_attn    = 0
0.00.573.607 I llama_context: kv_unified    = true
0.00.573.612 I llama_context: freq_base     = 10000.0
0.00.573.612 I llama_context: freq_scale    = 1
0.00.573.627 I Running with Environment Variables:
0.00.573.628 I   GGML_SYCL_DEBUG: 0
0.00.573.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.630 I Build with Macros:
0.00.573.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.631 I   GGML_SYCL_F16: yes
0.00.573.633 I Found 1 SYCL devices:
0.00.573.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.634 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.754 I SYCL Optimization Feature:
0.00.573.754 I |ID|        Device Type|Reorder|
0.00.573.754 I |--|-------------------|-------|
0.00.573.760 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.579.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.589.022 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.589.029 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.589.029 I llama_context: graph nodes  = 943
0.00.589.030 I llama_context: graph splits = 2
0.00.589.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.085.299 I llama_context: constructing llama_context
0.02.085.308 I llama_context: n_seq_max     = 1
0.02.085.309 I llama_context: n_ctx         = 2048
0.02.085.309 I llama_context: n_ctx_per_seq = 2048
0.02.085.309 I llama_context: n_batch       = 2048
0.02.085.310 I llama_context: n_ubatch      = 512
0.02.085.310 I llama_context: causal_attn   = 1
0.02.085.311 I llama_context: flash_attn    = 0
0.02.085.311 I llama_context: kv_unified    = true
0.02.085.315 I llama_context: freq_base     = 10000.0
0.02.085.316 I llama_context: freq_scale    = 1
0.02.085.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.087.731 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.090.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.098.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.098.117 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.098.118 I llama_context: graph nodes  = 943
0.02.098.118 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.668.498 I llama_context: constructing llama_context
0.02.668.506 I llama_context: n_seq_max     = 1
0.02.668.506 I llama_context: n_ctx         = 2048
0.02.668.507 I llama_context: n_ctx_per_seq = 2048
0.02.668.507 I llama_context: n_batch       = 2048
0.02.668.508 I llama_context: n_ubatch      = 512
0.02.668.508 I llama_context: causal_attn   = 1
0.02.668.508 I llama_context: flash_attn    = 0
0.02.668.509 I llama_context: kv_unified    = true
0.02.668.512 I llama_context: freq_base     = 10000.0
0.02.668.513 I llama_context: freq_scale    = 1
0.02.668.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.670.845 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.673.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.681.194 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.681.199 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.681.200 I llama_context: graph nodes  = 943
0.02.681.200 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,877s
user	0m2,288s
sys	0m1,790s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.280 I build: 6209 (fb22dd07) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.079 I llama_model_loader: - type  f32:  194 tensors
0.00.027.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.085 I print_info: file type   = Q4_0
0.00.027.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.836 I load: printing all EOG tokens:
0.00.070.842 I load:   - 0 ('<|endoftext|>')
0.00.070.965 I load: special tokens cache size = 25
0.00.087.070 I load: token to piece cache size = 0.2984 MB
0.00.087.095 I print_info: arch             = gptneox
0.00.087.095 I print_info: vocab_only       = 0
0.00.087.096 I print_info: n_ctx_train      = 2048
0.00.087.096 I print_info: n_embd           = 2048
0.00.087.097 I print_info: n_layer          = 24
0.00.087.109 I print_info: n_head           = 16
0.00.087.111 I print_info: n_head_kv        = 16
0.00.087.111 I print_info: n_rot            = 32
0.00.087.112 I print_info: n_swa            = 0
0.00.087.113 I print_info: is_swa_any       = 0
0.00.087.120 I print_info: n_embd_head_k    = 128
0.00.087.120 I print_info: n_embd_head_v    = 128
0.00.087.123 I print_info: n_gqa            = 1
0.00.087.124 I print_info: n_embd_k_gqa     = 2048
0.00.087.126 I print_info: n_embd_v_gqa     = 2048
0.00.087.128 I print_info: f_norm_eps       = 1.0e-05
0.00.087.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.130 I print_info: f_logit_scale    = 0.0e+00
0.00.087.130 I print_info: f_attn_scale     = 0.0e+00
0.00.087.132 I print_info: n_ff             = 8192
0.00.087.132 I print_info: n_expert         = 0
0.00.087.132 I print_info: n_expert_used    = 0
0.00.087.133 I print_info: causal attn      = 1
0.00.087.133 I print_info: pooling type     = 0
0.00.087.133 I print_info: rope type        = 2
0.00.087.133 I print_info: rope scaling     = linear
0.00.087.135 I print_info: freq_base_train  = 10000.0
0.00.087.136 I print_info: freq_scale_train = 1
0.00.087.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.137 I print_info: rope_finetuned   = unknown
0.00.087.138 I print_info: model type       = 1.4B
0.00.087.139 I print_info: model params     = 1.41 B
0.00.087.139 I print_info: general.name     = 1.4B
0.00.087.141 I print_info: vocab type       = BPE
0.00.087.142 I print_info: n_vocab          = 50304
0.00.087.142 I print_info: n_merges         = 50009
0.00.087.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.144 I print_info: LF token         = 187 'Ċ'
0.00.087.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.145 I print_info: max token length = 1024
0.00.087.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.732 I load_tensors: offloading output layer to GPU
0.00.139.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.739 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.452.559 I llama_context: constructing llama_context
0.00.452.566 I llama_context: n_seq_max     = 1
0.00.452.567 I llama_context: n_ctx         = 2048
0.00.452.567 I llama_context: n_ctx_per_seq = 2048
0.00.452.568 I llama_context: n_batch       = 2048
0.00.452.568 I llama_context: n_ubatch      = 512
0.00.452.569 I llama_context: causal_attn   = 1
0.00.452.569 I llama_context: flash_attn    = 1
0.00.452.570 I llama_context: kv_unified    = true
0.00.452.574 I llama_context: freq_base     = 10000.0
0.00.452.574 I llama_context: freq_scale    = 1
0.00.452.587 I Running with Environment Variables:
0.00.452.588 I   GGML_SYCL_DEBUG: 0
0.00.452.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.589 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.590 I Build with Macros:
0.00.452.590 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.590 I   GGML_SYCL_F16: yes
0.00.452.592 I Found 1 SYCL devices:
0.00.452.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.593 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.593 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.686 I SYCL Optimization Feature:
0.00.452.686 I |ID|        Device Type|Reorder|
0.00.452.687 I |--|-------------------|-------|
0.00.452.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.455.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.457.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.271 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.469.277 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.469.278 I llama_context: graph nodes  = 848
0.00.469.278 I llama_context: graph splits = 50
0.00.469.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.615.199 I llama_context: constructing llama_context
0.01.615.207 I llama_context: n_seq_max     = 1
0.01.615.208 I llama_context: n_ctx         = 2048
0.01.615.208 I llama_context: n_ctx_per_seq = 2048
0.01.615.209 I llama_context: n_batch       = 2048
0.01.615.209 I llama_context: n_ubatch      = 512
0.01.615.209 I llama_context: causal_attn   = 1
0.01.615.210 I llama_context: flash_attn    = 1
0.01.615.210 I llama_context: kv_unified    = true
0.01.615.214 I llama_context: freq_base     = 10000.0
0.01.615.215 I llama_context: freq_scale    = 1
0.01.615.305 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.617.606 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.620.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.631.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.631.240 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.631.240 I llama_context: graph nodes  = 848
0.01.631.241 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.197.497 I llama_context: constructing llama_context
0.02.197.503 I llama_context: n_seq_max     = 1
0.02.197.504 I llama_context: n_ctx         = 2048
0.02.197.505 I llama_context: n_ctx_per_seq = 2048
0.02.197.505 I llama_context: n_batch       = 2048
0.02.197.506 I llama_context: n_ubatch      = 512
0.02.197.506 I llama_context: causal_attn   = 1
0.02.197.507 I llama_context: flash_attn    = 1
0.02.197.507 I llama_context: kv_unified    = true
0.02.197.526 I llama_context: freq_base     = 10000.0
0.02.197.527 I llama_context: freq_scale    = 1
0.02.197.609 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.199.877 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.202.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.213.642 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.213.648 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.213.649 I llama_context: graph nodes  = 848
0.02.213.649 I llama_context: graph splits = 50
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

real	0m2,979s
user	0m16,936s
sys	0m2,033s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.73 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.96 sec*proc (2 tests)

Total Test time (real) =   2.97 sec
0.76user 2.26system 0:03.01elapsed 100%CPU (0avgtext+0avgdata 3059344maxresident)k
0inputs+56outputs (0major+110841minor)pagefaults 0swaps
```
