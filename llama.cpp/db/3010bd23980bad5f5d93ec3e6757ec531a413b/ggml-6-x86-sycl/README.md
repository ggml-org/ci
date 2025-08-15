## Summary

- status:  SUCCESS ✅
- runtime: 7:02.27
- date:    Jum 15 Agu 2025 08:35:46  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db3010bd23980bad5f5d93ec3e6757ec531a413b
- author:  Georgi Gerganov
```
vulkan : fix compile warnings on macos (#15340)

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.38 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.20 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.54 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.79 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.71 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.27 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 133.52 sec*proc (36 tests)

Total Test time (real) = 133.56 sec

real	2m13,577s
user	4m4,434s
sys	0m49,127s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.328 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.329 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.332 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.333 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.334 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.335 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.356 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.357 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.357 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.358 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.359 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.104 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.379 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.388 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.389 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.390 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.390 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.391 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.392 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.393 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.393 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.394 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.396 I llama_model_loader: - type  f32:  124 tensors
0.00.012.396 I llama_model_loader: - type  f16:   73 tensors
0.00.012.400 I print_info: file format = GGUF V3 (latest)
0.00.012.402 I print_info: file type   = F16
0.00.012.405 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.080 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.088 I load: printing all EOG tokens:
0.00.034.089 I load:   - 102 ('[SEP]')
0.00.034.156 I load: special tokens cache size = 5
0.00.039.628 I load: token to piece cache size = 0.2032 MB
0.00.039.653 I print_info: arch             = bert
0.00.039.654 I print_info: vocab_only       = 0
0.00.039.654 I print_info: n_ctx_train      = 512
0.00.039.654 I print_info: n_embd           = 384
0.00.039.655 I print_info: n_layer          = 12
0.00.039.674 I print_info: n_head           = 12
0.00.039.676 I print_info: n_head_kv        = 12
0.00.039.677 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.679 I print_info: is_swa_any       = 0
0.00.039.680 I print_info: n_embd_head_k    = 32
0.00.039.680 I print_info: n_embd_head_v    = 32
0.00.039.683 I print_info: n_gqa            = 1
0.00.039.685 I print_info: n_embd_k_gqa     = 384
0.00.039.687 I print_info: n_embd_v_gqa     = 384
0.00.039.689 I print_info: f_norm_eps       = 1.0e-12
0.00.039.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.691 I print_info: f_logit_scale    = 0.0e+00
0.00.039.692 I print_info: f_attn_scale     = 0.0e+00
0.00.039.694 I print_info: n_ff             = 1536
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.696 I print_info: causal attn      = 0
0.00.039.696 I print_info: pooling type     = 2
0.00.039.697 I print_info: rope type        = 2
0.00.039.697 I print_info: rope scaling     = linear
0.00.039.699 I print_info: freq_base_train  = 10000.0
0.00.039.699 I print_info: freq_scale_train = 1
0.00.039.700 I print_info: n_ctx_orig_yarn  = 512
0.00.039.700 I print_info: rope_finetuned   = unknown
0.00.039.700 I print_info: n_cls_out        = 1
0.00.039.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.702 I print_info: model type       = 33M
0.00.039.704 I print_info: model params     = 33.21 M
0.00.039.704 I print_info: general.name     = Bge Small
0.00.039.707 I print_info: vocab type       = WPM
0.00.039.708 I print_info: n_vocab          = 30522
0.00.039.708 I print_info: n_merges         = 0
0.00.039.709 I print_info: BOS token        = 101 '[CLS]'
0.00.039.710 I print_info: EOS token        = 102 '[SEP]'
0.00.039.710 I print_info: UNK token        = 100 '[UNK]'
0.00.039.710 I print_info: SEP token        = 102 '[SEP]'
0.00.039.711 I print_info: PAD token        = 0 '[PAD]'
0.00.039.711 I print_info: MASK token       = 103 '[MASK]'
0.00.039.712 I print_info: LF token         = 0 '[PAD]'
0.00.039.713 I print_info: EOG token        = 102 '[SEP]'
0.00.039.713 I print_info: max token length = 21
0.00.039.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.253 I load_tensors: offloading output layer to GPU
0.00.048.254 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.260 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.261 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.074.689 I llama_context: constructing llama_context
0.00.074.696 I llama_context: n_seq_max     = 1
0.00.074.697 I llama_context: n_ctx         = 512
0.00.074.698 I llama_context: n_ctx_per_seq = 512
0.00.074.698 I llama_context: n_batch       = 2048
0.00.074.699 I llama_context: n_ubatch      = 2048
0.00.074.700 I llama_context: causal_attn   = 0
0.00.074.700 I llama_context: flash_attn    = 0
0.00.074.701 I llama_context: kv_unified    = true
0.00.074.705 I llama_context: freq_base     = 10000.0
0.00.074.706 I llama_context: freq_scale    = 1
0.00.074.717 I Running with Environment Variables:
0.00.074.718 I   GGML_SYCL_DEBUG: 0
0.00.074.718 I   GGML_SYCL_DISABLE_OPT: 0
0.00.074.719 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.074.719 I   GGML_SYCL_DISABLE_DNN: 0
0.00.074.720 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.074.731 I Build with Macros:
0.00.074.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.074.732 I   GGML_SYCL_F16: yes
0.00.074.734 I Found 1 SYCL devices:
0.00.074.735 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.074.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.074.736 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.074.736 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.074.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.074.825 I SYCL Optimization Feature:
0.00.074.825 I |ID|        Device Type|Reorder|
0.00.074.826 I |--|-------------------|-------|
0.00.074.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.074.978 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.227 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.247 I common_init_from_params: added [SEP] logit bias = -inf
0.00.075.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.852 I 
0.00.308.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.375.484 I llama_perf_context_print:        load time =     308.28 ms
0.00.375.486 I llama_perf_context_print: prompt eval time =      65.25 ms /     9 tokens (    7.25 ms per token,   137.94 tokens per second)
0.00.375.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.488 I llama_perf_context_print:       total time =      66.65 ms /    10 tokens
0.00.375.489 I llama_perf_context_print:    graphs reused =          0

real	0m0,590s
user	0m2,202s
sys	0m0,301s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.261 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.301 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.313 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.315 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.058 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.069 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.070 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.071 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.073 I llama_model_loader: - type  f32:  124 tensors
0.00.012.074 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.077 I print_info: file format = GGUF V3 (latest)
0.00.012.079 I print_info: file type   = Q8_0
0.00.012.083 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.236 I load: printing all EOG tokens:
0.00.033.237 I load:   - 102 ('[SEP]')
0.00.033.302 I load: special tokens cache size = 5
0.00.036.956 I load: token to piece cache size = 0.2032 MB
0.00.036.975 I print_info: arch             = bert
0.00.036.976 I print_info: vocab_only       = 0
0.00.036.976 I print_info: n_ctx_train      = 512
0.00.036.977 I print_info: n_embd           = 384
0.00.036.977 I print_info: n_layer          = 12
0.00.036.987 I print_info: n_head           = 12
0.00.036.989 I print_info: n_head_kv        = 12
0.00.036.990 I print_info: n_rot            = 32
0.00.036.991 I print_info: n_swa            = 0
0.00.036.992 I print_info: is_swa_any       = 0
0.00.036.992 I print_info: n_embd_head_k    = 32
0.00.036.993 I print_info: n_embd_head_v    = 32
0.00.036.995 I print_info: n_gqa            = 1
0.00.036.997 I print_info: n_embd_k_gqa     = 384
0.00.036.998 I print_info: n_embd_v_gqa     = 384
0.00.037.000 I print_info: f_norm_eps       = 1.0e-12
0.00.037.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.002 I print_info: f_logit_scale    = 0.0e+00
0.00.037.002 I print_info: f_attn_scale     = 0.0e+00
0.00.037.004 I print_info: n_ff             = 1536
0.00.037.005 I print_info: n_expert         = 0
0.00.037.005 I print_info: n_expert_used    = 0
0.00.037.005 I print_info: causal attn      = 0
0.00.037.006 I print_info: pooling type     = 2
0.00.037.006 I print_info: rope type        = 2
0.00.037.007 I print_info: rope scaling     = linear
0.00.037.008 I print_info: freq_base_train  = 10000.0
0.00.037.009 I print_info: freq_scale_train = 1
0.00.037.009 I print_info: n_ctx_orig_yarn  = 512
0.00.037.010 I print_info: rope_finetuned   = unknown
0.00.037.010 I print_info: n_cls_out        = 1
0.00.037.011 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.012 I print_info: model type       = 33M
0.00.037.013 I print_info: model params     = 33.21 M
0.00.037.014 I print_info: general.name     = Bge Small
0.00.037.016 I print_info: vocab type       = WPM
0.00.037.017 I print_info: n_vocab          = 30522
0.00.037.017 I print_info: n_merges         = 0
0.00.037.018 I print_info: BOS token        = 101 '[CLS]'
0.00.037.018 I print_info: EOS token        = 102 '[SEP]'
0.00.037.019 I print_info: UNK token        = 100 '[UNK]'
0.00.037.019 I print_info: SEP token        = 102 '[SEP]'
0.00.037.020 I print_info: PAD token        = 0 '[PAD]'
0.00.037.020 I print_info: MASK token       = 103 '[MASK]'
0.00.037.021 I print_info: LF token         = 0 '[PAD]'
0.00.037.021 I print_info: EOG token        = 102 '[SEP]'
0.00.037.022 I print_info: max token length = 21
0.00.037.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.205 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.211 I load_tensors: offloading output layer to GPU
0.00.054.212 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.216 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.054.218 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.067.609 I llama_context: constructing llama_context
0.00.067.616 I llama_context: n_seq_max     = 1
0.00.067.617 I llama_context: n_ctx         = 512
0.00.067.617 I llama_context: n_ctx_per_seq = 512
0.00.067.618 I llama_context: n_batch       = 2048
0.00.067.618 I llama_context: n_ubatch      = 2048
0.00.067.619 I llama_context: causal_attn   = 0
0.00.067.619 I llama_context: flash_attn    = 0
0.00.067.619 I llama_context: kv_unified    = true
0.00.067.623 I llama_context: freq_base     = 10000.0
0.00.067.623 I llama_context: freq_scale    = 1
0.00.067.634 I Running with Environment Variables:
0.00.067.634 I   GGML_SYCL_DEBUG: 0
0.00.067.635 I   GGML_SYCL_DISABLE_OPT: 0
0.00.067.635 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.067.636 I   GGML_SYCL_DISABLE_DNN: 0
0.00.067.636 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.067.636 I Build with Macros:
0.00.067.637 I   GGML_SYCL_FORCE_MMQ: no
0.00.067.637 I   GGML_SYCL_F16: yes
0.00.067.639 I Found 1 SYCL devices:
0.00.067.640 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.067.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.067.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.067.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.067.738 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.067.739 I SYCL Optimization Feature:
0.00.067.740 I |ID|        Device Type|Reorder|
0.00.067.740 I |--|-------------------|-------|
0.00.067.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.067.862 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.068.439 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.458 I common_init_from_params: added [SEP] logit bias = -inf
0.00.068.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.264 I 
0.00.202.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.038 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.300.563 I llama_perf_context_print:        load time =     201.69 ms
0.00.300.566 I llama_perf_context_print: prompt eval time =      96.20 ms /     9 tokens (   10.69 ms per token,    93.55 tokens per second)
0.00.300.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.300.569 I llama_perf_context_print:       total time =      98.31 ms /    10 tokens
0.00.300.570 I llama_perf_context_print:    graphs reused =          0

real	0m0,480s
user	0m1,862s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.224 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.563 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.590 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.597 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.598 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.599 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.600 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.600 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.607 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.032 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.034 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.034 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.036 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.037 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.040 I llama_model_loader: - type  f32:   40 tensors
0.00.025.040 I llama_model_loader: - type  f16:   26 tensors
0.00.025.043 I print_info: file format = GGUF V3 (latest)
0.00.025.046 I print_info: file type   = F16
0.00.025.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.389 W load: empty token at index 5
0.00.046.223 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.974 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.980 I load: printing all EOG tokens:
0.00.072.980 I load:   - 2 ('</s>')
0.00.073.114 I load: special tokens cache size = 5
0.00.437.044 I load: token to piece cache size = 1.5060 MB
0.00.437.078 I print_info: arch             = jina-bert-v2
0.00.437.079 I print_info: vocab_only       = 0
0.00.437.080 I print_info: n_ctx_train      = 8192
0.00.437.080 I print_info: n_embd           = 384
0.00.437.081 I print_info: n_layer          = 4
0.00.437.092 I print_info: n_head           = 12
0.00.437.094 I print_info: n_head_kv        = 12
0.00.437.095 I print_info: n_rot            = 32
0.00.437.095 I print_info: n_swa            = 0
0.00.437.097 I print_info: is_swa_any       = 0
0.00.437.097 I print_info: n_embd_head_k    = 32
0.00.437.097 I print_info: n_embd_head_v    = 32
0.00.437.099 I print_info: n_gqa            = 1
0.00.437.100 I print_info: n_embd_k_gqa     = 384
0.00.437.102 I print_info: n_embd_v_gqa     = 384
0.00.437.103 I print_info: f_norm_eps       = 1.0e-12
0.00.437.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.105 I print_info: f_max_alibi_bias = 8.0e+00
0.00.437.105 I print_info: f_logit_scale    = 0.0e+00
0.00.437.106 I print_info: f_attn_scale     = 0.0e+00
0.00.437.107 I print_info: n_ff             = 1536
0.00.437.108 I print_info: n_expert         = 0
0.00.437.108 I print_info: n_expert_used    = 0
0.00.437.109 I print_info: causal attn      = 0
0.00.437.109 I print_info: pooling type     = -1
0.00.437.110 I print_info: rope type        = -1
0.00.437.110 I print_info: rope scaling     = linear
0.00.437.111 I print_info: freq_base_train  = 10000.0
0.00.437.112 I print_info: freq_scale_train = 1
0.00.437.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.437.113 I print_info: rope_finetuned   = unknown
0.00.437.114 I print_info: model type       = 33M
0.00.437.115 I print_info: model params     = 32.90 M
0.00.437.115 I print_info: general.name     = Jina Bert Implementation
0.00.437.118 I print_info: vocab type       = BPE
0.00.437.118 I print_info: n_vocab          = 61056
0.00.437.118 I print_info: n_merges         = 39382
0.00.437.119 I print_info: BOS token        = 0 '<s>'
0.00.437.120 I print_info: EOS token        = 2 '</s>'
0.00.437.120 I print_info: UNK token        = 3 '<unk>'
0.00.437.120 I print_info: SEP token        = 2 '</s>'
0.00.437.121 I print_info: PAD token        = 1 '<pad>'
0.00.437.121 I print_info: MASK token       = 4 '<mask>'
0.00.437.122 I print_info: EOG token        = 2 '</s>'
0.00.437.123 I print_info: max token length = 45
0.00.437.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.443.879 I load_tensors: offloading output layer to GPU
0.00.443.880 I load_tensors: offloaded 5/5 layers to GPU
0.00.443.886 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.443.887 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.456.411 I llama_context: constructing llama_context
0.00.456.418 I llama_context: n_seq_max     = 1
0.00.456.419 I llama_context: n_ctx         = 8192
0.00.456.420 I llama_context: n_ctx_per_seq = 8192
0.00.456.420 I llama_context: n_batch       = 2048
0.00.456.420 I llama_context: n_ubatch      = 2048
0.00.456.421 I llama_context: causal_attn   = 0
0.00.456.422 I llama_context: flash_attn    = 0
0.00.456.422 I llama_context: kv_unified    = true
0.00.456.425 I llama_context: freq_base     = 10000.0
0.00.456.426 I llama_context: freq_scale    = 1
0.00.456.436 I Running with Environment Variables:
0.00.456.436 I   GGML_SYCL_DEBUG: 0
0.00.456.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.438 I Build with Macros:
0.00.456.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.439 I   GGML_SYCL_F16: yes
0.00.456.441 I Found 1 SYCL devices:
0.00.456.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.514 I SYCL Optimization Feature:
0.00.456.515 I |ID|        Device Type|Reorder|
0.00.456.515 I |--|-------------------|-------|
0.00.456.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.640 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.456.782 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.456.800 I common_init_from_params: added </s> logit bias = -inf
0.00.457.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.457.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.597 I 
0.00.658.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.658.911 I main: prompt 0: 'what is panda?	hi'
0.00.658.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.658.923 I main: prompt 1: 'what is panda?	it's a bear'
0.00.658.923 I main: number of tokens in prompt = 13
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


0.00.658.931 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.658.931 I main: number of tokens in prompt = 40
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


0.00.659.023 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.895.855 I llama_perf_context_print:        load time =     658.10 ms
0.00.895.857 I llama_perf_context_print: prompt eval time =     236.75 ms /    62 tokens (    3.82 ms per token,   261.88 tokens per second)
0.00.895.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.859 I llama_perf_context_print:       total time =     237.25 ms /    63 tokens
0.00.895.860 I llama_perf_context_print:    graphs reused =          0

real	0m1,093s
user	0m2,178s
sys	0m0,314s
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
0.00.000.247 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.487 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.239 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.633 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.648 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.652 I llama_model_loader: - type  f32:  194 tensors
0.00.037.654 I llama_model_loader: - type  f16:   98 tensors
0.00.037.658 I print_info: file format = GGUF V3 (latest)
0.00.037.661 I print_info: file type   = all F32 (guessed)
0.00.037.668 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.595 I load: printing all EOG tokens:
0.00.095.607 I load:   - 0 ('<|endoftext|>')
0.00.095.775 I load: special tokens cache size = 25
0.00.115.706 I load: token to piece cache size = 0,2984 MB
0.00.115.742 I print_info: arch             = gptneox
0.00.115.743 I print_info: vocab_only       = 0
0.00.115.744 I print_info: n_ctx_train      = 2048
0.00.115.744 I print_info: n_embd           = 2048
0.00.115.745 I print_info: n_layer          = 24
0.00.115.763 I print_info: n_head           = 16
0.00.115.766 I print_info: n_head_kv        = 16
0.00.115.767 I print_info: n_rot            = 32
0.00.115.767 I print_info: n_swa            = 0
0.00.115.769 I print_info: is_swa_any       = 0
0.00.115.770 I print_info: n_embd_head_k    = 128
0.00.115.770 I print_info: n_embd_head_v    = 128
0.00.115.773 I print_info: n_gqa            = 1
0.00.115.775 I print_info: n_embd_k_gqa     = 2048
0.00.115.778 I print_info: n_embd_v_gqa     = 2048
0.00.115.780 I print_info: f_norm_eps       = 1,0e-05
0.00.115.781 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.782 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.783 I print_info: f_logit_scale    = 0,0e+00
0.00.115.783 I print_info: f_attn_scale     = 0,0e+00
0.00.115.785 I print_info: n_ff             = 8192
0.00.115.785 I print_info: n_expert         = 0
0.00.115.786 I print_info: n_expert_used    = 0
0.00.115.786 I print_info: causal attn      = 1
0.00.115.787 I print_info: pooling type     = 0
0.00.115.787 I print_info: rope type        = 2
0.00.115.788 I print_info: rope scaling     = linear
0.00.115.789 I print_info: freq_base_train  = 10000,0
0.00.115.790 I print_info: freq_scale_train = 1
0.00.115.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.791 I print_info: rope_finetuned   = unknown
0.00.115.792 I print_info: model type       = 1.4B
0.00.115.793 I print_info: model params     = 1,41 B
0.00.115.830 I print_info: general.name     = 1.4B
0.00.115.834 I print_info: vocab type       = BPE
0.00.115.834 I print_info: n_vocab          = 50304
0.00.115.835 I print_info: n_merges         = 50009
0.00.115.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.838 I print_info: LF token         = 187 'Ċ'
0.00.115.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.840 I print_info: max token length = 1024
0.00.115.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.292.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.292.858 I load_tensors: offloading output layer to GPU
0.00.292.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.292.867 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.292.869 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.270.900 I llama_context: constructing llama_context
0.02.270.907 I llama_context: n_seq_max     = 1
0.02.270.908 I llama_context: n_ctx         = 2048
0.02.270.908 I llama_context: n_ctx_per_seq = 2048
0.02.270.909 I llama_context: n_batch       = 2048
0.02.270.909 I llama_context: n_ubatch      = 512
0.02.270.910 I llama_context: causal_attn   = 1
0.02.270.910 I llama_context: flash_attn    = 0
0.02.270.911 I llama_context: kv_unified    = false
0.02.270.916 I llama_context: freq_base     = 10000,0
0.02.270.917 I llama_context: freq_scale    = 1
0.02.270.929 I Running with Environment Variables:
0.02.270.930 I   GGML_SYCL_DEBUG: 0
0.02.270.930 I   GGML_SYCL_DISABLE_OPT: 0
0.02.270.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.270.931 I   GGML_SYCL_DISABLE_DNN: 0
0.02.270.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.270.932 I Build with Macros:
0.02.270.932 I   GGML_SYCL_FORCE_MMQ: no
0.02.270.932 I   GGML_SYCL_F16: yes
0.02.270.934 I Found 1 SYCL devices:
0.02.270.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.270.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.270.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.270.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.271.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.271.022 I SYCL Optimization Feature:
0.02.271.023 I |ID|        Device Type|Reorder|
0.02.271.023 I |--|-------------------|-------|
0.02.271.029 I | 0| [level_zero:gpu:0]|      Y|
0.02.271.199 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.273.781 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.276.557 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.285.284 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.285.292 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.285.292 I llama_context: graph nodes  = 967
0.02.285.293 I llama_context: graph splits = 2
0.02.285.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.285.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.285.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.518.194 I main: llama threadpool init, n_threads = 8
0.02.518.217 I 
0.02.518.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.518.281 I 
0.02.518.413 I sampler seed: 1234
0.02.518.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.518.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.518.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.518.437 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.325.145 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16682,33 tokens per second)
0.04.325.148 I llama_perf_context_print:        load time =    2515,73 ms
0.04.325.150 I llama_perf_context_print: prompt eval time =      55,02 ms /     7 tokens (    7,86 ms per token,   127,23 tokens per second)
0.04.325.152 I llama_perf_context_print:        eval time =    1740,80 ms /    63 runs   (   27,63 ms per token,    36,19 tokens per second)
0.04.325.153 I llama_perf_context_print:       total time =    1808,76 ms /    70 tokens
0.04.325.153 I llama_perf_context_print:    graphs reused =         60

real	0m4,578s
user	0m1,949s
sys	0m2,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.731 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.787 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.788 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.951 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.890 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.915 I llama_model_loader: - type  f32:  194 tensors
0.00.036.917 I llama_model_loader: - type  f16:   98 tensors
0.00.036.922 I print_info: file format = GGUF V3 (latest)
0.00.036.927 I print_info: file type   = all F32 (guessed)
0.00.036.933 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.338 I load: printing all EOG tokens:
0.00.090.345 I load:   - 0 ('<|endoftext|>')
0.00.090.462 I load: special tokens cache size = 25
0.00.109.269 I load: token to piece cache size = 0.2984 MB
0.00.109.293 I print_info: arch             = gptneox
0.00.109.293 I print_info: vocab_only       = 0
0.00.109.294 I print_info: n_ctx_train      = 2048
0.00.109.294 I print_info: n_embd           = 2048
0.00.109.295 I print_info: n_layer          = 24
0.00.109.308 I print_info: n_head           = 16
0.00.109.311 I print_info: n_head_kv        = 16
0.00.109.311 I print_info: n_rot            = 32
0.00.109.311 I print_info: n_swa            = 0
0.00.109.313 I print_info: is_swa_any       = 0
0.00.109.314 I print_info: n_embd_head_k    = 128
0.00.109.314 I print_info: n_embd_head_v    = 128
0.00.109.316 I print_info: n_gqa            = 1
0.00.109.319 I print_info: n_embd_k_gqa     = 2048
0.00.109.321 I print_info: n_embd_v_gqa     = 2048
0.00.109.323 I print_info: f_norm_eps       = 1.0e-05
0.00.109.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.325 I print_info: f_logit_scale    = 0.0e+00
0.00.109.326 I print_info: f_attn_scale     = 0.0e+00
0.00.109.327 I print_info: n_ff             = 8192
0.00.109.328 I print_info: n_expert         = 0
0.00.109.328 I print_info: n_expert_used    = 0
0.00.109.329 I print_info: causal attn      = 1
0.00.109.329 I print_info: pooling type     = 0
0.00.109.329 I print_info: rope type        = 2
0.00.109.330 I print_info: rope scaling     = linear
0.00.109.331 I print_info: freq_base_train  = 10000.0
0.00.109.332 I print_info: freq_scale_train = 1
0.00.109.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.333 I print_info: rope_finetuned   = unknown
0.00.109.334 I print_info: model type       = 1.4B
0.00.109.334 I print_info: model params     = 1.41 B
0.00.109.335 I print_info: general.name     = 1.4B
0.00.109.337 I print_info: vocab type       = BPE
0.00.109.337 I print_info: n_vocab          = 50304
0.00.109.338 I print_info: n_merges         = 50009
0.00.109.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.341 I print_info: LF token         = 187 'Ċ'
0.00.109.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.342 I print_info: max token length = 1024
0.00.109.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.877 I load_tensors: offloading output layer to GPU
0.00.293.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.885 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.293.886 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.225.632 I llama_context: constructing llama_context
0.02.225.640 I llama_context: n_seq_max     = 1
0.02.225.640 I llama_context: n_ctx         = 128
0.02.225.641 I llama_context: n_ctx_per_seq = 128
0.02.225.641 I llama_context: n_batch       = 128
0.02.225.642 I llama_context: n_ubatch      = 128
0.02.225.642 I llama_context: causal_attn   = 1
0.02.225.643 I llama_context: flash_attn    = 0
0.02.225.643 I llama_context: kv_unified    = false
0.02.225.647 I llama_context: freq_base     = 10000.0
0.02.225.648 I llama_context: freq_scale    = 1
0.02.225.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.225.662 I Running with Environment Variables:
0.02.225.663 I   GGML_SYCL_DEBUG: 0
0.02.225.663 I   GGML_SYCL_DISABLE_OPT: 0
0.02.225.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.225.664 I   GGML_SYCL_DISABLE_DNN: 0
0.02.225.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.225.665 I Build with Macros:
0.02.225.666 I   GGML_SYCL_FORCE_MMQ: no
0.02.225.666 I   GGML_SYCL_F16: yes
0.02.225.668 I Found 1 SYCL devices:
0.02.225.669 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.225.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.225.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.225.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.225.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.225.768 I SYCL Optimization Feature:
0.02.225.768 I |ID|        Device Type|Reorder|
0.02.225.769 I |--|-------------------|-------|
0.02.225.775 I | 0| [level_zero:gpu:0]|      Y|
0.02.225.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.226.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.226.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.229.224 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.229.230 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.229.231 I llama_context: graph nodes  = 967
0.02.229.231 I llama_context: graph splits = 2
0.02.229.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.229.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.229.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.452.682 I 
0.02.452.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.452.764 I perplexity: tokenizing the input ..
0.02.462.144 I perplexity: tokenization took 9.373 ms
0.02.462.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.595.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.599.936 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.599.982 I llama_perf_context_print:        load time =    2451.89 ms
0.02.599.984 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.23 tokens per second)
0.02.599.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.599.986 I llama_perf_context_print:       total time =     147.31 ms /   129 tokens
0.02.599.987 I llama_perf_context_print:    graphs reused =          0

real	0m2,870s
user	0m1,083s
sys	0m1,813s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.416 I llama_model_loader: - type  f32:  194 tensors
0.00.032.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.420 I print_info: file format = GGUF V3 (latest)
0.00.032.423 I print_info: file type   = Q8_0
0.00.032.426 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.083.294 I load: printing all EOG tokens:
0.00.083.302 I load:   - 0 ('<|endoftext|>')
0.00.083.423 I load: special tokens cache size = 25
0.00.102.239 I load: token to piece cache size = 0,2984 MB
0.00.102.262 I print_info: arch             = gptneox
0.00.102.263 I print_info: vocab_only       = 0
0.00.102.263 I print_info: n_ctx_train      = 2048
0.00.102.264 I print_info: n_embd           = 2048
0.00.102.264 I print_info: n_layer          = 24
0.00.102.276 I print_info: n_head           = 16
0.00.102.279 I print_info: n_head_kv        = 16
0.00.102.279 I print_info: n_rot            = 32
0.00.102.280 I print_info: n_swa            = 0
0.00.102.281 I print_info: is_swa_any       = 0
0.00.102.282 I print_info: n_embd_head_k    = 128
0.00.102.282 I print_info: n_embd_head_v    = 128
0.00.102.285 I print_info: n_gqa            = 1
0.00.102.287 I print_info: n_embd_k_gqa     = 2048
0.00.102.289 I print_info: n_embd_v_gqa     = 2048
0.00.102.291 I print_info: f_norm_eps       = 1,0e-05
0.00.102.292 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.292 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.293 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.293 I print_info: f_logit_scale    = 0,0e+00
0.00.102.294 I print_info: f_attn_scale     = 0,0e+00
0.00.102.295 I print_info: n_ff             = 8192
0.00.102.296 I print_info: n_expert         = 0
0.00.102.296 I print_info: n_expert_used    = 0
0.00.102.297 I print_info: causal attn      = 1
0.00.102.297 I print_info: pooling type     = 0
0.00.102.297 I print_info: rope type        = 2
0.00.102.298 I print_info: rope scaling     = linear
0.00.102.299 I print_info: freq_base_train  = 10000,0
0.00.102.300 I print_info: freq_scale_train = 1
0.00.102.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.301 I print_info: rope_finetuned   = unknown
0.00.102.302 I print_info: model type       = 1.4B
0.00.102.303 I print_info: model params     = 1,41 B
0.00.102.303 I print_info: general.name     = 1.4B
0.00.102.305 I print_info: vocab type       = BPE
0.00.102.306 I print_info: n_vocab          = 50304
0.00.102.306 I print_info: n_merges         = 50009
0.00.102.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: LF token         = 187 'Ċ'
0.00.102.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.310 I print_info: max token length = 1024
0.00.102.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.522 I load_tensors: offloading output layer to GPU
0.00.201.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.532 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.201.534 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.733.711 I llama_context: constructing llama_context
0.00.733.723 I llama_context: n_seq_max     = 1
0.00.733.724 I llama_context: n_ctx         = 2048
0.00.733.724 I llama_context: n_ctx_per_seq = 2048
0.00.733.725 I llama_context: n_batch       = 2048
0.00.733.725 I llama_context: n_ubatch      = 512
0.00.733.726 I llama_context: causal_attn   = 1
0.00.733.726 I llama_context: flash_attn    = 0
0.00.733.727 I llama_context: kv_unified    = false
0.00.733.732 I llama_context: freq_base     = 10000,0
0.00.733.733 I llama_context: freq_scale    = 1
0.00.733.746 I Running with Environment Variables:
0.00.733.746 I   GGML_SYCL_DEBUG: 0
0.00.733.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.748 I Build with Macros:
0.00.733.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.749 I   GGML_SYCL_F16: yes
0.00.733.750 I Found 1 SYCL devices:
0.00.733.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.854 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.855 I SYCL Optimization Feature:
0.00.733.856 I |ID|        Device Type|Reorder|
0.00.733.857 I |--|-------------------|-------|
0.00.733.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.734.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.737.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.748.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.748.636 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.748.637 I llama_context: graph nodes  = 967
0.00.748.637 I llama_context: graph splits = 2
0.00.748.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.683 I main: llama threadpool init, n_threads = 8
0.00.978.705 I 
0.00.978.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.775 I 
0.00.978.899 I sampler seed: 1234
0.00.978.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.978.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.923 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.269.636 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18817,92 tokens per second)
0.03.269.639 I llama_perf_context_print:        load time =     976,16 ms
0.03.269.640 I llama_perf_context_print: prompt eval time =     208,40 ms /     7 tokens (   29,77 ms per token,    33,59 tokens per second)
0.03.269.642 I llama_perf_context_print:        eval time =    2072,06 ms /    63 runs   (   32,89 ms per token,    30,40 tokens per second)
0.03.269.642 I llama_perf_context_print:       total time =    2292,85 ms /    70 tokens
0.03.269.643 I llama_perf_context_print:    graphs reused =         60

real	0m3,479s
user	0m1,623s
sys	0m1,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.956 I llama_model_loader: - type  f32:  194 tensors
0.00.031.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.960 I print_info: file format = GGUF V3 (latest)
0.00.031.963 I print_info: file type   = Q8_0
0.00.031.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.058 I load: printing all EOG tokens:
0.00.083.065 I load:   - 0 ('<|endoftext|>')
0.00.083.187 I load: special tokens cache size = 25
0.00.101.765 I load: token to piece cache size = 0.2984 MB
0.00.101.791 I print_info: arch             = gptneox
0.00.101.791 I print_info: vocab_only       = 0
0.00.101.792 I print_info: n_ctx_train      = 2048
0.00.101.792 I print_info: n_embd           = 2048
0.00.101.793 I print_info: n_layer          = 24
0.00.101.807 I print_info: n_head           = 16
0.00.101.809 I print_info: n_head_kv        = 16
0.00.101.810 I print_info: n_rot            = 32
0.00.101.811 I print_info: n_swa            = 0
0.00.101.813 I print_info: is_swa_any       = 0
0.00.101.813 I print_info: n_embd_head_k    = 128
0.00.101.814 I print_info: n_embd_head_v    = 128
0.00.101.816 I print_info: n_gqa            = 1
0.00.101.818 I print_info: n_embd_k_gqa     = 2048
0.00.101.820 I print_info: n_embd_v_gqa     = 2048
0.00.101.822 I print_info: f_norm_eps       = 1.0e-05
0.00.101.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.825 I print_info: f_logit_scale    = 0.0e+00
0.00.101.825 I print_info: f_attn_scale     = 0.0e+00
0.00.101.827 I print_info: n_ff             = 8192
0.00.101.827 I print_info: n_expert         = 0
0.00.101.828 I print_info: n_expert_used    = 0
0.00.101.828 I print_info: causal attn      = 1
0.00.101.829 I print_info: pooling type     = 0
0.00.101.829 I print_info: rope type        = 2
0.00.101.829 I print_info: rope scaling     = linear
0.00.101.831 I print_info: freq_base_train  = 10000.0
0.00.101.832 I print_info: freq_scale_train = 1
0.00.101.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.833 I print_info: rope_finetuned   = unknown
0.00.101.833 I print_info: model type       = 1.4B
0.00.101.834 I print_info: model params     = 1.41 B
0.00.101.835 I print_info: general.name     = 1.4B
0.00.101.837 I print_info: vocab type       = BPE
0.00.101.837 I print_info: n_vocab          = 50304
0.00.101.838 I print_info: n_merges         = 50009
0.00.101.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: LF token         = 187 'Ċ'
0.00.101.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.842 I print_info: max token length = 1024
0.00.101.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.747 I load_tensors: offloading output layer to GPU
0.00.196.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.755 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.196.757 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.697.177 I llama_context: constructing llama_context
0.00.697.185 I llama_context: n_seq_max     = 1
0.00.697.186 I llama_context: n_ctx         = 128
0.00.697.187 I llama_context: n_ctx_per_seq = 128
0.00.697.187 I llama_context: n_batch       = 128
0.00.697.188 I llama_context: n_ubatch      = 128
0.00.697.188 I llama_context: causal_attn   = 1
0.00.697.189 I llama_context: flash_attn    = 0
0.00.697.189 I llama_context: kv_unified    = false
0.00.697.193 I llama_context: freq_base     = 10000.0
0.00.697.194 I llama_context: freq_scale    = 1
0.00.697.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.208 I Running with Environment Variables:
0.00.697.209 I   GGML_SYCL_DEBUG: 0
0.00.697.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.211 I Build with Macros:
0.00.697.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.212 I   GGML_SYCL_F16: yes
0.00.697.214 I Found 1 SYCL devices:
0.00.697.214 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.215 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.215 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.314 I SYCL Optimization Feature:
0.00.697.314 I |ID|        Device Type|Reorder|
0.00.697.315 I |--|-------------------|-------|
0.00.697.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.504 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.697.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.698.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.596 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.700.602 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.700.603 I llama_context: graph nodes  = 967
0.00.700.603 I llama_context: graph splits = 2
0.00.700.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.541 I 
0.00.920.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.632 I perplexity: tokenizing the input ..
0.00.930.027 I perplexity: tokenization took 9.39 ms
0.00.930.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.550 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.093.480 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.093.528 I llama_perf_context_print:        load time =     919.90 ms
0.01.093.534 I llama_perf_context_print: prompt eval time =     158.14 ms /   128 tokens (    1.24 ms per token,   809.42 tokens per second)
0.01.093.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.537 I llama_perf_context_print:       total time =     173.00 ms /   129 tokens
0.01.093.537 I llama_perf_context_print:    graphs reused =          0

real	0m1,305s
user	0m0,695s
sys	0m0,645s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.270 I llama_model_loader: - type  f32:  194 tensors
0.00.027.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.274 I print_info: file format = GGUF V3 (latest)
0.00.027.277 I print_info: file type   = Q4_0
0.00.027.280 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.887 I load: printing all EOG tokens:
0.00.073.896 I load:   - 0 ('<|endoftext|>')
0.00.074.027 I load: special tokens cache size = 25
0.00.089.735 I load: token to piece cache size = 0,2984 MB
0.00.089.758 I print_info: arch             = gptneox
0.00.089.759 I print_info: vocab_only       = 0
0.00.089.760 I print_info: n_ctx_train      = 2048
0.00.089.760 I print_info: n_embd           = 2048
0.00.089.760 I print_info: n_layer          = 24
0.00.089.772 I print_info: n_head           = 16
0.00.089.774 I print_info: n_head_kv        = 16
0.00.089.775 I print_info: n_rot            = 32
0.00.089.775 I print_info: n_swa            = 0
0.00.089.777 I print_info: is_swa_any       = 0
0.00.089.777 I print_info: n_embd_head_k    = 128
0.00.089.777 I print_info: n_embd_head_v    = 128
0.00.089.779 I print_info: n_gqa            = 1
0.00.089.781 I print_info: n_embd_k_gqa     = 2048
0.00.089.783 I print_info: n_embd_v_gqa     = 2048
0.00.089.784 I print_info: f_norm_eps       = 1,0e-05
0.00.089.785 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.785 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.786 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.786 I print_info: f_logit_scale    = 0,0e+00
0.00.089.787 I print_info: f_attn_scale     = 0,0e+00
0.00.089.790 I print_info: n_ff             = 8192
0.00.089.790 I print_info: n_expert         = 0
0.00.089.791 I print_info: n_expert_used    = 0
0.00.089.792 I print_info: causal attn      = 1
0.00.089.792 I print_info: pooling type     = 0
0.00.089.792 I print_info: rope type        = 2
0.00.089.792 I print_info: rope scaling     = linear
0.00.089.794 I print_info: freq_base_train  = 10000,0
0.00.089.794 I print_info: freq_scale_train = 1
0.00.089.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.795 I print_info: rope_finetuned   = unknown
0.00.089.796 I print_info: model type       = 1.4B
0.00.089.797 I print_info: model params     = 1,41 B
0.00.089.797 I print_info: general.name     = 1.4B
0.00.089.799 I print_info: vocab type       = BPE
0.00.089.800 I print_info: n_vocab          = 50304
0.00.089.800 I print_info: n_merges         = 50009
0.00.089.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.802 I print_info: LF token         = 187 'Ċ'
0.00.089.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.803 I print_info: max token length = 1024
0.00.089.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.387 I load_tensors: offloading output layer to GPU
0.00.139.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.394 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.139.396 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.470.616 I llama_context: constructing llama_context
0.00.470.626 I llama_context: n_seq_max     = 1
0.00.470.627 I llama_context: n_ctx         = 2048
0.00.470.627 I llama_context: n_ctx_per_seq = 2048
0.00.470.628 I llama_context: n_batch       = 2048
0.00.470.628 I llama_context: n_ubatch      = 512
0.00.470.629 I llama_context: causal_attn   = 1
0.00.470.630 I llama_context: flash_attn    = 0
0.00.470.630 I llama_context: kv_unified    = false
0.00.470.634 I llama_context: freq_base     = 10000,0
0.00.470.636 I llama_context: freq_scale    = 1
0.00.470.647 I Running with Environment Variables:
0.00.470.648 I   GGML_SYCL_DEBUG: 0
0.00.470.648 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.649 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.650 I Build with Macros:
0.00.470.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.651 I   GGML_SYCL_F16: yes
0.00.470.653 I Found 1 SYCL devices:
0.00.470.653 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.654 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.751 I SYCL Optimization Feature:
0.00.470.752 I |ID|        Device Type|Reorder|
0.00.470.752 I |--|-------------------|-------|
0.00.470.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.970 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.473.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.486.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.074 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.486.074 I llama_context: graph nodes  = 967
0.00.486.075 I llama_context: graph splits = 2
0.00.486.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.576 I main: llama threadpool init, n_threads = 8
0.00.748.598 I 
0.00.748.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.665 I 
0.00.748.800 I sampler seed: 1234
0.00.748.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.748.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.823 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.850.504 I llama_perf_sampler_print:    sampling time =       4,26 ms /    71 runs   (    0,06 ms per token, 16666,67 tokens per second)
0.02.850.507 I llama_perf_context_print:        load time =     746,26 ms
0.02.850.509 I llama_perf_context_print: prompt eval time =     130,81 ms /     7 tokens (   18,69 ms per token,    53,51 tokens per second)
0.02.850.511 I llama_perf_context_print:        eval time =    1959,95 ms /    63 runs   (   31,11 ms per token,    32,14 tokens per second)
0.02.850.512 I llama_perf_context_print:       total time =    2103,68 ms /    70 tokens
0.02.850.512 I llama_perf_context_print:    graphs reused =         60

real	0m3,058s
user	0m1,414s
sys	0m1,820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.754 I llama_model_loader: - type  f32:  194 tensors
0.00.031.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.759 I print_info: file format = GGUF V3 (latest)
0.00.031.762 I print_info: file type   = Q4_0
0.00.031.765 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.457 I load: printing all EOG tokens:
0.00.082.465 I load:   - 0 ('<|endoftext|>')
0.00.082.584 I load: special tokens cache size = 25
0.00.101.274 I load: token to piece cache size = 0.2984 MB
0.00.101.305 I print_info: arch             = gptneox
0.00.101.306 I print_info: vocab_only       = 0
0.00.101.307 I print_info: n_ctx_train      = 2048
0.00.101.307 I print_info: n_embd           = 2048
0.00.101.308 I print_info: n_layer          = 24
0.00.101.319 I print_info: n_head           = 16
0.00.101.322 I print_info: n_head_kv        = 16
0.00.101.323 I print_info: n_rot            = 32
0.00.101.323 I print_info: n_swa            = 0
0.00.101.325 I print_info: is_swa_any       = 0
0.00.101.325 I print_info: n_embd_head_k    = 128
0.00.101.326 I print_info: n_embd_head_v    = 128
0.00.101.328 I print_info: n_gqa            = 1
0.00.101.330 I print_info: n_embd_k_gqa     = 2048
0.00.101.331 I print_info: n_embd_v_gqa     = 2048
0.00.101.333 I print_info: f_norm_eps       = 1.0e-05
0.00.101.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.335 I print_info: f_logit_scale    = 0.0e+00
0.00.101.336 I print_info: f_attn_scale     = 0.0e+00
0.00.101.337 I print_info: n_ff             = 8192
0.00.101.338 I print_info: n_expert         = 0
0.00.101.338 I print_info: n_expert_used    = 0
0.00.101.339 I print_info: causal attn      = 1
0.00.101.340 I print_info: pooling type     = 0
0.00.101.340 I print_info: rope type        = 2
0.00.101.340 I print_info: rope scaling     = linear
0.00.101.342 I print_info: freq_base_train  = 10000.0
0.00.101.343 I print_info: freq_scale_train = 1
0.00.101.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.344 I print_info: rope_finetuned   = unknown
0.00.101.345 I print_info: model type       = 1.4B
0.00.101.346 I print_info: model params     = 1.41 B
0.00.101.346 I print_info: general.name     = 1.4B
0.00.101.348 I print_info: vocab type       = BPE
0.00.101.349 I print_info: n_vocab          = 50304
0.00.101.349 I print_info: n_merges         = 50009
0.00.101.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: LF token         = 187 'Ċ'
0.00.101.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: max token length = 1024
0.00.101.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.960 I load_tensors: offloading output layer to GPU
0.00.155.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.968 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.155.970 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.475.407 I llama_context: constructing llama_context
0.00.475.414 I llama_context: n_seq_max     = 1
0.00.475.415 I llama_context: n_ctx         = 128
0.00.475.416 I llama_context: n_ctx_per_seq = 128
0.00.475.416 I llama_context: n_batch       = 128
0.00.475.416 I llama_context: n_ubatch      = 128
0.00.475.417 I llama_context: causal_attn   = 1
0.00.475.417 I llama_context: flash_attn    = 0
0.00.475.418 I llama_context: kv_unified    = false
0.00.475.422 I llama_context: freq_base     = 10000.0
0.00.475.423 I llama_context: freq_scale    = 1
0.00.475.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.475.436 I Running with Environment Variables:
0.00.475.437 I   GGML_SYCL_DEBUG: 0
0.00.475.437 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.437 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.438 I Build with Macros:
0.00.475.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.439 I   GGML_SYCL_F16: yes
0.00.475.441 I Found 1 SYCL devices:
0.00.475.442 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.533 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.534 I SYCL Optimization Feature:
0.00.475.534 I |ID|        Device Type|Reorder|
0.00.475.535 I |--|-------------------|-------|
0.00.475.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.684 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.019 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.630 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.636 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.478.637 I llama_context: graph nodes  = 967
0.00.478.637 I llama_context: graph splits = 2
0.00.478.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.177 I 
0.00.774.262 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.276 I perplexity: tokenizing the input ..
0.00.783.526 I perplexity: tokenization took 9.245 ms
0.00.783.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.666 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.950.843 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.950.918 I llama_perf_context_print:        load time =     773.53 ms
0.00.950.920 I llama_perf_context_print: prompt eval time =     162.84 ms /   128 tokens (    1.27 ms per token,   786.05 tokens per second)
0.00.950.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.922 I llama_perf_context_print:       total time =     176.75 ms /   129 tokens
0.00.950.923 I llama_perf_context_print:    graphs reused =          0

real	0m1,207s
user	0m0,669s
sys	0m0,572s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.455 I llama_model_loader: - type  f32:  194 tensors
0.00.033.456 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.460 I print_info: file format = GGUF V3 (latest)
0.00.033.464 I print_info: file type   = Q4_1
0.00.033.468 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.086.865 I load: printing all EOG tokens:
0.00.086.875 I load:   - 0 ('<|endoftext|>')
0.00.087.009 I load: special tokens cache size = 25
0.00.106.624 I load: token to piece cache size = 0,2984 MB
0.00.106.652 I print_info: arch             = gptneox
0.00.106.653 I print_info: vocab_only       = 0
0.00.106.654 I print_info: n_ctx_train      = 2048
0.00.106.654 I print_info: n_embd           = 2048
0.00.106.654 I print_info: n_layer          = 24
0.00.106.668 I print_info: n_head           = 16
0.00.106.671 I print_info: n_head_kv        = 16
0.00.106.671 I print_info: n_rot            = 32
0.00.106.672 I print_info: n_swa            = 0
0.00.106.673 I print_info: is_swa_any       = 0
0.00.106.674 I print_info: n_embd_head_k    = 128
0.00.106.674 I print_info: n_embd_head_v    = 128
0.00.106.677 I print_info: n_gqa            = 1
0.00.106.679 I print_info: n_embd_k_gqa     = 2048
0.00.106.681 I print_info: n_embd_v_gqa     = 2048
0.00.106.682 I print_info: f_norm_eps       = 1,0e-05
0.00.106.683 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.684 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.685 I print_info: f_logit_scale    = 0,0e+00
0.00.106.685 I print_info: f_attn_scale     = 0,0e+00
0.00.106.687 I print_info: n_ff             = 8192
0.00.106.688 I print_info: n_expert         = 0
0.00.106.688 I print_info: n_expert_used    = 0
0.00.106.689 I print_info: causal attn      = 1
0.00.106.689 I print_info: pooling type     = 0
0.00.106.689 I print_info: rope type        = 2
0.00.106.690 I print_info: rope scaling     = linear
0.00.106.692 I print_info: freq_base_train  = 10000,0
0.00.106.693 I print_info: freq_scale_train = 1
0.00.106.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.694 I print_info: rope_finetuned   = unknown
0.00.106.694 I print_info: model type       = 1.4B
0.00.106.695 I print_info: model params     = 1,41 B
0.00.106.696 I print_info: general.name     = 1.4B
0.00.106.698 I print_info: vocab type       = BPE
0.00.106.698 I print_info: n_vocab          = 50304
0.00.106.698 I print_info: n_merges         = 50009
0.00.106.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.701 I print_info: LF token         = 187 'Ċ'
0.00.106.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.702 I print_info: max token length = 1024
0.00.106.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.182 I load_tensors: offloading output layer to GPU
0.00.170.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.192 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.170.193 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.533.256 I llama_context: constructing llama_context
0.00.533.264 I llama_context: n_seq_max     = 1
0.00.533.265 I llama_context: n_ctx         = 2048
0.00.533.266 I llama_context: n_ctx_per_seq = 2048
0.00.533.266 I llama_context: n_batch       = 2048
0.00.533.267 I llama_context: n_ubatch      = 512
0.00.533.267 I llama_context: causal_attn   = 1
0.00.533.268 I llama_context: flash_attn    = 0
0.00.533.269 I llama_context: kv_unified    = false
0.00.533.273 I llama_context: freq_base     = 10000,0
0.00.533.274 I llama_context: freq_scale    = 1
0.00.533.287 I Running with Environment Variables:
0.00.533.288 I   GGML_SYCL_DEBUG: 0
0.00.533.288 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.289 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.290 I Build with Macros:
0.00.533.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.291 I   GGML_SYCL_F16: yes
0.00.533.293 I Found 1 SYCL devices:
0.00.533.293 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.294 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.294 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.376 I SYCL Optimization Feature:
0.00.533.376 I |ID|        Device Type|Reorder|
0.00.533.376 I |--|-------------------|-------|
0.00.533.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.536.281 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.539.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.013 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.020 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.548.021 I llama_context: graph nodes  = 967
0.00.548.021 I llama_context: graph splits = 2
0.00.548.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.837 I main: llama threadpool init, n_threads = 8
0.00.802.857 I 
0.00.802.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.919 I 
0.00.803.044 I sampler seed: 1234
0.00.803.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.803.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.070 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.457.726 I llama_perf_sampler_print:    sampling time =       4,23 ms /    71 runs   (    0,06 ms per token, 16788,84 tokens per second)
0.02.457.729 I llama_perf_context_print:        load time =     800,43 ms
0.02.457.731 I llama_perf_context_print: prompt eval time =      72,08 ms /     7 tokens (   10,30 ms per token,    97,12 tokens per second)
0.02.457.733 I llama_perf_context_print:        eval time =    1571,63 ms /    63 runs   (   24,95 ms per token,    40,09 tokens per second)
0.02.457.734 I llama_perf_context_print:       total time =    1656,67 ms /    70 tokens
0.02.457.734 I llama_perf_context_print:    graphs reused =         60

real	0m2,723s
user	0m1,333s
sys	0m1,561s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.851 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = Q4_1
0.00.031.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.087 I load: printing all EOG tokens:
0.00.082.094 I load:   - 0 ('<|endoftext|>')
0.00.082.216 I load: special tokens cache size = 25
0.00.101.067 I load: token to piece cache size = 0.2984 MB
0.00.101.092 I print_info: arch             = gptneox
0.00.101.093 I print_info: vocab_only       = 0
0.00.101.093 I print_info: n_ctx_train      = 2048
0.00.101.094 I print_info: n_embd           = 2048
0.00.101.094 I print_info: n_layer          = 24
0.00.101.105 I print_info: n_head           = 16
0.00.101.108 I print_info: n_head_kv        = 16
0.00.101.109 I print_info: n_rot            = 32
0.00.101.110 I print_info: n_swa            = 0
0.00.101.112 I print_info: is_swa_any       = 0
0.00.101.112 I print_info: n_embd_head_k    = 128
0.00.101.113 I print_info: n_embd_head_v    = 128
0.00.101.115 I print_info: n_gqa            = 1
0.00.101.118 I print_info: n_embd_k_gqa     = 2048
0.00.101.120 I print_info: n_embd_v_gqa     = 2048
0.00.101.121 I print_info: f_norm_eps       = 1.0e-05
0.00.101.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.127 I print_info: f_logit_scale    = 0.0e+00
0.00.101.129 I print_info: f_attn_scale     = 0.0e+00
0.00.101.131 I print_info: n_ff             = 8192
0.00.101.131 I print_info: n_expert         = 0
0.00.101.132 I print_info: n_expert_used    = 0
0.00.101.132 I print_info: causal attn      = 1
0.00.101.133 I print_info: pooling type     = 0
0.00.101.133 I print_info: rope type        = 2
0.00.101.134 I print_info: rope scaling     = linear
0.00.101.136 I print_info: freq_base_train  = 10000.0
0.00.101.136 I print_info: freq_scale_train = 1
0.00.101.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.137 I print_info: rope_finetuned   = unknown
0.00.101.138 I print_info: model type       = 1.4B
0.00.101.139 I print_info: model params     = 1.41 B
0.00.101.139 I print_info: general.name     = 1.4B
0.00.101.142 I print_info: vocab type       = BPE
0.00.101.142 I print_info: n_vocab          = 50304
0.00.101.143 I print_info: n_merges         = 50009
0.00.101.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.145 I print_info: LF token         = 187 'Ċ'
0.00.101.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.147 I print_info: max token length = 1024
0.00.101.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.909 I load_tensors: offloading output layer to GPU
0.00.162.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.917 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.162.918 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.526.058 I llama_context: constructing llama_context
0.00.526.072 I llama_context: n_seq_max     = 1
0.00.526.073 I llama_context: n_ctx         = 128
0.00.526.073 I llama_context: n_ctx_per_seq = 128
0.00.526.074 I llama_context: n_batch       = 128
0.00.526.075 I llama_context: n_ubatch      = 128
0.00.526.075 I llama_context: causal_attn   = 1
0.00.526.076 I llama_context: flash_attn    = 0
0.00.526.077 I llama_context: kv_unified    = false
0.00.526.082 I llama_context: freq_base     = 10000.0
0.00.526.084 I llama_context: freq_scale    = 1
0.00.526.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.099 I Running with Environment Variables:
0.00.526.100 I   GGML_SYCL_DEBUG: 0
0.00.526.101 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.102 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.103 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.103 I Build with Macros:
0.00.526.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.105 I   GGML_SYCL_F16: yes
0.00.526.107 I Found 1 SYCL devices:
0.00.526.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.250 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.250 I SYCL Optimization Feature:
0.00.526.251 I |ID|        Device Type|Reorder|
0.00.526.252 I |--|-------------------|-------|
0.00.526.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.970 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.977 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.529.978 I llama_context: graph nodes  = 967
0.00.529.978 I llama_context: graph splits = 2
0.00.529.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.639 I 
0.00.785.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.757 I perplexity: tokenizing the input ..
0.00.795.617 I perplexity: tokenization took 9.854 ms
0.00.795.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.534 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.968.521 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.968.597 I llama_perf_context_print:        load time =     784.96 ms
0.00.968.599 I llama_perf_context_print: prompt eval time =     167.60 ms /   128 tokens (    1.31 ms per token,   763.71 tokens per second)
0.00.968.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.602 I llama_perf_context_print:       total time =     182.97 ms /   129 tokens
0.00.968.603 I llama_perf_context_print:    graphs reused =          0

real	0m1,207s
user	0m0,702s
sys	0m0,536s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.397 I llama_model_loader: - type  f32:  194 tensors
0.00.032.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.402 I print_info: file format = GGUF V3 (latest)
0.00.032.405 I print_info: file type   = Q5_0
0.00.032.409 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.083.168 I load: printing all EOG tokens:
0.00.083.174 I load:   - 0 ('<|endoftext|>')
0.00.083.292 I load: special tokens cache size = 25
0.00.102.100 I load: token to piece cache size = 0,2984 MB
0.00.102.123 I print_info: arch             = gptneox
0.00.102.124 I print_info: vocab_only       = 0
0.00.102.124 I print_info: n_ctx_train      = 2048
0.00.102.125 I print_info: n_embd           = 2048
0.00.102.125 I print_info: n_layer          = 24
0.00.102.138 I print_info: n_head           = 16
0.00.102.141 I print_info: n_head_kv        = 16
0.00.102.141 I print_info: n_rot            = 32
0.00.102.142 I print_info: n_swa            = 0
0.00.102.143 I print_info: is_swa_any       = 0
0.00.102.144 I print_info: n_embd_head_k    = 128
0.00.102.144 I print_info: n_embd_head_v    = 128
0.00.102.147 I print_info: n_gqa            = 1
0.00.102.149 I print_info: n_embd_k_gqa     = 2048
0.00.102.151 I print_info: n_embd_v_gqa     = 2048
0.00.102.152 I print_info: f_norm_eps       = 1,0e-05
0.00.102.153 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.153 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.154 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.154 I print_info: f_logit_scale    = 0,0e+00
0.00.102.155 I print_info: f_attn_scale     = 0,0e+00
0.00.102.156 I print_info: n_ff             = 8192
0.00.102.157 I print_info: n_expert         = 0
0.00.102.157 I print_info: n_expert_used    = 0
0.00.102.157 I print_info: causal attn      = 1
0.00.102.158 I print_info: pooling type     = 0
0.00.102.158 I print_info: rope type        = 2
0.00.102.158 I print_info: rope scaling     = linear
0.00.102.160 I print_info: freq_base_train  = 10000,0
0.00.102.161 I print_info: freq_scale_train = 1
0.00.102.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.162 I print_info: rope_finetuned   = unknown
0.00.102.163 I print_info: model type       = 1.4B
0.00.102.164 I print_info: model params     = 1,41 B
0.00.102.164 I print_info: general.name     = 1.4B
0.00.102.167 I print_info: vocab type       = BPE
0.00.102.167 I print_info: n_vocab          = 50304
0.00.102.168 I print_info: n_merges         = 50009
0.00.102.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.170 I print_info: LF token         = 187 'Ċ'
0.00.102.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.171 I print_info: max token length = 1024
0.00.102.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.862 I load_tensors: offloading output layer to GPU
0.00.173.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.869 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.173.870 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.540.640 I llama_context: constructing llama_context
0.00.540.646 I llama_context: n_seq_max     = 1
0.00.540.647 I llama_context: n_ctx         = 2048
0.00.540.648 I llama_context: n_ctx_per_seq = 2048
0.00.540.648 I llama_context: n_batch       = 2048
0.00.540.649 I llama_context: n_ubatch      = 512
0.00.540.649 I llama_context: causal_attn   = 1
0.00.540.650 I llama_context: flash_attn    = 0
0.00.540.650 I llama_context: kv_unified    = false
0.00.540.654 I llama_context: freq_base     = 10000,0
0.00.540.656 I llama_context: freq_scale    = 1
0.00.540.668 I Running with Environment Variables:
0.00.540.669 I   GGML_SYCL_DEBUG: 0
0.00.540.669 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.670 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.671 I Build with Macros:
0.00.540.671 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.671 I   GGML_SYCL_F16: yes
0.00.540.673 I Found 1 SYCL devices:
0.00.540.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.674 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.674 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.763 I SYCL Optimization Feature:
0.00.540.764 I |ID|        Device Type|Reorder|
0.00.540.764 I |--|-------------------|-------|
0.00.540.770 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.928 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.390 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.397 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.555.398 I llama_context: graph nodes  = 967
0.00.555.398 I llama_context: graph splits = 2
0.00.555.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.858 I main: llama threadpool init, n_threads = 8
0.00.804.880 I 
0.00.804.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.951 I 
0.00.805.075 I sampler seed: 1234
0.00.805.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.100 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.465.402 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17535,19 tokens per second)
0.02.465.405 I llama_perf_context_print:        load time =     802,45 ms
0.02.465.407 I llama_perf_context_print: prompt eval time =     108,77 ms /     7 tokens (   15,54 ms per token,    64,36 tokens per second)
0.02.465.409 I llama_perf_context_print:        eval time =    1541,04 ms /    63 runs   (   24,46 ms per token,    40,88 tokens per second)
0.02.465.410 I llama_perf_context_print:       total time =    1662,33 ms /    70 tokens
0.02.465.411 I llama_perf_context_print:    graphs reused =         60

real	0m2,716s
user	0m1,362s
sys	0m1,497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.808 I llama_model_loader: - type  f32:  194 tensors
0.00.033.809 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.814 I print_info: file format = GGUF V3 (latest)
0.00.033.817 I print_info: file type   = Q5_0
0.00.033.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.522 I load: printing all EOG tokens:
0.00.087.531 I load:   - 0 ('<|endoftext|>')
0.00.087.664 I load: special tokens cache size = 25
0.00.107.518 I load: token to piece cache size = 0.2984 MB
0.00.107.545 I print_info: arch             = gptneox
0.00.107.546 I print_info: vocab_only       = 0
0.00.107.547 I print_info: n_ctx_train      = 2048
0.00.107.547 I print_info: n_embd           = 2048
0.00.107.548 I print_info: n_layer          = 24
0.00.107.560 I print_info: n_head           = 16
0.00.107.562 I print_info: n_head_kv        = 16
0.00.107.563 I print_info: n_rot            = 32
0.00.107.563 I print_info: n_swa            = 0
0.00.107.565 I print_info: is_swa_any       = 0
0.00.107.565 I print_info: n_embd_head_k    = 128
0.00.107.566 I print_info: n_embd_head_v    = 128
0.00.107.568 I print_info: n_gqa            = 1
0.00.107.570 I print_info: n_embd_k_gqa     = 2048
0.00.107.573 I print_info: n_embd_v_gqa     = 2048
0.00.107.574 I print_info: f_norm_eps       = 1.0e-05
0.00.107.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.579 I print_info: f_logit_scale    = 0.0e+00
0.00.107.579 I print_info: f_attn_scale     = 0.0e+00
0.00.107.581 I print_info: n_ff             = 8192
0.00.107.581 I print_info: n_expert         = 0
0.00.107.582 I print_info: n_expert_used    = 0
0.00.107.582 I print_info: causal attn      = 1
0.00.107.582 I print_info: pooling type     = 0
0.00.107.583 I print_info: rope type        = 2
0.00.107.583 I print_info: rope scaling     = linear
0.00.107.585 I print_info: freq_base_train  = 10000.0
0.00.107.586 I print_info: freq_scale_train = 1
0.00.107.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.587 I print_info: rope_finetuned   = unknown
0.00.107.588 I print_info: model type       = 1.4B
0.00.107.589 I print_info: model params     = 1.41 B
0.00.107.589 I print_info: general.name     = 1.4B
0.00.107.591 I print_info: vocab type       = BPE
0.00.107.591 I print_info: n_vocab          = 50304
0.00.107.592 I print_info: n_merges         = 50009
0.00.107.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: LF token         = 187 'Ċ'
0.00.107.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: max token length = 1024
0.00.107.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.174 I load_tensors: offloading output layer to GPU
0.00.184.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.181 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.184.183 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.566.698 I llama_context: constructing llama_context
0.00.566.706 I llama_context: n_seq_max     = 1
0.00.566.707 I llama_context: n_ctx         = 128
0.00.566.707 I llama_context: n_ctx_per_seq = 128
0.00.566.708 I llama_context: n_batch       = 128
0.00.566.708 I llama_context: n_ubatch      = 128
0.00.566.708 I llama_context: causal_attn   = 1
0.00.566.709 I llama_context: flash_attn    = 0
0.00.566.709 I llama_context: kv_unified    = false
0.00.566.714 I llama_context: freq_base     = 10000.0
0.00.566.715 I llama_context: freq_scale    = 1
0.00.566.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.728 I Running with Environment Variables:
0.00.566.729 I   GGML_SYCL_DEBUG: 0
0.00.566.730 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.730 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.730 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.731 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.731 I Build with Macros:
0.00.566.731 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.732 I   GGML_SYCL_F16: yes
0.00.566.734 I Found 1 SYCL devices:
0.00.566.734 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.735 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.824 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.825 I SYCL Optimization Feature:
0.00.566.825 I |ID|        Device Type|Reorder|
0.00.566.825 I |--|-------------------|-------|
0.00.566.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.567.369 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.567.790 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.570.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.542 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.570.542 I llama_context: graph nodes  = 967
0.00.570.543 I llama_context: graph splits = 2
0.00.570.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.104 I 
0.00.813.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.191 I perplexity: tokenizing the input ..
0.00.823.057 I perplexity: tokenization took 9.86 ms
0.00.823.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.772 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.020.053 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.020.098 I llama_perf_context_print:        load time =     812.46 ms
0.01.020.100 I llama_perf_context_print: prompt eval time =     191.35 ms /   128 tokens (    1.49 ms per token,   668.94 tokens per second)
0.01.020.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.103 I llama_perf_context_print:       total time =     207.01 ms /   129 tokens
0.01.020.104 I llama_perf_context_print:    graphs reused =          0

real	0m1,245s
user	0m0,678s
sys	0m0,605s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.615 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.487 I llama_model_loader: - type  f32:  194 tensors
0.00.035.488 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.493 I print_info: file format = GGUF V3 (latest)
0.00.035.496 I print_info: file type   = Q5_1
0.00.035.503 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.763 I load: printing all EOG tokens:
0.00.097.774 I load:   - 0 ('<|endoftext|>')
0.00.097.905 I load: special tokens cache size = 25
0.00.119.110 I load: token to piece cache size = 0,2984 MB
0.00.119.152 I print_info: arch             = gptneox
0.00.119.153 I print_info: vocab_only       = 0
0.00.119.154 I print_info: n_ctx_train      = 2048
0.00.119.154 I print_info: n_embd           = 2048
0.00.119.155 I print_info: n_layer          = 24
0.00.119.171 I print_info: n_head           = 16
0.00.119.174 I print_info: n_head_kv        = 16
0.00.119.175 I print_info: n_rot            = 32
0.00.119.176 I print_info: n_swa            = 0
0.00.119.178 I print_info: is_swa_any       = 0
0.00.119.179 I print_info: n_embd_head_k    = 128
0.00.119.179 I print_info: n_embd_head_v    = 128
0.00.119.183 I print_info: n_gqa            = 1
0.00.119.186 I print_info: n_embd_k_gqa     = 2048
0.00.119.189 I print_info: n_embd_v_gqa     = 2048
0.00.119.191 I print_info: f_norm_eps       = 1,0e-05
0.00.119.192 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.193 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.194 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.195 I print_info: f_logit_scale    = 0,0e+00
0.00.119.196 I print_info: f_attn_scale     = 0,0e+00
0.00.119.197 I print_info: n_ff             = 8192
0.00.119.198 I print_info: n_expert         = 0
0.00.119.198 I print_info: n_expert_used    = 0
0.00.119.199 I print_info: causal attn      = 1
0.00.119.200 I print_info: pooling type     = 0
0.00.119.200 I print_info: rope type        = 2
0.00.119.200 I print_info: rope scaling     = linear
0.00.119.202 I print_info: freq_base_train  = 10000,0
0.00.119.203 I print_info: freq_scale_train = 1
0.00.119.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.204 I print_info: rope_finetuned   = unknown
0.00.119.205 I print_info: model type       = 1.4B
0.00.119.205 I print_info: model params     = 1,41 B
0.00.119.206 I print_info: general.name     = 1.4B
0.00.119.208 I print_info: vocab type       = BPE
0.00.119.209 I print_info: n_vocab          = 50304
0.00.119.209 I print_info: n_merges         = 50009
0.00.119.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.212 I print_info: LF token         = 187 'Ċ'
0.00.119.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.214 I print_info: max token length = 1024
0.00.119.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.237 I load_tensors: offloading output layer to GPU
0.00.206.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.246 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.206.247 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.624.378 I llama_context: constructing llama_context
0.00.624.387 I llama_context: n_seq_max     = 1
0.00.624.388 I llama_context: n_ctx         = 2048
0.00.624.389 I llama_context: n_ctx_per_seq = 2048
0.00.624.389 I llama_context: n_batch       = 2048
0.00.624.390 I llama_context: n_ubatch      = 512
0.00.624.390 I llama_context: causal_attn   = 1
0.00.624.391 I llama_context: flash_attn    = 0
0.00.624.392 I llama_context: kv_unified    = false
0.00.624.397 I llama_context: freq_base     = 10000,0
0.00.624.398 I llama_context: freq_scale    = 1
0.00.624.411 I Running with Environment Variables:
0.00.624.412 I   GGML_SYCL_DEBUG: 0
0.00.624.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.413 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.414 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.414 I Build with Macros:
0.00.624.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.415 I   GGML_SYCL_F16: yes
0.00.624.417 I Found 1 SYCL devices:
0.00.624.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.521 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.521 I SYCL Optimization Feature:
0.00.624.522 I |ID|        Device Type|Reorder|
0.00.624.523 I |--|-------------------|-------|
0.00.624.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.627.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.630.075 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.640.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.640.373 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.640.374 I llama_context: graph nodes  = 967
0.00.640.374 I llama_context: graph splits = 2
0.00.640.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.219 I main: llama threadpool init, n_threads = 8
0.00.893.247 I 
0.00.893.314 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.314 I 
0.00.893.440 I sampler seed: 1234
0.00.893.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.463 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.556.744 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16027,09 tokens per second)
0.02.556.747 I llama_perf_context_print:        load time =     890,68 ms
0.02.556.749 I llama_perf_context_print: prompt eval time =      80,36 ms /     7 tokens (   11,48 ms per token,    87,11 tokens per second)
0.02.556.751 I llama_perf_context_print:        eval time =    1571,79 ms /    63 runs   (   24,95 ms per token,    40,08 tokens per second)
0.02.556.752 I llama_perf_context_print:       total time =    1665,44 ms /    70 tokens
0.02.556.753 I llama_perf_context_print:    graphs reused =         60

real	0m2,825s
user	0m1,453s
sys	0m1,599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.836 I llama_model_loader: - type  f32:  194 tensors
0.00.031.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.841 I print_info: file format = GGUF V3 (latest)
0.00.031.843 I print_info: file type   = Q5_1
0.00.031.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.585 I load: printing all EOG tokens:
0.00.082.592 I load:   - 0 ('<|endoftext|>')
0.00.082.716 I load: special tokens cache size = 25
0.00.101.463 I load: token to piece cache size = 0.2984 MB
0.00.101.492 I print_info: arch             = gptneox
0.00.101.492 I print_info: vocab_only       = 0
0.00.101.493 I print_info: n_ctx_train      = 2048
0.00.101.493 I print_info: n_embd           = 2048
0.00.101.494 I print_info: n_layer          = 24
0.00.101.507 I print_info: n_head           = 16
0.00.101.509 I print_info: n_head_kv        = 16
0.00.101.510 I print_info: n_rot            = 32
0.00.101.510 I print_info: n_swa            = 0
0.00.101.512 I print_info: is_swa_any       = 0
0.00.101.512 I print_info: n_embd_head_k    = 128
0.00.101.513 I print_info: n_embd_head_v    = 128
0.00.101.516 I print_info: n_gqa            = 1
0.00.101.519 I print_info: n_embd_k_gqa     = 2048
0.00.101.521 I print_info: n_embd_v_gqa     = 2048
0.00.101.522 I print_info: f_norm_eps       = 1.0e-05
0.00.101.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.526 I print_info: f_logit_scale    = 0.0e+00
0.00.101.527 I print_info: f_attn_scale     = 0.0e+00
0.00.101.529 I print_info: n_ff             = 8192
0.00.101.529 I print_info: n_expert         = 0
0.00.101.530 I print_info: n_expert_used    = 0
0.00.101.531 I print_info: causal attn      = 1
0.00.101.532 I print_info: pooling type     = 0
0.00.101.532 I print_info: rope type        = 2
0.00.101.532 I print_info: rope scaling     = linear
0.00.101.534 I print_info: freq_base_train  = 10000.0
0.00.101.535 I print_info: freq_scale_train = 1
0.00.101.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.536 I print_info: rope_finetuned   = unknown
0.00.101.537 I print_info: model type       = 1.4B
0.00.101.538 I print_info: model params     = 1.41 B
0.00.101.539 I print_info: general.name     = 1.4B
0.00.101.541 I print_info: vocab type       = BPE
0.00.101.542 I print_info: n_vocab          = 50304
0.00.101.542 I print_info: n_merges         = 50009
0.00.101.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.545 I print_info: LF token         = 187 'Ċ'
0.00.101.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: max token length = 1024
0.00.101.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.895 I load_tensors: offloading output layer to GPU
0.00.178.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.178.904 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.581.389 I llama_context: constructing llama_context
0.00.581.398 I llama_context: n_seq_max     = 1
0.00.581.399 I llama_context: n_ctx         = 128
0.00.581.400 I llama_context: n_ctx_per_seq = 128
0.00.581.401 I llama_context: n_batch       = 128
0.00.581.401 I llama_context: n_ubatch      = 128
0.00.581.402 I llama_context: causal_attn   = 1
0.00.581.402 I llama_context: flash_attn    = 0
0.00.581.403 I llama_context: kv_unified    = false
0.00.581.409 I llama_context: freq_base     = 10000.0
0.00.581.410 I llama_context: freq_scale    = 1
0.00.581.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.425 I Running with Environment Variables:
0.00.581.426 I   GGML_SYCL_DEBUG: 0
0.00.581.426 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.428 I Build with Macros:
0.00.581.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.430 I   GGML_SYCL_F16: yes
0.00.581.432 I Found 1 SYCL devices:
0.00.581.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.550 I SYCL Optimization Feature:
0.00.581.551 I |ID|        Device Type|Reorder|
0.00.581.552 I |--|-------------------|-------|
0.00.581.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.728 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.582.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.992 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.584.993 I llama_context: graph nodes  = 967
0.00.584.994 I llama_context: graph splits = 2
0.00.585.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.330 I 
0.00.822.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.435 I perplexity: tokenizing the input ..
0.00.831.721 I perplexity: tokenization took 9.281 ms
0.00.831.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.086 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.997.313 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.997.409 I llama_perf_context_print:        load time =     821.66 ms
0.00.997.413 I llama_perf_context_print: prompt eval time =     160.05 ms /   128 tokens (    1.25 ms per token,   799.74 tokens per second)
0.00.997.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.418 I llama_perf_context_print:       total time =     175.09 ms /   129 tokens
0.00.997.419 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,656s
sys	0m0,596s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.023.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.051.597 I llama_model_loader: - type  f32:  194 tensors
0.00.051.598 I llama_model_loader: - type q2_K:   49 tensors
0.00.051.599 I llama_model_loader: - type q3_K:   48 tensors
0.00.051.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.603 I print_info: file format = GGUF V3 (latest)
0.00.051.607 I print_info: file type   = Q2_K - Medium
0.00.051.612 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.122.881 I load: printing all EOG tokens:
0.00.122.906 I load:   - 0 ('<|endoftext|>')
0.00.123.166 I load: special tokens cache size = 25
0.00.143.859 I load: token to piece cache size = 0,2984 MB
0.00.143.883 I print_info: arch             = gptneox
0.00.143.883 I print_info: vocab_only       = 0
0.00.143.884 I print_info: n_ctx_train      = 2048
0.00.143.885 I print_info: n_embd           = 2048
0.00.143.885 I print_info: n_layer          = 24
0.00.143.898 I print_info: n_head           = 16
0.00.143.901 I print_info: n_head_kv        = 16
0.00.143.901 I print_info: n_rot            = 32
0.00.143.902 I print_info: n_swa            = 0
0.00.143.903 I print_info: is_swa_any       = 0
0.00.143.903 I print_info: n_embd_head_k    = 128
0.00.143.904 I print_info: n_embd_head_v    = 128
0.00.143.906 I print_info: n_gqa            = 1
0.00.143.908 I print_info: n_embd_k_gqa     = 2048
0.00.143.910 I print_info: n_embd_v_gqa     = 2048
0.00.143.912 I print_info: f_norm_eps       = 1,0e-05
0.00.143.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.143.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.143.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.143.915 I print_info: f_logit_scale    = 0,0e+00
0.00.143.915 I print_info: f_attn_scale     = 0,0e+00
0.00.143.917 I print_info: n_ff             = 8192
0.00.143.917 I print_info: n_expert         = 0
0.00.143.917 I print_info: n_expert_used    = 0
0.00.143.918 I print_info: causal attn      = 1
0.00.143.918 I print_info: pooling type     = 0
0.00.143.919 I print_info: rope type        = 2
0.00.143.919 I print_info: rope scaling     = linear
0.00.143.921 I print_info: freq_base_train  = 10000,0
0.00.143.922 I print_info: freq_scale_train = 1
0.00.143.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.143.923 I print_info: rope_finetuned   = unknown
0.00.143.924 I print_info: model type       = 1.4B
0.00.143.925 I print_info: model params     = 1,41 B
0.00.143.925 I print_info: general.name     = 1.4B
0.00.143.928 I print_info: vocab type       = BPE
0.00.143.928 I print_info: n_vocab          = 50304
0.00.143.929 I print_info: n_merges         = 50009
0.00.143.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.143.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.143.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.143.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.143.931 I print_info: LF token         = 187 'Ċ'
0.00.143.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.143.932 I print_info: max token length = 1024
0.00.143.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.022 I load_tensors: offloading output layer to GPU
0.00.186.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.029 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.186.030 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.444.652 I llama_context: constructing llama_context
0.00.444.660 I llama_context: n_seq_max     = 1
0.00.444.660 I llama_context: n_ctx         = 2048
0.00.444.661 I llama_context: n_ctx_per_seq = 2048
0.00.444.661 I llama_context: n_batch       = 2048
0.00.444.662 I llama_context: n_ubatch      = 512
0.00.444.662 I llama_context: causal_attn   = 1
0.00.444.663 I llama_context: flash_attn    = 0
0.00.444.663 I llama_context: kv_unified    = false
0.00.444.667 I llama_context: freq_base     = 10000,0
0.00.444.668 I llama_context: freq_scale    = 1
0.00.444.681 I Running with Environment Variables:
0.00.444.681 I   GGML_SYCL_DEBUG: 0
0.00.444.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.683 I Build with Macros:
0.00.444.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.684 I   GGML_SYCL_F16: yes
0.00.444.686 I Found 1 SYCL devices:
0.00.444.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.687 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.765 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.766 I SYCL Optimization Feature:
0.00.444.766 I |ID|        Device Type|Reorder|
0.00.444.767 I |--|-------------------|-------|
0.00.444.772 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.920 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.517 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.559 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.459.566 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.459.567 I llama_context: graph nodes  = 967
0.00.459.568 I llama_context: graph splits = 2
0.00.459.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.717 I main: llama threadpool init, n_threads = 8
0.00.699.740 I 
0.00.699.803 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.804 I 
0.00.699.925 I sampler seed: 1234
0.00.699.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.951 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.210.725 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19127,16 tokens per second)
0.02.210.729 I llama_perf_context_print:        load time =     697,11 ms
0.02.210.730 I llama_perf_context_print: prompt eval time =      95,67 ms /     7 tokens (   13,67 ms per token,    73,17 tokens per second)
0.02.210.732 I llama_perf_context_print:        eval time =    1405,12 ms /    63 runs   (   22,30 ms per token,    44,84 tokens per second)
0.02.210.733 I llama_perf_context_print:       total time =    1512,78 ms /    70 tokens
0.02.210.734 I llama_perf_context_print:    graphs reused =         60

real	0m2,450s
user	0m1,243s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.820 I llama_model_loader: - type  f32:  194 tensors
0.00.035.821 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.821 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.825 I print_info: file format = GGUF V3 (latest)
0.00.035.828 I print_info: file type   = Q2_K - Medium
0.00.035.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.062 I load: printing all EOG tokens:
0.00.090.072 I load:   - 0 ('<|endoftext|>')
0.00.090.203 I load: special tokens cache size = 25
0.00.108.982 I load: token to piece cache size = 0.2984 MB
0.00.109.010 I print_info: arch             = gptneox
0.00.109.011 I print_info: vocab_only       = 0
0.00.109.011 I print_info: n_ctx_train      = 2048
0.00.109.012 I print_info: n_embd           = 2048
0.00.109.012 I print_info: n_layer          = 24
0.00.109.025 I print_info: n_head           = 16
0.00.109.027 I print_info: n_head_kv        = 16
0.00.109.028 I print_info: n_rot            = 32
0.00.109.028 I print_info: n_swa            = 0
0.00.109.030 I print_info: is_swa_any       = 0
0.00.109.030 I print_info: n_embd_head_k    = 128
0.00.109.030 I print_info: n_embd_head_v    = 128
0.00.109.033 I print_info: n_gqa            = 1
0.00.109.035 I print_info: n_embd_k_gqa     = 2048
0.00.109.037 I print_info: n_embd_v_gqa     = 2048
0.00.109.038 I print_info: f_norm_eps       = 1.0e-05
0.00.109.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.041 I print_info: f_logit_scale    = 0.0e+00
0.00.109.042 I print_info: f_attn_scale     = 0.0e+00
0.00.109.043 I print_info: n_ff             = 8192
0.00.109.044 I print_info: n_expert         = 0
0.00.109.044 I print_info: n_expert_used    = 0
0.00.109.044 I print_info: causal attn      = 1
0.00.109.045 I print_info: pooling type     = 0
0.00.109.045 I print_info: rope type        = 2
0.00.109.045 I print_info: rope scaling     = linear
0.00.109.047 I print_info: freq_base_train  = 10000.0
0.00.109.048 I print_info: freq_scale_train = 1
0.00.109.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.049 I print_info: rope_finetuned   = unknown
0.00.109.050 I print_info: model type       = 1.4B
0.00.109.051 I print_info: model params     = 1.41 B
0.00.109.051 I print_info: general.name     = 1.4B
0.00.109.054 I print_info: vocab type       = BPE
0.00.109.054 I print_info: n_vocab          = 50304
0.00.109.054 I print_info: n_merges         = 50009
0.00.109.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: LF token         = 187 'Ċ'
0.00.109.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.059 I print_info: max token length = 1024
0.00.109.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.207 I load_tensors: offloading output layer to GPU
0.00.152.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.214 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.152.216 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.418.077 I llama_context: constructing llama_context
0.00.418.084 I llama_context: n_seq_max     = 1
0.00.418.085 I llama_context: n_ctx         = 128
0.00.418.085 I llama_context: n_ctx_per_seq = 128
0.00.418.086 I llama_context: n_batch       = 128
0.00.418.086 I llama_context: n_ubatch      = 128
0.00.418.087 I llama_context: causal_attn   = 1
0.00.418.088 I llama_context: flash_attn    = 0
0.00.418.088 I llama_context: kv_unified    = false
0.00.418.093 I llama_context: freq_base     = 10000.0
0.00.418.093 I llama_context: freq_scale    = 1
0.00.418.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.418.106 I Running with Environment Variables:
0.00.418.107 I   GGML_SYCL_DEBUG: 0
0.00.418.107 I   GGML_SYCL_DISABLE_OPT: 0
0.00.418.108 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.418.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.418.109 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.418.109 I Build with Macros:
0.00.418.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.418.110 I   GGML_SYCL_F16: yes
0.00.418.112 I Found 1 SYCL devices:
0.00.418.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.418.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.418.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.418.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.213 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.213 I SYCL Optimization Feature:
0.00.418.213 I |ID|        Device Type|Reorder|
0.00.418.214 I |--|-------------------|-------|
0.00.418.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.935 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.421.509 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.421.515 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.421.516 I llama_context: graph nodes  = 967
0.00.421.516 I llama_context: graph splits = 2
0.00.421.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.933 I 
0.00.659.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.029 I perplexity: tokenizing the input ..
0.00.668.379 I perplexity: tokenization took 9.344 ms
0.00.668.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.789 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.844.103 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.844.180 I llama_perf_context_print:        load time =     658.24 ms
0.00.844.183 I llama_perf_context_print: prompt eval time =     169.88 ms /   128 tokens (    1.33 ms per token,   753.47 tokens per second)
0.00.844.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.185 I llama_perf_context_print:       total time =     185.26 ms /   129 tokens
0.00.844.186 I llama_perf_context_print:    graphs reused =          0

real	0m1,065s
user	0m0,628s
sys	0m0,466s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.056 I llama_model_loader: - type  f32:  194 tensors
0.00.032.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.062 I print_info: file format = GGUF V3 (latest)
0.00.032.064 I print_info: file type   = Q3_K - Medium
0.00.032.067 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.455 I load: printing all EOG tokens:
0.00.082.461 I load:   - 0 ('<|endoftext|>')
0.00.082.582 I load: special tokens cache size = 25
0.00.101.504 I load: token to piece cache size = 0,2984 MB
0.00.101.527 I print_info: arch             = gptneox
0.00.101.528 I print_info: vocab_only       = 0
0.00.101.529 I print_info: n_ctx_train      = 2048
0.00.101.529 I print_info: n_embd           = 2048
0.00.101.530 I print_info: n_layer          = 24
0.00.101.544 I print_info: n_head           = 16
0.00.101.547 I print_info: n_head_kv        = 16
0.00.101.548 I print_info: n_rot            = 32
0.00.101.548 I print_info: n_swa            = 0
0.00.101.550 I print_info: is_swa_any       = 0
0.00.101.551 I print_info: n_embd_head_k    = 128
0.00.101.551 I print_info: n_embd_head_v    = 128
0.00.101.554 I print_info: n_gqa            = 1
0.00.101.556 I print_info: n_embd_k_gqa     = 2048
0.00.101.558 I print_info: n_embd_v_gqa     = 2048
0.00.101.560 I print_info: f_norm_eps       = 1,0e-05
0.00.101.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.563 I print_info: f_logit_scale    = 0,0e+00
0.00.101.563 I print_info: f_attn_scale     = 0,0e+00
0.00.101.565 I print_info: n_ff             = 8192
0.00.101.565 I print_info: n_expert         = 0
0.00.101.565 I print_info: n_expert_used    = 0
0.00.101.566 I print_info: causal attn      = 1
0.00.101.566 I print_info: pooling type     = 0
0.00.101.567 I print_info: rope type        = 2
0.00.101.567 I print_info: rope scaling     = linear
0.00.101.569 I print_info: freq_base_train  = 10000,0
0.00.101.570 I print_info: freq_scale_train = 1
0.00.101.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.570 I print_info: rope_finetuned   = unknown
0.00.101.571 I print_info: model type       = 1.4B
0.00.101.572 I print_info: model params     = 1,41 B
0.00.101.572 I print_info: general.name     = 1.4B
0.00.101.575 I print_info: vocab type       = BPE
0.00.101.575 I print_info: n_vocab          = 50304
0.00.101.575 I print_info: n_merges         = 50009
0.00.101.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.578 I print_info: LF token         = 187 'Ċ'
0.00.101.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.580 I print_info: max token length = 1024
0.00.101.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.763 I load_tensors: offloading output layer to GPU
0.00.159.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.771 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.159.772 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.482.512 I llama_context: constructing llama_context
0.00.482.519 I llama_context: n_seq_max     = 1
0.00.482.519 I llama_context: n_ctx         = 2048
0.00.482.520 I llama_context: n_ctx_per_seq = 2048
0.00.482.520 I llama_context: n_batch       = 2048
0.00.482.521 I llama_context: n_ubatch      = 512
0.00.482.521 I llama_context: causal_attn   = 1
0.00.482.522 I llama_context: flash_attn    = 0
0.00.482.522 I llama_context: kv_unified    = false
0.00.482.527 I llama_context: freq_base     = 10000,0
0.00.482.527 I llama_context: freq_scale    = 1
0.00.482.541 I Running with Environment Variables:
0.00.482.541 I   GGML_SYCL_DEBUG: 0
0.00.482.542 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.543 I Build with Macros:
0.00.482.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.544 I   GGML_SYCL_F16: yes
0.00.482.546 I Found 1 SYCL devices:
0.00.482.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.630 I SYCL Optimization Feature:
0.00.482.631 I |ID|        Device Type|Reorder|
0.00.482.631 I |--|-------------------|-------|
0.00.482.637 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.789 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.950 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.662 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.496.662 I llama_context: graph nodes  = 967
0.00.496.663 I llama_context: graph splits = 2
0.00.496.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.722 I main: llama threadpool init, n_threads = 8
0.00.746.745 I 
0.00.746.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.819 I 
0.00.746.945 I sampler seed: 1234
0.00.746.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.970 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.645.271 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17079,62 tokens per second)
0.02.645.274 I llama_perf_context_print:        load time =     744,29 ms
0.02.645.275 I llama_perf_context_print: prompt eval time =      86,86 ms /     7 tokens (   12,41 ms per token,    80,59 tokens per second)
0.02.645.277 I llama_perf_context_print:        eval time =    1800,78 ms /    63 runs   (   28,58 ms per token,    34,98 tokens per second)
0.02.645.277 I llama_perf_context_print:       total time =    1900,35 ms /    70 tokens
0.02.645.278 I llama_perf_context_print:    graphs reused =         60

real	0m2,844s
user	0m1,351s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.983 I llama_model_loader: - type  f32:  194 tensors
0.00.032.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.985 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.990 I print_info: file format = GGUF V3 (latest)
0.00.032.993 I print_info: file type   = Q3_K - Medium
0.00.032.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.145 I load: printing all EOG tokens:
0.00.086.157 I load:   - 0 ('<|endoftext|>')
0.00.086.295 I load: special tokens cache size = 25
0.00.105.509 I load: token to piece cache size = 0.2984 MB
0.00.105.545 I print_info: arch             = gptneox
0.00.105.545 I print_info: vocab_only       = 0
0.00.105.546 I print_info: n_ctx_train      = 2048
0.00.105.547 I print_info: n_embd           = 2048
0.00.105.547 I print_info: n_layer          = 24
0.00.105.560 I print_info: n_head           = 16
0.00.105.563 I print_info: n_head_kv        = 16
0.00.105.564 I print_info: n_rot            = 32
0.00.105.565 I print_info: n_swa            = 0
0.00.105.566 I print_info: is_swa_any       = 0
0.00.105.567 I print_info: n_embd_head_k    = 128
0.00.105.567 I print_info: n_embd_head_v    = 128
0.00.105.570 I print_info: n_gqa            = 1
0.00.105.572 I print_info: n_embd_k_gqa     = 2048
0.00.105.574 I print_info: n_embd_v_gqa     = 2048
0.00.105.575 I print_info: f_norm_eps       = 1.0e-05
0.00.105.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.578 I print_info: f_logit_scale    = 0.0e+00
0.00.105.579 I print_info: f_attn_scale     = 0.0e+00
0.00.105.580 I print_info: n_ff             = 8192
0.00.105.581 I print_info: n_expert         = 0
0.00.105.581 I print_info: n_expert_used    = 0
0.00.105.582 I print_info: causal attn      = 1
0.00.105.582 I print_info: pooling type     = 0
0.00.105.583 I print_info: rope type        = 2
0.00.105.583 I print_info: rope scaling     = linear
0.00.105.585 I print_info: freq_base_train  = 10000.0
0.00.105.586 I print_info: freq_scale_train = 1
0.00.105.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.587 I print_info: rope_finetuned   = unknown
0.00.105.588 I print_info: model type       = 1.4B
0.00.105.589 I print_info: model params     = 1.41 B
0.00.105.589 I print_info: general.name     = 1.4B
0.00.105.624 I print_info: vocab type       = BPE
0.00.105.625 I print_info: n_vocab          = 50304
0.00.105.626 I print_info: n_merges         = 50009
0.00.105.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.629 I print_info: LF token         = 187 'Ċ'
0.00.105.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.630 I print_info: max token length = 1024
0.00.105.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.319 I load_tensors: offloading output layer to GPU
0.00.166.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.327 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.166.329 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.483.629 I llama_context: constructing llama_context
0.00.483.637 I llama_context: n_seq_max     = 1
0.00.483.638 I llama_context: n_ctx         = 128
0.00.483.639 I llama_context: n_ctx_per_seq = 128
0.00.483.639 I llama_context: n_batch       = 128
0.00.483.640 I llama_context: n_ubatch      = 128
0.00.483.641 I llama_context: causal_attn   = 1
0.00.483.642 I llama_context: flash_attn    = 0
0.00.483.642 I llama_context: kv_unified    = false
0.00.483.649 I llama_context: freq_base     = 10000.0
0.00.483.650 I llama_context: freq_scale    = 1
0.00.483.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.666 I Running with Environment Variables:
0.00.483.666 I   GGML_SYCL_DEBUG: 0
0.00.483.667 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.668 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.668 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.670 I Build with Macros:
0.00.483.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.671 I   GGML_SYCL_F16: yes
0.00.483.673 I Found 1 SYCL devices:
0.00.483.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.810 I SYCL Optimization Feature:
0.00.483.811 I |ID|        Device Type|Reorder|
0.00.483.811 I |--|-------------------|-------|
0.00.483.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.402 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.191 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.199 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.487.200 I llama_context: graph nodes  = 967
0.00.487.201 I llama_context: graph splits = 2
0.00.487.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.245 I 
0.00.732.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.365 I perplexity: tokenizing the input ..
0.00.741.677 I perplexity: tokenization took 9.307 ms
0.00.741.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.094 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.913.075 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.913.135 I llama_perf_context_print:        load time =     731.59 ms
0.00.913.139 I llama_perf_context_print: prompt eval time =     165.85 ms /   128 tokens (    1.30 ms per token,   771.77 tokens per second)
0.00.913.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.142 I llama_perf_context_print:       total time =     180.91 ms /   129 tokens
0.00.913.143 I llama_perf_context_print:    graphs reused =          0

real	0m1,160s
user	0m0,648s
sys	0m0,542s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = Q4_K - Medium
0.00.026.571 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.519 I load: printing all EOG tokens:
0.00.069.526 I load:   - 0 ('<|endoftext|>')
0.00.069.637 I load: special tokens cache size = 25
0.00.085.057 I load: token to piece cache size = 0,2984 MB
0.00.085.077 I print_info: arch             = gptneox
0.00.085.078 I print_info: vocab_only       = 0
0.00.085.079 I print_info: n_ctx_train      = 2048
0.00.085.079 I print_info: n_embd           = 2048
0.00.085.080 I print_info: n_layer          = 24
0.00.085.092 I print_info: n_head           = 16
0.00.085.094 I print_info: n_head_kv        = 16
0.00.085.094 I print_info: n_rot            = 32
0.00.085.095 I print_info: n_swa            = 0
0.00.085.096 I print_info: is_swa_any       = 0
0.00.085.097 I print_info: n_embd_head_k    = 128
0.00.085.097 I print_info: n_embd_head_v    = 128
0.00.085.099 I print_info: n_gqa            = 1
0.00.085.101 I print_info: n_embd_k_gqa     = 2048
0.00.085.102 I print_info: n_embd_v_gqa     = 2048
0.00.085.103 I print_info: f_norm_eps       = 1,0e-05
0.00.085.104 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.105 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.105 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.106 I print_info: f_logit_scale    = 0,0e+00
0.00.085.106 I print_info: f_attn_scale     = 0,0e+00
0.00.085.107 I print_info: n_ff             = 8192
0.00.085.108 I print_info: n_expert         = 0
0.00.085.108 I print_info: n_expert_used    = 0
0.00.085.109 I print_info: causal attn      = 1
0.00.085.109 I print_info: pooling type     = 0
0.00.085.109 I print_info: rope type        = 2
0.00.085.110 I print_info: rope scaling     = linear
0.00.085.111 I print_info: freq_base_train  = 10000,0
0.00.085.112 I print_info: freq_scale_train = 1
0.00.085.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.112 I print_info: rope_finetuned   = unknown
0.00.085.113 I print_info: model type       = 1.4B
0.00.085.114 I print_info: model params     = 1,41 B
0.00.085.114 I print_info: general.name     = 1.4B
0.00.085.116 I print_info: vocab type       = BPE
0.00.085.116 I print_info: n_vocab          = 50304
0.00.085.117 I print_info: n_merges         = 50009
0.00.085.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.119 I print_info: LF token         = 187 'Ċ'
0.00.085.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.120 I print_info: max token length = 1024
0.00.085.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.374 I load_tensors: offloading output layer to GPU
0.00.145.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.380 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.145.382 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.475.444 I llama_context: constructing llama_context
0.00.475.452 I llama_context: n_seq_max     = 1
0.00.475.452 I llama_context: n_ctx         = 2048
0.00.475.453 I llama_context: n_ctx_per_seq = 2048
0.00.475.453 I llama_context: n_batch       = 2048
0.00.475.453 I llama_context: n_ubatch      = 512
0.00.475.454 I llama_context: causal_attn   = 1
0.00.475.454 I llama_context: flash_attn    = 0
0.00.475.455 I llama_context: kv_unified    = false
0.00.475.459 I llama_context: freq_base     = 10000,0
0.00.475.460 I llama_context: freq_scale    = 1
0.00.475.471 I Running with Environment Variables:
0.00.475.472 I   GGML_SYCL_DEBUG: 0
0.00.475.472 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.473 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.474 I Build with Macros:
0.00.475.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.475 I   GGML_SYCL_F16: yes
0.00.475.476 I Found 1 SYCL devices:
0.00.475.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.555 I SYCL Optimization Feature:
0.00.475.557 I |ID|        Device Type|Reorder|
0.00.475.557 I |--|-------------------|-------|
0.00.475.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.243 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.312 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.318 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.489.319 I llama_context: graph nodes  = 967
0.00.489.319 I llama_context: graph splits = 2
0.00.489.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.796 I main: llama threadpool init, n_threads = 8
0.00.752.821 I 
0.00.752.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.892 I 
0.00.753.036 I sampler seed: 1234
0.00.753.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.062 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.831.501 I llama_perf_sampler_print:    sampling time =       4,50 ms /    71 runs   (    0,06 ms per token, 15763,77 tokens per second)
0.02.831.503 I llama_perf_context_print:        load time =     750,16 ms
0.02.831.507 I llama_perf_context_print: prompt eval time =      89,61 ms /     7 tokens (   12,80 ms per token,    78,12 tokens per second)
0.02.831.509 I llama_perf_context_print:        eval time =    1977,81 ms /    63 runs   (   31,39 ms per token,    31,85 tokens per second)
0.02.831.510 I llama_perf_context_print:       total time =    2080,79 ms /    70 tokens
0.02.831.511 I llama_perf_context_print:    graphs reused =         60

real	0m3,025s
user	0m1,404s
sys	0m1,883s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.188 I llama_model_loader: - type  f32:  194 tensors
0.00.032.189 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.190 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.191 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.195 I print_info: file format = GGUF V3 (latest)
0.00.032.197 I print_info: file type   = Q4_K - Medium
0.00.032.202 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.339 I load: printing all EOG tokens:
0.00.083.347 I load:   - 0 ('<|endoftext|>')
0.00.083.466 I load: special tokens cache size = 25
0.00.102.311 I load: token to piece cache size = 0.2984 MB
0.00.102.342 I print_info: arch             = gptneox
0.00.102.343 I print_info: vocab_only       = 0
0.00.102.344 I print_info: n_ctx_train      = 2048
0.00.102.344 I print_info: n_embd           = 2048
0.00.102.344 I print_info: n_layer          = 24
0.00.102.358 I print_info: n_head           = 16
0.00.102.360 I print_info: n_head_kv        = 16
0.00.102.361 I print_info: n_rot            = 32
0.00.102.361 I print_info: n_swa            = 0
0.00.102.363 I print_info: is_swa_any       = 0
0.00.102.363 I print_info: n_embd_head_k    = 128
0.00.102.364 I print_info: n_embd_head_v    = 128
0.00.102.366 I print_info: n_gqa            = 1
0.00.102.368 I print_info: n_embd_k_gqa     = 2048
0.00.102.370 I print_info: n_embd_v_gqa     = 2048
0.00.102.371 I print_info: f_norm_eps       = 1.0e-05
0.00.102.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.374 I print_info: f_logit_scale    = 0.0e+00
0.00.102.374 I print_info: f_attn_scale     = 0.0e+00
0.00.102.376 I print_info: n_ff             = 8192
0.00.102.376 I print_info: n_expert         = 0
0.00.102.376 I print_info: n_expert_used    = 0
0.00.102.377 I print_info: causal attn      = 1
0.00.102.377 I print_info: pooling type     = 0
0.00.102.378 I print_info: rope type        = 2
0.00.102.378 I print_info: rope scaling     = linear
0.00.102.379 I print_info: freq_base_train  = 10000.0
0.00.102.380 I print_info: freq_scale_train = 1
0.00.102.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.381 I print_info: rope_finetuned   = unknown
0.00.102.382 I print_info: model type       = 1.4B
0.00.102.383 I print_info: model params     = 1.41 B
0.00.102.383 I print_info: general.name     = 1.4B
0.00.102.386 I print_info: vocab type       = BPE
0.00.102.386 I print_info: n_vocab          = 50304
0.00.102.387 I print_info: n_merges         = 50009
0.00.102.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.390 I print_info: LF token         = 187 'Ċ'
0.00.102.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.391 I print_info: max token length = 1024
0.00.102.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.329 I load_tensors: offloading output layer to GPU
0.00.172.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.172.338 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.525.496 I llama_context: constructing llama_context
0.00.525.503 I llama_context: n_seq_max     = 1
0.00.525.503 I llama_context: n_ctx         = 128
0.00.525.504 I llama_context: n_ctx_per_seq = 128
0.00.525.504 I llama_context: n_batch       = 128
0.00.525.505 I llama_context: n_ubatch      = 128
0.00.525.505 I llama_context: causal_attn   = 1
0.00.525.506 I llama_context: flash_attn    = 0
0.00.525.506 I llama_context: kv_unified    = false
0.00.525.511 I llama_context: freq_base     = 10000.0
0.00.525.512 I llama_context: freq_scale    = 1
0.00.525.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.526 I Running with Environment Variables:
0.00.525.527 I   GGML_SYCL_DEBUG: 0
0.00.525.527 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.528 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.529 I Build with Macros:
0.00.525.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.530 I   GGML_SYCL_F16: yes
0.00.525.532 I Found 1 SYCL devices:
0.00.525.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.629 I SYCL Optimization Feature:
0.00.525.629 I |ID|        Device Type|Reorder|
0.00.525.631 I |--|-------------------|-------|
0.00.525.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.476 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.212 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.529.218 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.529.219 I llama_context: graph nodes  = 967
0.00.529.219 I llama_context: graph splits = 2
0.00.529.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.009 I 
0.00.785.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.116 I perplexity: tokenizing the input ..
0.00.794.443 I perplexity: tokenization took 9.322 ms
0.00.794.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.983.874 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.989.036 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.989.079 I llama_perf_context_print:        load time =     784.38 ms
0.00.989.081 I llama_perf_context_print: prompt eval time =     189.09 ms /   128 tokens (    1.48 ms per token,   676.93 tokens per second)
0.00.989.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.083 I llama_perf_context_print:       total time =     204.08 ms /   129 tokens
0.00.989.084 I llama_perf_context_print:    graphs reused =          0

real	0m1,240s
user	0m0,691s
sys	0m0,589s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.474 I llama_model_loader: - type  f32:  194 tensors
0.00.032.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.480 I print_info: file format = GGUF V3 (latest)
0.00.032.482 I print_info: file type   = Q5_K - Medium
0.00.032.488 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.077.933 I load: printing all EOG tokens:
0.00.077.942 I load:   - 0 ('<|endoftext|>')
0.00.078.078 I load: special tokens cache size = 25
0.00.093.690 I load: token to piece cache size = 0,2984 MB
0.00.093.723 I print_info: arch             = gptneox
0.00.093.724 I print_info: vocab_only       = 0
0.00.093.725 I print_info: n_ctx_train      = 2048
0.00.093.725 I print_info: n_embd           = 2048
0.00.093.725 I print_info: n_layer          = 24
0.00.093.738 I print_info: n_head           = 16
0.00.093.741 I print_info: n_head_kv        = 16
0.00.093.741 I print_info: n_rot            = 32
0.00.093.741 I print_info: n_swa            = 0
0.00.093.743 I print_info: is_swa_any       = 0
0.00.093.743 I print_info: n_embd_head_k    = 128
0.00.093.744 I print_info: n_embd_head_v    = 128
0.00.093.746 I print_info: n_gqa            = 1
0.00.093.748 I print_info: n_embd_k_gqa     = 2048
0.00.093.749 I print_info: n_embd_v_gqa     = 2048
0.00.093.751 I print_info: f_norm_eps       = 1,0e-05
0.00.093.751 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.752 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.752 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.753 I print_info: f_logit_scale    = 0,0e+00
0.00.093.754 I print_info: f_attn_scale     = 0,0e+00
0.00.093.755 I print_info: n_ff             = 8192
0.00.093.755 I print_info: n_expert         = 0
0.00.093.756 I print_info: n_expert_used    = 0
0.00.093.756 I print_info: causal attn      = 1
0.00.093.756 I print_info: pooling type     = 0
0.00.093.756 I print_info: rope type        = 2
0.00.093.757 I print_info: rope scaling     = linear
0.00.093.758 I print_info: freq_base_train  = 10000,0
0.00.093.760 I print_info: freq_scale_train = 1
0.00.093.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.761 I print_info: rope_finetuned   = unknown
0.00.093.762 I print_info: model type       = 1.4B
0.00.093.763 I print_info: model params     = 1,41 B
0.00.093.763 I print_info: general.name     = 1.4B
0.00.093.766 I print_info: vocab type       = BPE
0.00.093.766 I print_info: n_vocab          = 50304
0.00.093.766 I print_info: n_merges         = 50009
0.00.093.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.769 I print_info: LF token         = 187 'Ċ'
0.00.093.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.770 I print_info: max token length = 1024
0.00.093.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.543 I load_tensors: offloading output layer to GPU
0.00.169.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.551 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.169.552 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.560.040 I llama_context: constructing llama_context
0.00.560.048 I llama_context: n_seq_max     = 1
0.00.560.048 I llama_context: n_ctx         = 2048
0.00.560.049 I llama_context: n_ctx_per_seq = 2048
0.00.560.049 I llama_context: n_batch       = 2048
0.00.560.050 I llama_context: n_ubatch      = 512
0.00.560.050 I llama_context: causal_attn   = 1
0.00.560.051 I llama_context: flash_attn    = 0
0.00.560.051 I llama_context: kv_unified    = false
0.00.560.055 I llama_context: freq_base     = 10000,0
0.00.560.056 I llama_context: freq_scale    = 1
0.00.560.067 I Running with Environment Variables:
0.00.560.068 I   GGML_SYCL_DEBUG: 0
0.00.560.068 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.069 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.069 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.069 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.070 I Build with Macros:
0.00.560.070 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.070 I   GGML_SYCL_F16: yes
0.00.560.072 I Found 1 SYCL devices:
0.00.560.073 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.074 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.151 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.152 I SYCL Optimization Feature:
0.00.560.152 I |ID|        Device Type|Reorder|
0.00.560.153 I |--|-------------------|-------|
0.00.560.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.312 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.562.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.565.481 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.573.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.573.469 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.573.470 I llama_context: graph nodes  = 967
0.00.573.471 I llama_context: graph splits = 2
0.00.573.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.868 I main: llama threadpool init, n_threads = 8
0.00.806.890 I 
0.00.806.961 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.961 I 
0.00.807.076 I sampler seed: 1234
0.00.807.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.099 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.710.853 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21175,07 tokens per second)
0.02.710.856 I llama_perf_context_print:        load time =     804,71 ms
0.02.710.858 I llama_perf_context_print: prompt eval time =     111,81 ms /     7 tokens (   15,97 ms per token,    62,61 tokens per second)
0.02.710.860 I llama_perf_context_print:        eval time =    1782,44 ms /    63 runs   (   28,29 ms per token,    35,34 tokens per second)
0.02.710.861 I llama_perf_context_print:       total time =    1905,50 ms /    70 tokens
0.02.710.861 I llama_perf_context_print:    graphs reused =         60

real	0m2,959s
user	0m1,358s
sys	0m1,723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.945 I llama_model_loader: - type  f32:  194 tensors
0.00.031.946 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.946 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.950 I print_info: file format = GGUF V3 (latest)
0.00.031.952 I print_info: file type   = Q5_K - Medium
0.00.031.957 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.376 I load: printing all EOG tokens:
0.00.082.386 I load:   - 0 ('<|endoftext|>')
0.00.082.531 I load: special tokens cache size = 25
0.00.101.436 I load: token to piece cache size = 0.2984 MB
0.00.101.464 I print_info: arch             = gptneox
0.00.101.464 I print_info: vocab_only       = 0
0.00.101.465 I print_info: n_ctx_train      = 2048
0.00.101.466 I print_info: n_embd           = 2048
0.00.101.466 I print_info: n_layer          = 24
0.00.101.480 I print_info: n_head           = 16
0.00.101.482 I print_info: n_head_kv        = 16
0.00.101.483 I print_info: n_rot            = 32
0.00.101.483 I print_info: n_swa            = 0
0.00.101.485 I print_info: is_swa_any       = 0
0.00.101.485 I print_info: n_embd_head_k    = 128
0.00.101.486 I print_info: n_embd_head_v    = 128
0.00.101.488 I print_info: n_gqa            = 1
0.00.101.490 I print_info: n_embd_k_gqa     = 2048
0.00.101.492 I print_info: n_embd_v_gqa     = 2048
0.00.101.494 I print_info: f_norm_eps       = 1.0e-05
0.00.101.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.496 I print_info: f_logit_scale    = 0.0e+00
0.00.101.497 I print_info: f_attn_scale     = 0.0e+00
0.00.101.498 I print_info: n_ff             = 8192
0.00.101.499 I print_info: n_expert         = 0
0.00.101.500 I print_info: n_expert_used    = 0
0.00.101.500 I print_info: causal attn      = 1
0.00.101.500 I print_info: pooling type     = 0
0.00.101.501 I print_info: rope type        = 2
0.00.101.501 I print_info: rope scaling     = linear
0.00.101.503 I print_info: freq_base_train  = 10000.0
0.00.101.504 I print_info: freq_scale_train = 1
0.00.101.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.505 I print_info: rope_finetuned   = unknown
0.00.101.505 I print_info: model type       = 1.4B
0.00.101.506 I print_info: model params     = 1.41 B
0.00.101.507 I print_info: general.name     = 1.4B
0.00.101.509 I print_info: vocab type       = BPE
0.00.101.509 I print_info: n_vocab          = 50304
0.00.101.510 I print_info: n_merges         = 50009
0.00.101.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.513 I print_info: LF token         = 187 'Ċ'
0.00.101.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.514 I print_info: max token length = 1024
0.00.101.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.699 I load_tensors: offloading output layer to GPU
0.00.186.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.707 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.186.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.932 I llama_context: constructing llama_context
0.00.582.940 I llama_context: n_seq_max     = 1
0.00.582.940 I llama_context: n_ctx         = 128
0.00.582.941 I llama_context: n_ctx_per_seq = 128
0.00.582.941 I llama_context: n_batch       = 128
0.00.582.942 I llama_context: n_ubatch      = 128
0.00.582.942 I llama_context: causal_attn   = 1
0.00.582.943 I llama_context: flash_attn    = 0
0.00.582.943 I llama_context: kv_unified    = false
0.00.582.947 I llama_context: freq_base     = 10000.0
0.00.582.948 I llama_context: freq_scale    = 1
0.00.582.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.961 I Running with Environment Variables:
0.00.582.961 I   GGML_SYCL_DEBUG: 0
0.00.582.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.964 I Build with Macros:
0.00.582.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.964 I   GGML_SYCL_F16: yes
0.00.582.966 I Found 1 SYCL devices:
0.00.582.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.066 I SYCL Optimization Feature:
0.00.583.066 I |ID|        Device Type|Reorder|
0.00.583.067 I |--|-------------------|-------|
0.00.583.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.247 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.047 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.586.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.216 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.586.217 I llama_context: graph nodes  = 967
0.00.586.217 I llama_context: graph splits = 2
0.00.586.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.497 I 
0.00.862.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.660 I perplexity: tokenizing the input ..
0.00.874.182 I perplexity: tokenization took 11.515 ms
0.00.874.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.896 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.046.594 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.046.656 I llama_perf_context_print:        load time =     861.85 ms
0.01.046.658 I llama_perf_context_print: prompt eval time =     166.20 ms /   128 tokens (    1.30 ms per token,   770.14 tokens per second)
0.01.046.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.660 I llama_perf_context_print:       total time =     184.17 ms /   129 tokens
0.01.046.661 I llama_perf_context_print:    graphs reused =          0

real	0m1,275s
user	0m0,677s
sys	0m0,629s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.866 I llama_model_loader: - type  f32:  194 tensors
0.00.026.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q6_K
0.00.026.876 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.676 I load: printing all EOG tokens:
0.00.070.682 I load:   - 0 ('<|endoftext|>')
0.00.070.801 I load: special tokens cache size = 25
0.00.086.408 I load: token to piece cache size = 0,2984 MB
0.00.086.429 I print_info: arch             = gptneox
0.00.086.429 I print_info: vocab_only       = 0
0.00.086.430 I print_info: n_ctx_train      = 2048
0.00.086.430 I print_info: n_embd           = 2048
0.00.086.431 I print_info: n_layer          = 24
0.00.086.442 I print_info: n_head           = 16
0.00.086.444 I print_info: n_head_kv        = 16
0.00.086.445 I print_info: n_rot            = 32
0.00.086.445 I print_info: n_swa            = 0
0.00.086.447 I print_info: is_swa_any       = 0
0.00.086.447 I print_info: n_embd_head_k    = 128
0.00.086.447 I print_info: n_embd_head_v    = 128
0.00.086.449 I print_info: n_gqa            = 1
0.00.086.451 I print_info: n_embd_k_gqa     = 2048
0.00.086.453 I print_info: n_embd_v_gqa     = 2048
0.00.086.454 I print_info: f_norm_eps       = 1,0e-05
0.00.086.455 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.456 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.458 I print_info: f_logit_scale    = 0,0e+00
0.00.086.458 I print_info: f_attn_scale     = 0,0e+00
0.00.086.463 I print_info: n_ff             = 8192
0.00.086.464 I print_info: n_expert         = 0
0.00.086.465 I print_info: n_expert_used    = 0
0.00.086.465 I print_info: causal attn      = 1
0.00.086.465 I print_info: pooling type     = 0
0.00.086.466 I print_info: rope type        = 2
0.00.086.466 I print_info: rope scaling     = linear
0.00.086.467 I print_info: freq_base_train  = 10000,0
0.00.086.468 I print_info: freq_scale_train = 1
0.00.086.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.469 I print_info: rope_finetuned   = unknown
0.00.086.470 I print_info: model type       = 1.4B
0.00.086.471 I print_info: model params     = 1,41 B
0.00.086.471 I print_info: general.name     = 1.4B
0.00.086.473 I print_info: vocab type       = BPE
0.00.086.474 I print_info: n_vocab          = 50304
0.00.086.474 I print_info: n_merges         = 50009
0.00.086.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.476 I print_info: LF token         = 187 'Ċ'
0.00.086.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.477 I print_info: max token length = 1024
0.00.086.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.622 I load_tensors: offloading output layer to GPU
0.00.171.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.629 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.171.631 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.578.715 I llama_context: constructing llama_context
0.00.578.723 I llama_context: n_seq_max     = 1
0.00.578.724 I llama_context: n_ctx         = 2048
0.00.578.724 I llama_context: n_ctx_per_seq = 2048
0.00.578.725 I llama_context: n_batch       = 2048
0.00.578.725 I llama_context: n_ubatch      = 512
0.00.578.725 I llama_context: causal_attn   = 1
0.00.578.726 I llama_context: flash_attn    = 0
0.00.578.727 I llama_context: kv_unified    = false
0.00.578.731 I llama_context: freq_base     = 10000,0
0.00.578.732 I llama_context: freq_scale    = 1
0.00.578.744 I Running with Environment Variables:
0.00.578.744 I   GGML_SYCL_DEBUG: 0
0.00.578.745 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.746 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.746 I Build with Macros:
0.00.578.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.747 I   GGML_SYCL_F16: yes
0.00.578.749 I Found 1 SYCL devices:
0.00.578.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.750 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.750 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.751 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.830 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.831 I SYCL Optimization Feature:
0.00.578.832 I |ID|        Device Type|Reorder|
0.00.578.832 I |--|-------------------|-------|
0.00.578.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.578.997 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.581.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.584.391 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.406 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.592.406 I llama_context: graph nodes  = 967
0.00.592.407 I llama_context: graph splits = 2
0.00.592.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.979 I main: llama threadpool init, n_threads = 8
0.00.881.005 I 
0.00.881.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.082 I 
0.00.881.226 I sampler seed: 1234
0.00.881.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.881.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.371.909 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17104,31 tokens per second)
0.03.371.912 I llama_perf_context_print:        load time =     878,53 ms
0.03.371.914 I llama_perf_context_print: prompt eval time =     164,94 ms /     7 tokens (   23,56 ms per token,    42,44 tokens per second)
0.03.371.916 I llama_perf_context_print:        eval time =    2314,77 ms /    63 runs   (   36,74 ms per token,    27,22 tokens per second)
0.03.371.917 I llama_perf_context_print:       total time =    2492,79 ms /    70 tokens
0.03.371.918 I llama_perf_context_print:    graphs reused =         60

real	0m3,577s
user	0m1,539s
sys	0m2,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.054 I llama_model_loader: - type  f32:  194 tensors
0.00.032.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.059 I print_info: file format = GGUF V3 (latest)
0.00.032.061 I print_info: file type   = Q6_K
0.00.032.064 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.790 I load: printing all EOG tokens:
0.00.083.798 I load:   - 0 ('<|endoftext|>')
0.00.083.935 I load: special tokens cache size = 25
0.00.102.775 I load: token to piece cache size = 0.2984 MB
0.00.102.802 I print_info: arch             = gptneox
0.00.102.803 I print_info: vocab_only       = 0
0.00.102.804 I print_info: n_ctx_train      = 2048
0.00.102.804 I print_info: n_embd           = 2048
0.00.102.804 I print_info: n_layer          = 24
0.00.102.817 I print_info: n_head           = 16
0.00.102.820 I print_info: n_head_kv        = 16
0.00.102.820 I print_info: n_rot            = 32
0.00.102.820 I print_info: n_swa            = 0
0.00.102.822 I print_info: is_swa_any       = 0
0.00.102.824 I print_info: n_embd_head_k    = 128
0.00.102.824 I print_info: n_embd_head_v    = 128
0.00.102.827 I print_info: n_gqa            = 1
0.00.102.829 I print_info: n_embd_k_gqa     = 2048
0.00.102.831 I print_info: n_embd_v_gqa     = 2048
0.00.102.833 I print_info: f_norm_eps       = 1.0e-05
0.00.102.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.835 I print_info: f_logit_scale    = 0.0e+00
0.00.102.836 I print_info: f_attn_scale     = 0.0e+00
0.00.102.837 I print_info: n_ff             = 8192
0.00.102.838 I print_info: n_expert         = 0
0.00.102.838 I print_info: n_expert_used    = 0
0.00.102.839 I print_info: causal attn      = 1
0.00.102.839 I print_info: pooling type     = 0
0.00.102.846 I print_info: rope type        = 2
0.00.102.846 I print_info: rope scaling     = linear
0.00.102.848 I print_info: freq_base_train  = 10000.0
0.00.102.849 I print_info: freq_scale_train = 1
0.00.102.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.850 I print_info: rope_finetuned   = unknown
0.00.102.851 I print_info: model type       = 1.4B
0.00.102.852 I print_info: model params     = 1.41 B
0.00.102.852 I print_info: general.name     = 1.4B
0.00.102.855 I print_info: vocab type       = BPE
0.00.102.855 I print_info: n_vocab          = 50304
0.00.102.855 I print_info: n_merges         = 50009
0.00.102.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: LF token         = 187 'Ċ'
0.00.102.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: max token length = 1024
0.00.102.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.634 I load_tensors: offloading output layer to GPU
0.00.197.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.642 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.197.643 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.633.240 I llama_context: constructing llama_context
0.00.633.248 I llama_context: n_seq_max     = 1
0.00.633.249 I llama_context: n_ctx         = 128
0.00.633.249 I llama_context: n_ctx_per_seq = 128
0.00.633.250 I llama_context: n_batch       = 128
0.00.633.250 I llama_context: n_ubatch      = 128
0.00.633.250 I llama_context: causal_attn   = 1
0.00.633.251 I llama_context: flash_attn    = 0
0.00.633.251 I llama_context: kv_unified    = false
0.00.633.256 I llama_context: freq_base     = 10000.0
0.00.633.257 I llama_context: freq_scale    = 1
0.00.633.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.270 I Running with Environment Variables:
0.00.633.270 I   GGML_SYCL_DEBUG: 0
0.00.633.271 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.272 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.272 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.273 I Build with Macros:
0.00.633.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.274 I   GGML_SYCL_F16: yes
0.00.633.276 I Found 1 SYCL devices:
0.00.633.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.277 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.375 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.376 I SYCL Optimization Feature:
0.00.633.376 I |ID|        Device Type|Reorder|
0.00.633.376 I |--|-------------------|-------|
0.00.633.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.634.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.952 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.636.958 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.636.958 I llama_context: graph nodes  = 967
0.00.636.959 I llama_context: graph splits = 2
0.00.636.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.885 I 
0.00.914.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.985 I perplexity: tokenizing the input ..
0.00.924.196 I perplexity: tokenization took 9.207 ms
0.00.924.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.750 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.096.815 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.096.870 I llama_perf_context_print:        load time =     914.25 ms
0.01.096.872 I llama_perf_context_print: prompt eval time =     167.24 ms /   128 tokens (    1.31 ms per token,   765.36 tokens per second)
0.01.096.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.874 I llama_perf_context_print:       total time =     182.00 ms /   129 tokens
0.01.096.875 I llama_perf_context_print:    graphs reused =          0

real	0m1,353s
user	0m0,700s
sys	0m0,690s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.269 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.193 I llama_model_loader: - type  f32:  194 tensors
0.00.032.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.198 I print_info: file format = GGUF V3 (latest)
0.00.032.200 I print_info: file type   = Q4_0
0.00.032.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.569 I load: printing all EOG tokens:
0.00.083.577 I load:   - 0 ('<|endoftext|>')
0.00.083.694 I load: special tokens cache size = 25
0.00.102.654 I load: token to piece cache size = 0.2984 MB
0.00.102.680 I print_info: arch             = gptneox
0.00.102.681 I print_info: vocab_only       = 0
0.00.102.682 I print_info: n_ctx_train      = 2048
0.00.102.683 I print_info: n_embd           = 2048
0.00.102.683 I print_info: n_layer          = 24
0.00.102.696 I print_info: n_head           = 16
0.00.102.699 I print_info: n_head_kv        = 16
0.00.102.699 I print_info: n_rot            = 32
0.00.102.700 I print_info: n_swa            = 0
0.00.102.702 I print_info: is_swa_any       = 0
0.00.102.702 I print_info: n_embd_head_k    = 128
0.00.102.702 I print_info: n_embd_head_v    = 128
0.00.102.705 I print_info: n_gqa            = 1
0.00.102.707 I print_info: n_embd_k_gqa     = 2048
0.00.102.709 I print_info: n_embd_v_gqa     = 2048
0.00.102.711 I print_info: f_norm_eps       = 1.0e-05
0.00.102.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.713 I print_info: f_logit_scale    = 0.0e+00
0.00.102.713 I print_info: f_attn_scale     = 0.0e+00
0.00.102.715 I print_info: n_ff             = 8192
0.00.102.715 I print_info: n_expert         = 0
0.00.102.716 I print_info: n_expert_used    = 0
0.00.102.716 I print_info: causal attn      = 1
0.00.102.716 I print_info: pooling type     = 0
0.00.102.717 I print_info: rope type        = 2
0.00.102.717 I print_info: rope scaling     = linear
0.00.102.719 I print_info: freq_base_train  = 10000.0
0.00.102.720 I print_info: freq_scale_train = 1
0.00.102.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.721 I print_info: rope_finetuned   = unknown
0.00.102.722 I print_info: model type       = 1.4B
0.00.102.722 I print_info: model params     = 1.41 B
0.00.102.723 I print_info: general.name     = 1.4B
0.00.102.725 I print_info: vocab type       = BPE
0.00.102.726 I print_info: n_vocab          = 50304
0.00.102.726 I print_info: n_merges         = 50009
0.00.102.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.728 I print_info: LF token         = 187 'Ċ'
0.00.102.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.730 I print_info: max token length = 1024
0.00.102.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.231 I load_tensors: offloading output layer to GPU
0.00.157.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.239 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.157.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.480.243 I llama_context: constructing llama_context
0.00.480.250 I llama_context: n_seq_max     = 1
0.00.480.250 I llama_context: n_ctx         = 2048
0.00.480.251 I llama_context: n_ctx_per_seq = 2048
0.00.480.252 I llama_context: n_batch       = 2048
0.00.480.252 I llama_context: n_ubatch      = 512
0.00.480.253 I llama_context: causal_attn   = 1
0.00.480.253 I llama_context: flash_attn    = 0
0.00.480.254 I llama_context: kv_unified    = true
0.00.480.258 I llama_context: freq_base     = 10000.0
0.00.480.259 I llama_context: freq_scale    = 1
0.00.480.271 I Running with Environment Variables:
0.00.480.272 I   GGML_SYCL_DEBUG: 0
0.00.480.272 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.273 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.273 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.273 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.274 I Build with Macros:
0.00.480.274 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.274 I   GGML_SYCL_F16: yes
0.00.480.276 I Found 1 SYCL devices:
0.00.480.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.382 I SYCL Optimization Feature:
0.00.480.382 I |ID|        Device Type|Reorder|
0.00.480.383 I |--|-------------------|-------|
0.00.480.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.546 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.909 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.485.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.938 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.494.944 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.494.945 I llama_context: graph nodes  = 967
0.00.494.945 I llama_context: graph splits = 2
0.00.494.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.905.225 I llama_context: constructing llama_context
0.01.905.235 I llama_context: n_seq_max     = 1
0.01.905.236 I llama_context: n_ctx         = 2048
0.01.905.236 I llama_context: n_ctx_per_seq = 2048
0.01.905.237 I llama_context: n_batch       = 2048
0.01.905.237 I llama_context: n_ubatch      = 512
0.01.905.238 I llama_context: causal_attn   = 1
0.01.905.238 I llama_context: flash_attn    = 0
0.01.905.239 I llama_context: kv_unified    = true
0.01.905.243 I llama_context: freq_base     = 10000.0
0.01.905.244 I llama_context: freq_scale    = 1
0.01.905.324 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.907.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.910.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.918.357 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.918.364 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.918.364 I llama_context: graph nodes  = 967
0.01.918.364 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.505.124 I llama_context: constructing llama_context
0.02.505.133 I llama_context: n_seq_max     = 1
0.02.505.133 I llama_context: n_ctx         = 2048
0.02.505.134 I llama_context: n_ctx_per_seq = 2048
0.02.505.134 I llama_context: n_batch       = 2048
0.02.505.135 I llama_context: n_ubatch      = 512
0.02.505.135 I llama_context: causal_attn   = 1
0.02.505.135 I llama_context: flash_attn    = 0
0.02.505.136 I llama_context: kv_unified    = true
0.02.505.140 I llama_context: freq_base     = 10000.0
0.02.505.141 I llama_context: freq_scale    = 1
0.02.505.229 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.507.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.510.118 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.517.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.517.883 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.517.883 I llama_context: graph nodes  = 967
0.02.517.884 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,718s
user	0m2,183s
sys	0m1,695s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.231 I build: 6175 (db3010bd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.455 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.109 I llama_model_loader: - type  f32:  194 tensors
0.00.027.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.114 I print_info: file format = GGUF V3 (latest)
0.00.027.116 I print_info: file type   = Q4_0
0.00.027.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.961 I load: printing all EOG tokens:
0.00.070.969 I load:   - 0 ('<|endoftext|>')
0.00.071.077 I load: special tokens cache size = 25
0.00.086.852 I load: token to piece cache size = 0.2984 MB
0.00.086.873 I print_info: arch             = gptneox
0.00.086.874 I print_info: vocab_only       = 0
0.00.086.874 I print_info: n_ctx_train      = 2048
0.00.086.875 I print_info: n_embd           = 2048
0.00.086.875 I print_info: n_layer          = 24
0.00.086.887 I print_info: n_head           = 16
0.00.086.889 I print_info: n_head_kv        = 16
0.00.086.890 I print_info: n_rot            = 32
0.00.086.890 I print_info: n_swa            = 0
0.00.086.892 I print_info: is_swa_any       = 0
0.00.086.892 I print_info: n_embd_head_k    = 128
0.00.086.893 I print_info: n_embd_head_v    = 128
0.00.086.895 I print_info: n_gqa            = 1
0.00.086.897 I print_info: n_embd_k_gqa     = 2048
0.00.086.898 I print_info: n_embd_v_gqa     = 2048
0.00.086.900 I print_info: f_norm_eps       = 1.0e-05
0.00.086.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.902 I print_info: f_logit_scale    = 0.0e+00
0.00.086.903 I print_info: f_attn_scale     = 0.0e+00
0.00.086.904 I print_info: n_ff             = 8192
0.00.086.904 I print_info: n_expert         = 0
0.00.086.905 I print_info: n_expert_used    = 0
0.00.086.905 I print_info: causal attn      = 1
0.00.086.905 I print_info: pooling type     = 0
0.00.086.906 I print_info: rope type        = 2
0.00.086.906 I print_info: rope scaling     = linear
0.00.086.908 I print_info: freq_base_train  = 10000.0
0.00.086.908 I print_info: freq_scale_train = 1
0.00.086.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.909 I print_info: rope_finetuned   = unknown
0.00.086.910 I print_info: model type       = 1.4B
0.00.086.910 I print_info: model params     = 1.41 B
0.00.086.911 I print_info: general.name     = 1.4B
0.00.086.913 I print_info: vocab type       = BPE
0.00.086.914 I print_info: n_vocab          = 50304
0.00.086.914 I print_info: n_merges         = 50009
0.00.086.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.916 I print_info: LF token         = 187 'Ċ'
0.00.086.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.917 I print_info: max token length = 1024
0.00.086.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.531 I load_tensors: offloading output layer to GPU
0.00.134.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.537 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.539 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.441.440 I llama_context: constructing llama_context
0.00.441.447 I llama_context: n_seq_max     = 1
0.00.441.447 I llama_context: n_ctx         = 2048
0.00.441.448 I llama_context: n_ctx_per_seq = 2048
0.00.441.448 I llama_context: n_batch       = 2048
0.00.441.449 I llama_context: n_ubatch      = 512
0.00.441.449 I llama_context: causal_attn   = 1
0.00.441.449 I llama_context: flash_attn    = 1
0.00.441.450 I llama_context: kv_unified    = true
0.00.441.453 I llama_context: freq_base     = 10000.0
0.00.441.454 I llama_context: freq_scale    = 1
0.00.441.472 I Running with Environment Variables:
0.00.441.473 I   GGML_SYCL_DEBUG: 0
0.00.441.473 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.473 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.474 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.474 I Build with Macros:
0.00.441.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.475 I   GGML_SYCL_F16: yes
0.00.441.477 I Found 1 SYCL devices:
0.00.441.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.478 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.478 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.570 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.571 I SYCL Optimization Feature:
0.00.441.571 I |ID|        Device Type|Reorder|
0.00.441.572 I |--|-------------------|-------|
0.00.441.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.316 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.447.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.696 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.458.702 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.458.702 I llama_context: graph nodes  = 872
0.00.458.703 I llama_context: graph splits = 50
0.00.458.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.661.772 I llama_context: constructing llama_context
0.01.661.780 I llama_context: n_seq_max     = 1
0.01.661.780 I llama_context: n_ctx         = 2048
0.01.661.781 I llama_context: n_ctx_per_seq = 2048
0.01.661.781 I llama_context: n_batch       = 2048
0.01.661.782 I llama_context: n_ubatch      = 512
0.01.661.782 I llama_context: causal_attn   = 1
0.01.661.782 I llama_context: flash_attn    = 1
0.01.661.783 I llama_context: kv_unified    = true
0.01.661.787 I llama_context: freq_base     = 10000.0
0.01.661.801 I llama_context: freq_scale    = 1
0.01.661.889 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.664.217 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.666.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.336 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.678.342 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.678.343 I llama_context: graph nodes  = 872
0.01.678.343 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.289.853 I llama_context: constructing llama_context
0.02.289.860 I llama_context: n_seq_max     = 1
0.02.289.861 I llama_context: n_ctx         = 2048
0.02.289.861 I llama_context: n_ctx_per_seq = 2048
0.02.289.862 I llama_context: n_batch       = 2048
0.02.289.862 I llama_context: n_ubatch      = 512
0.02.289.862 I llama_context: causal_attn   = 1
0.02.289.863 I llama_context: flash_attn    = 1
0.02.289.863 I llama_context: kv_unified    = true
0.02.289.882 I llama_context: freq_base     = 10000.0
0.02.289.883 I llama_context: freq_scale    = 1
0.02.289.964 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.292.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.294.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.307.015 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.307.020 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.307.021 I llama_context: graph nodes  = 872
0.02.307.021 I llama_context: graph splits = 50
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

real	0m3,080s
user	0m17,986s
sys	0m2,058s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.11 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
0.50user 1.34system 0:01.84elapsed 100%CPU (0avgtext+0avgdata 3059336maxresident)k
0inputs+56outputs (0major+110847minor)pagefaults 0swaps
```
