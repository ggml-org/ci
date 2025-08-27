## Summary

- status:  SUCCESS ✅
- runtime: 6:51.81
- date:    Rab 27 Agu 2025 06:02:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bded5a3b3376b2aa3ba2f11ade5910c550f354b
- author:  Georgi Gerganov
```
kv-cache : better estimate of n_kv for multi-sequence batches (#15610)

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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.94 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.98 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.35 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.09 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.10 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   28.63 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.24 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.30 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.59 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.42 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.71 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   21.08 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.17 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 134.96 sec*proc (36 tests)

Total Test time (real) = 135.01 sec

real	2m15,020s
user	4m7,442s
sys	0m50,295s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.259 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.224 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.225 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.226 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.232 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.238 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.251 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.253 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.825 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.883 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.890 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.890 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.891 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.892 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.893 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.893 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.894 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.895 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.897 I llama_model_loader: - type  f32:  124 tensors
0.00.011.898 I llama_model_loader: - type  f16:   73 tensors
0.00.011.901 I print_info: file format = GGUF V3 (latest)
0.00.011.904 I print_info: file type   = F16
0.00.011.907 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.919 I load: printing all EOG tokens:
0.00.032.920 I load:   - 102 ('[SEP]')
0.00.032.974 I load: special tokens cache size = 5
0.00.036.620 I load: token to piece cache size = 0.2032 MB
0.00.036.638 I print_info: arch             = bert
0.00.036.639 I print_info: vocab_only       = 0
0.00.036.640 I print_info: n_ctx_train      = 512
0.00.036.640 I print_info: n_embd           = 384
0.00.036.641 I print_info: n_layer          = 12
0.00.036.650 I print_info: n_head           = 12
0.00.036.653 I print_info: n_head_kv        = 12
0.00.036.653 I print_info: n_rot            = 32
0.00.036.654 I print_info: n_swa            = 0
0.00.036.655 I print_info: is_swa_any       = 0
0.00.036.656 I print_info: n_embd_head_k    = 32
0.00.036.656 I print_info: n_embd_head_v    = 32
0.00.036.658 I print_info: n_gqa            = 1
0.00.036.661 I print_info: n_embd_k_gqa     = 384
0.00.036.663 I print_info: n_embd_v_gqa     = 384
0.00.036.664 I print_info: f_norm_eps       = 1.0e-12
0.00.036.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.666 I print_info: f_logit_scale    = 0.0e+00
0.00.036.667 I print_info: f_attn_scale     = 0.0e+00
0.00.036.668 I print_info: n_ff             = 1536
0.00.036.669 I print_info: n_expert         = 0
0.00.036.669 I print_info: n_expert_used    = 0
0.00.036.669 I print_info: causal attn      = 0
0.00.036.670 I print_info: pooling type     = 2
0.00.036.670 I print_info: rope type        = 2
0.00.036.671 I print_info: rope scaling     = linear
0.00.036.672 I print_info: freq_base_train  = 10000.0
0.00.036.673 I print_info: freq_scale_train = 1
0.00.036.674 I print_info: n_ctx_orig_yarn  = 512
0.00.036.674 I print_info: rope_finetuned   = unknown
0.00.036.675 I print_info: n_cls_out        = 1
0.00.036.676 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.676 I print_info: model type       = 33M
0.00.036.677 I print_info: model params     = 33.21 M
0.00.036.678 I print_info: general.name     = Bge Small
0.00.036.680 I print_info: vocab type       = WPM
0.00.036.680 I print_info: n_vocab          = 30522
0.00.036.681 I print_info: n_merges         = 0
0.00.036.682 I print_info: BOS token        = 101 '[CLS]'
0.00.036.682 I print_info: EOS token        = 102 '[SEP]'
0.00.036.683 I print_info: UNK token        = 100 '[UNK]'
0.00.036.683 I print_info: SEP token        = 102 '[SEP]'
0.00.036.684 I print_info: PAD token        = 0 '[PAD]'
0.00.036.684 I print_info: MASK token       = 103 '[MASK]'
0.00.036.684 I print_info: LF token         = 0 '[PAD]'
0.00.036.685 I print_info: EOG token        = 102 '[SEP]'
0.00.036.686 I print_info: max token length = 21
0.00.036.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.030 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.049 I load_tensors: offloading output layer to GPU
0.00.045.050 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.054 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.056 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.378 I llama_context: constructing llama_context
0.00.070.391 I llama_context: n_seq_max     = 1
0.00.070.391 I llama_context: n_ctx         = 512
0.00.070.392 I llama_context: n_ctx_per_seq = 512
0.00.070.392 I llama_context: n_batch       = 2048
0.00.070.393 I llama_context: n_ubatch      = 2048
0.00.070.393 I llama_context: causal_attn   = 0
0.00.070.394 I llama_context: flash_attn    = 0
0.00.070.394 I llama_context: kv_unified    = true
0.00.070.398 I llama_context: freq_base     = 10000.0
0.00.070.399 I llama_context: freq_scale    = 1
0.00.070.410 I Running with Environment Variables:
0.00.070.410 I   GGML_SYCL_DEBUG: 0
0.00.070.411 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.412 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.413 I Build with Macros:
0.00.070.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.413 I   GGML_SYCL_F16: yes
0.00.070.416 I Found 1 SYCL devices:
0.00.070.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.417 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.417 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.515 I SYCL Optimization Feature:
0.00.070.515 I |ID|        Device Type|Reorder|
0.00.070.515 I |--|-------------------|-------|
0.00.070.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.664 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.290 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.072.295 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.072.296 I llama_context: graph nodes  = 431
0.00.072.296 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.072.308 I common_init_from_params: added [SEP] logit bias = -inf
0.00.072.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.540 I 
0.00.295.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.357.783 I llama_perf_context_print:        load time =     294.96 ms
0.00.357.785 I llama_perf_context_print: prompt eval time =      60.91 ms /     9 tokens (    6.77 ms per token,   147.76 tokens per second)
0.00.357.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.787 I llama_perf_context_print:       total time =      62.26 ms /    10 tokens
0.00.357.788 I llama_perf_context_print:    graphs reused =          0

real	0m0,550s
user	0m2,170s
sys	0m0,268s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.258 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.285 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.332 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.967 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.969 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.970 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.970 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.971 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.972 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.973 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.973 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.974 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.976 I llama_model_loader: - type  f32:  124 tensors
0.00.011.977 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.980 I print_info: file format = GGUF V3 (latest)
0.00.011.982 I print_info: file type   = Q8_0
0.00.011.985 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.958 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.963 I load: printing all EOG tokens:
0.00.032.964 I load:   - 102 ('[SEP]')
0.00.033.025 I load: special tokens cache size = 5
0.00.036.679 I load: token to piece cache size = 0.2032 MB
0.00.036.696 I print_info: arch             = bert
0.00.036.697 I print_info: vocab_only       = 0
0.00.036.698 I print_info: n_ctx_train      = 512
0.00.036.698 I print_info: n_embd           = 384
0.00.036.699 I print_info: n_layer          = 12
0.00.036.708 I print_info: n_head           = 12
0.00.036.710 I print_info: n_head_kv        = 12
0.00.036.710 I print_info: n_rot            = 32
0.00.036.711 I print_info: n_swa            = 0
0.00.036.712 I print_info: is_swa_any       = 0
0.00.036.713 I print_info: n_embd_head_k    = 32
0.00.036.713 I print_info: n_embd_head_v    = 32
0.00.036.715 I print_info: n_gqa            = 1
0.00.036.717 I print_info: n_embd_k_gqa     = 384
0.00.036.719 I print_info: n_embd_v_gqa     = 384
0.00.036.721 I print_info: f_norm_eps       = 1.0e-12
0.00.036.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.725 I print_info: f_logit_scale    = 0.0e+00
0.00.036.726 I print_info: f_attn_scale     = 0.0e+00
0.00.036.728 I print_info: n_ff             = 1536
0.00.036.729 I print_info: n_expert         = 0
0.00.036.729 I print_info: n_expert_used    = 0
0.00.036.729 I print_info: causal attn      = 0
0.00.036.730 I print_info: pooling type     = 2
0.00.036.730 I print_info: rope type        = 2
0.00.036.730 I print_info: rope scaling     = linear
0.00.036.732 I print_info: freq_base_train  = 10000.0
0.00.036.733 I print_info: freq_scale_train = 1
0.00.036.733 I print_info: n_ctx_orig_yarn  = 512
0.00.036.734 I print_info: rope_finetuned   = unknown
0.00.036.734 I print_info: n_cls_out        = 1
0.00.036.735 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.735 I print_info: model type       = 33M
0.00.036.737 I print_info: model params     = 33.21 M
0.00.036.737 I print_info: general.name     = Bge Small
0.00.036.740 I print_info: vocab type       = WPM
0.00.036.740 I print_info: n_vocab          = 30522
0.00.036.741 I print_info: n_merges         = 0
0.00.036.741 I print_info: BOS token        = 101 '[CLS]'
0.00.036.742 I print_info: EOS token        = 102 '[SEP]'
0.00.036.742 I print_info: UNK token        = 100 '[UNK]'
0.00.036.743 I print_info: SEP token        = 102 '[SEP]'
0.00.036.743 I print_info: PAD token        = 0 '[PAD]'
0.00.036.743 I print_info: MASK token       = 103 '[MASK]'
0.00.036.745 I print_info: LF token         = 0 '[PAD]'
0.00.036.746 I print_info: EOG token        = 102 '[SEP]'
0.00.036.747 I print_info: max token length = 21
0.00.036.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.420 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.426 I load_tensors: offloading output layer to GPU
0.00.055.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.433 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.055.435 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.945 I llama_context: constructing llama_context
0.00.068.951 I llama_context: n_seq_max     = 1
0.00.068.951 I llama_context: n_ctx         = 512
0.00.068.952 I llama_context: n_ctx_per_seq = 512
0.00.068.952 I llama_context: n_batch       = 2048
0.00.068.952 I llama_context: n_ubatch      = 2048
0.00.068.953 I llama_context: causal_attn   = 0
0.00.068.953 I llama_context: flash_attn    = 0
0.00.068.954 I llama_context: kv_unified    = true
0.00.068.957 I llama_context: freq_base     = 10000.0
0.00.068.958 I llama_context: freq_scale    = 1
0.00.068.970 I Running with Environment Variables:
0.00.068.970 I   GGML_SYCL_DEBUG: 0
0.00.068.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.972 I Build with Macros:
0.00.068.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.973 I   GGML_SYCL_F16: yes
0.00.068.975 I Found 1 SYCL devices:
0.00.068.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.057 I SYCL Optimization Feature:
0.00.069.058 I |ID|        Device Type|Reorder|
0.00.069.058 I |--|-------------------|-------|
0.00.069.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.192 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.072 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.071.078 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.071.078 I llama_context: graph nodes  = 431
0.00.071.079 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.071.090 I common_init_from_params: added [SEP] logit bias = -inf
0.00.071.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.747 I 
0.00.205.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.301.682 I llama_perf_context_print:        load time =     205.17 ms
0.00.301.684 I llama_perf_context_print: prompt eval time =      93.85 ms /     9 tokens (   10.43 ms per token,    95.90 tokens per second)
0.00.301.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.686 I llama_perf_context_print:       total time =      95.95 ms /    10 tokens
0.00.301.687 I llama_perf_context_print:    graphs reused =          0

real	0m0,479s
user	0m1,829s
sys	0m0,274s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.953 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.956 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.958 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.962 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.963 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.963 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.964 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.965 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.971 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.972 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.973 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.974 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.101 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.547 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.569 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.570 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.571 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.573 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.576 I llama_model_loader: - type  f32:   40 tensors
0.00.032.577 I llama_model_loader: - type  f16:   26 tensors
0.00.032.580 I print_info: file format = GGUF V3 (latest)
0.00.032.582 I print_info: file type   = F16
0.00.032.586 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.358 W load: empty token at index 5
0.00.058.495 W load: model vocab missing newline token, using special_pad_id instead
0.00.089.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.089.715 I load: printing all EOG tokens:
0.00.089.716 I load:   - 2 ('</s>')
0.00.089.873 I load: special tokens cache size = 5
0.00.553.175 I load: token to piece cache size = 1.5060 MB
0.00.553.221 I print_info: arch             = jina-bert-v2
0.00.553.222 I print_info: vocab_only       = 0
0.00.553.223 I print_info: n_ctx_train      = 8192
0.00.553.224 I print_info: n_embd           = 384
0.00.553.225 I print_info: n_layer          = 4
0.00.553.241 I print_info: n_head           = 12
0.00.553.244 I print_info: n_head_kv        = 12
0.00.553.244 I print_info: n_rot            = 32
0.00.553.245 I print_info: n_swa            = 0
0.00.553.247 I print_info: is_swa_any       = 0
0.00.553.248 I print_info: n_embd_head_k    = 32
0.00.553.248 I print_info: n_embd_head_v    = 32
0.00.553.250 I print_info: n_gqa            = 1
0.00.553.252 I print_info: n_embd_k_gqa     = 384
0.00.553.254 I print_info: n_embd_v_gqa     = 384
0.00.553.256 I print_info: f_norm_eps       = 1.0e-12
0.00.553.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.553.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.553.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.553.259 I print_info: f_logit_scale    = 0.0e+00
0.00.553.259 I print_info: f_attn_scale     = 0.0e+00
0.00.553.261 I print_info: n_ff             = 1536
0.00.553.261 I print_info: n_expert         = 0
0.00.553.262 I print_info: n_expert_used    = 0
0.00.553.262 I print_info: causal attn      = 0
0.00.553.263 I print_info: pooling type     = -1
0.00.553.263 I print_info: rope type        = -1
0.00.553.264 I print_info: rope scaling     = linear
0.00.553.265 I print_info: freq_base_train  = 10000.0
0.00.553.266 I print_info: freq_scale_train = 1
0.00.553.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.553.267 I print_info: rope_finetuned   = unknown
0.00.553.268 I print_info: model type       = 33M
0.00.553.269 I print_info: model params     = 32.90 M
0.00.553.269 I print_info: general.name     = Jina Bert Implementation
0.00.553.272 I print_info: vocab type       = BPE
0.00.553.272 I print_info: n_vocab          = 61056
0.00.553.273 I print_info: n_merges         = 39382
0.00.553.274 I print_info: BOS token        = 0 '<s>'
0.00.553.274 I print_info: EOS token        = 2 '</s>'
0.00.553.275 I print_info: UNK token        = 3 '<unk>'
0.00.553.275 I print_info: SEP token        = 2 '</s>'
0.00.553.275 I print_info: PAD token        = 1 '<pad>'
0.00.553.276 I print_info: MASK token       = 4 '<mask>'
0.00.553.277 I print_info: EOG token        = 2 '</s>'
0.00.553.278 I print_info: max token length = 45
0.00.553.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.109 I load_tensors: offloading 4 repeating layers to GPU
0.00.560.117 I load_tensors: offloading output layer to GPU
0.00.560.118 I load_tensors: offloaded 5/5 layers to GPU
0.00.560.124 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.560.125 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.574.739 I llama_context: constructing llama_context
0.00.574.747 I llama_context: n_seq_max     = 1
0.00.574.748 I llama_context: n_ctx         = 8192
0.00.574.748 I llama_context: n_ctx_per_seq = 8192
0.00.574.749 I llama_context: n_batch       = 2048
0.00.574.749 I llama_context: n_ubatch      = 2048
0.00.574.750 I llama_context: causal_attn   = 0
0.00.574.750 I llama_context: flash_attn    = 0
0.00.574.751 I llama_context: kv_unified    = true
0.00.574.754 I llama_context: freq_base     = 10000.0
0.00.574.755 I llama_context: freq_scale    = 1
0.00.574.765 I Running with Environment Variables:
0.00.574.765 I   GGML_SYCL_DEBUG: 0
0.00.574.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.766 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.767 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.767 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.767 I Build with Macros:
0.00.574.768 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.768 I   GGML_SYCL_F16: yes
0.00.574.770 I Found 1 SYCL devices:
0.00.574.771 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.771 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.771 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.772 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.858 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.859 I SYCL Optimization Feature:
0.00.574.860 I |ID|        Device Type|Reorder|
0.00.574.860 I |--|-------------------|-------|
0.00.574.869 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.028 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.585.251 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.585.258 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.585.259 I llama_context: graph nodes  = 148
0.00.585.259 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.585.274 I common_init_from_params: added </s> logit bias = -inf
0.00.585.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.585.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.890 I 
0.00.785.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.219 I main: prompt 0: 'what is panda?	hi'
0.00.786.224 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.231 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.232 I main: number of tokens in prompt = 13
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


0.00.786.241 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.242 I main: number of tokens in prompt = 40
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


0.00.786.351 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.190 I llama_perf_context_print:        load time =     785.27 ms
0.01.056.192 I llama_perf_context_print: prompt eval time =     269.76 ms /    62 tokens (    4.35 ms per token,   229.83 tokens per second)
0.01.056.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.195 I llama_perf_context_print:       total time =     270.31 ms /    63 tokens
0.01.056.195 I llama_perf_context_print:    graphs reused =          0

real	0m1,259s
user	0m2,372s
sys	0m0,280s
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
0.00.000.245 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.000.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.547 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.096 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.174 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.177 I llama_model_loader: - type  f32:  194 tensors
0.00.032.179 I llama_model_loader: - type  f16:   98 tensors
0.00.032.183 I print_info: file format = GGUF V3 (latest)
0.00.032.185 I print_info: file type   = all F32 (guessed)
0.00.032.190 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.086.350 I load: printing all EOG tokens:
0.00.086.357 I load:   - 0 ('<|endoftext|>')
0.00.086.488 I load: special tokens cache size = 25
0.00.108.478 I load: token to piece cache size = 0,2984 MB
0.00.108.507 I print_info: arch             = gptneox
0.00.108.508 I print_info: vocab_only       = 0
0.00.108.509 I print_info: n_ctx_train      = 2048
0.00.108.509 I print_info: n_embd           = 2048
0.00.108.510 I print_info: n_layer          = 24
0.00.108.529 I print_info: n_head           = 16
0.00.108.532 I print_info: n_head_kv        = 16
0.00.108.533 I print_info: n_rot            = 32
0.00.108.534 I print_info: n_swa            = 0
0.00.108.537 I print_info: is_swa_any       = 0
0.00.108.537 I print_info: n_embd_head_k    = 128
0.00.108.538 I print_info: n_embd_head_v    = 128
0.00.108.541 I print_info: n_gqa            = 1
0.00.108.545 I print_info: n_embd_k_gqa     = 2048
0.00.108.547 I print_info: n_embd_v_gqa     = 2048
0.00.108.549 I print_info: f_norm_eps       = 1,0e-05
0.00.108.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.551 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.551 I print_info: f_logit_scale    = 0,0e+00
0.00.108.552 I print_info: f_attn_scale     = 0,0e+00
0.00.108.553 I print_info: n_ff             = 8192
0.00.108.554 I print_info: n_expert         = 0
0.00.108.554 I print_info: n_expert_used    = 0
0.00.108.555 I print_info: causal attn      = 1
0.00.108.555 I print_info: pooling type     = 0
0.00.108.555 I print_info: rope type        = 2
0.00.108.555 I print_info: rope scaling     = linear
0.00.108.557 I print_info: freq_base_train  = 10000,0
0.00.108.558 I print_info: freq_scale_train = 1
0.00.108.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.560 I print_info: rope_finetuned   = unknown
0.00.108.560 I print_info: model type       = 1.4B
0.00.108.561 I print_info: model params     = 1,41 B
0.00.108.562 I print_info: general.name     = 1.4B
0.00.108.565 I print_info: vocab type       = BPE
0.00.108.565 I print_info: n_vocab          = 50304
0.00.108.566 I print_info: n_merges         = 50009
0.00.108.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: LF token         = 187 'Ċ'
0.00.108.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: max token length = 1024
0.00.108.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.344 I load_tensors: offloading output layer to GPU
0.00.367.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.356 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.367.359 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.438.955 I llama_context: constructing llama_context
0.02.438.963 I llama_context: n_seq_max     = 1
0.02.438.964 I llama_context: n_ctx         = 2048
0.02.438.965 I llama_context: n_ctx_per_seq = 2048
0.02.438.965 I llama_context: n_batch       = 2048
0.02.438.966 I llama_context: n_ubatch      = 512
0.02.438.966 I llama_context: causal_attn   = 1
0.02.438.967 I llama_context: flash_attn    = 0
0.02.438.967 I llama_context: kv_unified    = false
0.02.438.972 I llama_context: freq_base     = 10000,0
0.02.438.973 I llama_context: freq_scale    = 1
0.02.438.988 I Running with Environment Variables:
0.02.438.988 I   GGML_SYCL_DEBUG: 0
0.02.438.989 I   GGML_SYCL_DISABLE_OPT: 0
0.02.438.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.438.990 I   GGML_SYCL_DISABLE_DNN: 0
0.02.438.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.438.991 I Build with Macros:
0.02.438.991 I   GGML_SYCL_FORCE_MMQ: no
0.02.438.992 I   GGML_SYCL_F16: yes
0.02.438.995 I Found 1 SYCL devices:
0.02.438.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.438.996 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.438.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.438.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.439.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.439.094 I SYCL Optimization Feature:
0.02.439.095 I |ID|        Device Type|Reorder|
0.02.439.095 I |--|-------------------|-------|
0.02.439.102 I | 0| [level_zero:gpu:0]|      Y|
0.02.439.289 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.442.045 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.444.869 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.461.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.461.341 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.461.341 I llama_context: graph nodes  = 943
0.02.461.342 I llama_context: graph splits = 2
0.02.461.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.461.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.461.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.831 I main: llama threadpool init, n_threads = 8
0.02.693.854 I 
0.02.693.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.693.921 I 
0.02.694.056 I sampler seed: 1234
0.02.694.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.694.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.694.083 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.519.884 I llama_perf_sampler_print:    sampling time =       5,06 ms /    71 runs   (    0,07 ms per token, 14031,62 tokens per second)
0.04.519.889 I llama_perf_context_print:        load time =    2691,17 ms
0.04.519.892 I llama_perf_context_print: prompt eval time =      56,11 ms /     7 tokens (    8,02 ms per token,   124,77 tokens per second)
0.04.519.894 I llama_perf_context_print:        eval time =    1756,82 ms /    63 runs   (   27,89 ms per token,    35,86 tokens per second)
0.04.519.896 I llama_perf_context_print:       total time =    1828,02 ms /    70 tokens
0.04.519.896 I llama_perf_context_print:    graphs reused =         60

real	0m4,734s
user	0m1,905s
sys	0m2,915s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.379 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.361 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.840 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.852 I llama_model_loader: - type  f32:  194 tensors
0.00.032.853 I llama_model_loader: - type  f16:   98 tensors
0.00.032.857 I print_info: file format = GGUF V3 (latest)
0.00.032.860 I print_info: file type   = all F32 (guessed)
0.00.032.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.232 I load: printing all EOG tokens:
0.00.076.238 I load:   - 0 ('<|endoftext|>')
0.00.076.339 I load: special tokens cache size = 25
0.00.092.187 I load: token to piece cache size = 0.2984 MB
0.00.092.209 I print_info: arch             = gptneox
0.00.092.209 I print_info: vocab_only       = 0
0.00.092.210 I print_info: n_ctx_train      = 2048
0.00.092.210 I print_info: n_embd           = 2048
0.00.092.211 I print_info: n_layer          = 24
0.00.092.224 I print_info: n_head           = 16
0.00.092.226 I print_info: n_head_kv        = 16
0.00.092.226 I print_info: n_rot            = 32
0.00.092.227 I print_info: n_swa            = 0
0.00.092.228 I print_info: is_swa_any       = 0
0.00.092.228 I print_info: n_embd_head_k    = 128
0.00.092.229 I print_info: n_embd_head_v    = 128
0.00.092.231 I print_info: n_gqa            = 1
0.00.092.233 I print_info: n_embd_k_gqa     = 2048
0.00.092.234 I print_info: n_embd_v_gqa     = 2048
0.00.092.236 I print_info: f_norm_eps       = 1.0e-05
0.00.092.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.238 I print_info: f_logit_scale    = 0.0e+00
0.00.092.239 I print_info: f_attn_scale     = 0.0e+00
0.00.092.240 I print_info: n_ff             = 8192
0.00.092.240 I print_info: n_expert         = 0
0.00.092.241 I print_info: n_expert_used    = 0
0.00.092.241 I print_info: causal attn      = 1
0.00.092.241 I print_info: pooling type     = 0
0.00.092.242 I print_info: rope type        = 2
0.00.092.242 I print_info: rope scaling     = linear
0.00.092.243 I print_info: freq_base_train  = 10000.0
0.00.092.244 I print_info: freq_scale_train = 1
0.00.092.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.245 I print_info: rope_finetuned   = unknown
0.00.092.245 I print_info: model type       = 1.4B
0.00.092.246 I print_info: model params     = 1.41 B
0.00.092.246 I print_info: general.name     = 1.4B
0.00.092.249 I print_info: vocab type       = BPE
0.00.092.249 I print_info: n_vocab          = 50304
0.00.092.249 I print_info: n_merges         = 50009
0.00.092.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.251 I print_info: LF token         = 187 'Ċ'
0.00.092.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.252 I print_info: max token length = 1024
0.00.092.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.753 I load_tensors: offloading output layer to GPU
0.00.308.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.761 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.308.762 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.081.197 I llama_context: constructing llama_context
0.02.081.205 I llama_context: n_seq_max     = 1
0.02.081.205 I llama_context: n_ctx         = 128
0.02.081.206 I llama_context: n_ctx_per_seq = 128
0.02.081.206 I llama_context: n_batch       = 128
0.02.081.207 I llama_context: n_ubatch      = 128
0.02.081.207 I llama_context: causal_attn   = 1
0.02.081.208 I llama_context: flash_attn    = 0
0.02.081.208 I llama_context: kv_unified    = false
0.02.081.212 I llama_context: freq_base     = 10000.0
0.02.081.213 I llama_context: freq_scale    = 1
0.02.081.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.081.228 I Running with Environment Variables:
0.02.081.228 I   GGML_SYCL_DEBUG: 0
0.02.081.229 I   GGML_SYCL_DISABLE_OPT: 0
0.02.081.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.081.230 I   GGML_SYCL_DISABLE_DNN: 0
0.02.081.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.081.230 I Build with Macros:
0.02.081.231 I   GGML_SYCL_FORCE_MMQ: no
0.02.081.231 I   GGML_SYCL_F16: yes
0.02.081.234 I Found 1 SYCL devices:
0.02.081.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.081.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.081.235 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.081.235 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.081.349 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.081.349 I SYCL Optimization Feature:
0.02.081.349 I |ID|        Device Type|Reorder|
0.02.081.350 I |--|-------------------|-------|
0.02.081.355 I | 0| [level_zero:gpu:0]|      Y|
0.02.081.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.082.141 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.082.550 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.084.533 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.084.539 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.084.540 I llama_context: graph nodes  = 943
0.02.084.540 I llama_context: graph splits = 2
0.02.084.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.084.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.084.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.284.149 I 
0.02.284.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.284.229 I perplexity: tokenizing the input ..
0.02.292.200 I perplexity: tokenization took 7.966 ms
0.02.292.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.421.226 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.421.272 I llama_perf_context_print:        load time =    2283.43 ms
0.02.421.274 I llama_perf_context_print: prompt eval time =     123.37 ms /   128 tokens (    0.96 ms per token,  1037.50 tokens per second)
0.02.421.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.276 I llama_perf_context_print:       total time =     137.14 ms /   129 tokens
0.02.421.277 I llama_perf_context_print:    graphs reused =          0

real	0m2,642s
user	0m0,971s
sys	0m1,711s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.758 I llama_model_loader: - type  f32:  194 tensors
0.00.026.759 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.763 I print_info: file type   = Q8_0
0.00.026.766 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.470 I load: printing all EOG tokens:
0.00.070.477 I load:   - 0 ('<|endoftext|>')
0.00.070.592 I load: special tokens cache size = 25
0.00.086.672 I load: token to piece cache size = 0,2984 MB
0.00.086.694 I print_info: arch             = gptneox
0.00.086.695 I print_info: vocab_only       = 0
0.00.086.695 I print_info: n_ctx_train      = 2048
0.00.086.696 I print_info: n_embd           = 2048
0.00.086.696 I print_info: n_layer          = 24
0.00.086.709 I print_info: n_head           = 16
0.00.086.711 I print_info: n_head_kv        = 16
0.00.086.712 I print_info: n_rot            = 32
0.00.086.712 I print_info: n_swa            = 0
0.00.086.713 I print_info: is_swa_any       = 0
0.00.086.714 I print_info: n_embd_head_k    = 128
0.00.086.714 I print_info: n_embd_head_v    = 128
0.00.086.716 I print_info: n_gqa            = 1
0.00.086.718 I print_info: n_embd_k_gqa     = 2048
0.00.086.720 I print_info: n_embd_v_gqa     = 2048
0.00.086.722 I print_info: f_norm_eps       = 1,0e-05
0.00.086.722 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.723 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.723 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.724 I print_info: f_logit_scale    = 0,0e+00
0.00.086.724 I print_info: f_attn_scale     = 0,0e+00
0.00.086.725 I print_info: n_ff             = 8192
0.00.086.726 I print_info: n_expert         = 0
0.00.086.726 I print_info: n_expert_used    = 0
0.00.086.726 I print_info: causal attn      = 1
0.00.086.726 I print_info: pooling type     = 0
0.00.086.727 I print_info: rope type        = 2
0.00.086.727 I print_info: rope scaling     = linear
0.00.086.729 I print_info: freq_base_train  = 10000,0
0.00.086.729 I print_info: freq_scale_train = 1
0.00.086.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.731 I print_info: rope_finetuned   = unknown
0.00.086.732 I print_info: model type       = 1.4B
0.00.086.732 I print_info: model params     = 1,41 B
0.00.086.733 I print_info: general.name     = 1.4B
0.00.086.735 I print_info: vocab type       = BPE
0.00.086.735 I print_info: n_vocab          = 50304
0.00.086.736 I print_info: n_merges         = 50009
0.00.086.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.763 I print_info: LF token         = 187 'Ċ'
0.00.086.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.765 I print_info: max token length = 1024
0.00.086.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.298 I load_tensors: offloading output layer to GPU
0.00.187.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.309 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.187.311 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.702.363 I llama_context: constructing llama_context
0.00.702.370 I llama_context: n_seq_max     = 1
0.00.702.371 I llama_context: n_ctx         = 2048
0.00.702.371 I llama_context: n_ctx_per_seq = 2048
0.00.702.372 I llama_context: n_batch       = 2048
0.00.702.372 I llama_context: n_ubatch      = 512
0.00.702.373 I llama_context: causal_attn   = 1
0.00.702.373 I llama_context: flash_attn    = 0
0.00.702.373 I llama_context: kv_unified    = false
0.00.702.378 I llama_context: freq_base     = 10000,0
0.00.702.379 I llama_context: freq_scale    = 1
0.00.702.392 I Running with Environment Variables:
0.00.702.393 I   GGML_SYCL_DEBUG: 0
0.00.702.393 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.395 I Build with Macros:
0.00.702.395 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.395 I   GGML_SYCL_F16: yes
0.00.702.398 I Found 1 SYCL devices:
0.00.702.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.399 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.484 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.485 I SYCL Optimization Feature:
0.00.702.485 I |ID|        Device Type|Reorder|
0.00.702.485 I |--|-------------------|-------|
0.00.702.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.646 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.435 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.709.399 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.732.076 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.732.083 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.732.084 I llama_context: graph nodes  = 943
0.00.732.084 I llama_context: graph splits = 2
0.00.732.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.148 I main: llama threadpool init, n_threads = 8
0.00.945.168 I 
0.00.945.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.237 I 
0.00.945.347 I sampler seed: 1234
0.00.945.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.369 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.233.483 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23316,91 tokens per second)
0.03.233.486 I llama_perf_context_print:        load time =     942,98 ms
0.03.233.488 I llama_perf_context_print: prompt eval time =     206,00 ms /     7 tokens (   29,43 ms per token,    33,98 tokens per second)
0.03.233.490 I llama_perf_context_print:        eval time =    2071,67 ms /    63 runs   (   32,88 ms per token,    30,41 tokens per second)
0.03.233.490 I llama_perf_context_print:       total time =    2289,97 ms /    70 tokens
0.03.233.491 I llama_perf_context_print:    graphs reused =         60

real	0m3,446s
user	0m1,577s
sys	0m1,998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.000 I llama_model_loader: - type  f32:  194 tensors
0.00.029.001 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.004 I print_info: file format = GGUF V3 (latest)
0.00.029.007 I print_info: file type   = Q8_0
0.00.029.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.431 I load: printing all EOG tokens:
0.00.076.440 I load:   - 0 ('<|endoftext|>')
0.00.076.565 I load: special tokens cache size = 25
0.00.093.890 I load: token to piece cache size = 0.2984 MB
0.00.093.915 I print_info: arch             = gptneox
0.00.093.916 I print_info: vocab_only       = 0
0.00.093.916 I print_info: n_ctx_train      = 2048
0.00.093.916 I print_info: n_embd           = 2048
0.00.093.917 I print_info: n_layer          = 24
0.00.093.929 I print_info: n_head           = 16
0.00.093.931 I print_info: n_head_kv        = 16
0.00.093.931 I print_info: n_rot            = 32
0.00.093.932 I print_info: n_swa            = 0
0.00.093.934 I print_info: is_swa_any       = 0
0.00.093.935 I print_info: n_embd_head_k    = 128
0.00.093.935 I print_info: n_embd_head_v    = 128
0.00.093.937 I print_info: n_gqa            = 1
0.00.093.939 I print_info: n_embd_k_gqa     = 2048
0.00.093.941 I print_info: n_embd_v_gqa     = 2048
0.00.093.942 I print_info: f_norm_eps       = 1.0e-05
0.00.093.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.945 I print_info: f_logit_scale    = 0.0e+00
0.00.093.946 I print_info: f_attn_scale     = 0.0e+00
0.00.093.948 I print_info: n_ff             = 8192
0.00.093.949 I print_info: n_expert         = 0
0.00.093.949 I print_info: n_expert_used    = 0
0.00.093.950 I print_info: causal attn      = 1
0.00.093.950 I print_info: pooling type     = 0
0.00.093.951 I print_info: rope type        = 2
0.00.093.951 I print_info: rope scaling     = linear
0.00.093.953 I print_info: freq_base_train  = 10000.0
0.00.093.954 I print_info: freq_scale_train = 1
0.00.093.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.955 I print_info: rope_finetuned   = unknown
0.00.093.957 I print_info: model type       = 1.4B
0.00.093.958 I print_info: model params     = 1.41 B
0.00.093.958 I print_info: general.name     = 1.4B
0.00.093.961 I print_info: vocab type       = BPE
0.00.093.961 I print_info: n_vocab          = 50304
0.00.093.962 I print_info: n_merges         = 50009
0.00.093.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.965 I print_info: LF token         = 187 'Ċ'
0.00.093.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.966 I print_info: max token length = 1024
0.00.093.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.942 I load_tensors: offloading output layer to GPU
0.00.199.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.951 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.199.953 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.685.436 I llama_context: constructing llama_context
0.00.685.446 I llama_context: n_seq_max     = 1
0.00.685.446 I llama_context: n_ctx         = 128
0.00.685.447 I llama_context: n_ctx_per_seq = 128
0.00.685.447 I llama_context: n_batch       = 128
0.00.685.448 I llama_context: n_ubatch      = 128
0.00.685.448 I llama_context: causal_attn   = 1
0.00.685.448 I llama_context: flash_attn    = 0
0.00.685.449 I llama_context: kv_unified    = false
0.00.685.454 I llama_context: freq_base     = 10000.0
0.00.685.455 I llama_context: freq_scale    = 1
0.00.685.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.474 I Running with Environment Variables:
0.00.685.475 I   GGML_SYCL_DEBUG: 0
0.00.685.475 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.476 I Build with Macros:
0.00.685.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.477 I   GGML_SYCL_F16: yes
0.00.685.479 I Found 1 SYCL devices:
0.00.685.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.576 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.577 I SYCL Optimization Feature:
0.00.685.577 I |ID|        Device Type|Reorder|
0.00.685.578 I |--|-------------------|-------|
0.00.685.583 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.790 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.498 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.969 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.973 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.982 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.688.983 I llama_context: graph nodes  = 943
0.00.688.983 I llama_context: graph splits = 2
0.00.688.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.834 I 
0.00.902.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.958 I perplexity: tokenizing the input ..
0.00.911.987 I perplexity: tokenization took 9.023 ms
0.00.912.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.201 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.068.078 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.068.121 I llama_perf_context_print:        load time =     902.27 ms
0.01.068.123 I llama_perf_context_print: prompt eval time =     150.77 ms /   128 tokens (    1.18 ms per token,   848.96 tokens per second)
0.01.068.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.068.125 I llama_perf_context_print:       total time =     165.30 ms /   129 tokens
0.01.068.126 I llama_perf_context_print:    graphs reused =          0

real	0m1,302s
user	0m0,706s
sys	0m0,619s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.053 I llama_model_loader: - type  f32:  194 tensors
0.00.028.054 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.059 I print_info: file format = GGUF V3 (latest)
0.00.028.062 I print_info: file type   = Q4_0
0.00.028.067 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.072.546 I load: printing all EOG tokens:
0.00.072.553 I load:   - 0 ('<|endoftext|>')
0.00.072.662 I load: special tokens cache size = 25
0.00.088.940 I load: token to piece cache size = 0,2984 MB
0.00.088.963 I print_info: arch             = gptneox
0.00.088.964 I print_info: vocab_only       = 0
0.00.088.965 I print_info: n_ctx_train      = 2048
0.00.088.965 I print_info: n_embd           = 2048
0.00.088.965 I print_info: n_layer          = 24
0.00.088.978 I print_info: n_head           = 16
0.00.088.981 I print_info: n_head_kv        = 16
0.00.088.981 I print_info: n_rot            = 32
0.00.088.981 I print_info: n_swa            = 0
0.00.088.983 I print_info: is_swa_any       = 0
0.00.088.984 I print_info: n_embd_head_k    = 128
0.00.088.984 I print_info: n_embd_head_v    = 128
0.00.088.986 I print_info: n_gqa            = 1
0.00.088.988 I print_info: n_embd_k_gqa     = 2048
0.00.088.996 I print_info: n_embd_v_gqa     = 2048
0.00.088.997 I print_info: f_norm_eps       = 1,0e-05
0.00.088.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.999 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.999 I print_info: f_logit_scale    = 0,0e+00
0.00.089.000 I print_info: f_attn_scale     = 0,0e+00
0.00.089.001 I print_info: n_ff             = 8192
0.00.089.001 I print_info: n_expert         = 0
0.00.089.002 I print_info: n_expert_used    = 0
0.00.089.002 I print_info: causal attn      = 1
0.00.089.002 I print_info: pooling type     = 0
0.00.089.003 I print_info: rope type        = 2
0.00.089.003 I print_info: rope scaling     = linear
0.00.089.004 I print_info: freq_base_train  = 10000,0
0.00.089.005 I print_info: freq_scale_train = 1
0.00.089.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.006 I print_info: rope_finetuned   = unknown
0.00.089.007 I print_info: model type       = 1.4B
0.00.089.007 I print_info: model params     = 1,41 B
0.00.089.008 I print_info: general.name     = 1.4B
0.00.089.010 I print_info: vocab type       = BPE
0.00.089.016 I print_info: n_vocab          = 50304
0.00.089.016 I print_info: n_merges         = 50009
0.00.089.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.018 I print_info: LF token         = 187 'Ċ'
0.00.089.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.020 I print_info: max token length = 1024
0.00.089.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.613 I load_tensors: offloading output layer to GPU
0.00.142.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.620 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.142.622 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.457.550 I llama_context: constructing llama_context
0.00.457.557 I llama_context: n_seq_max     = 1
0.00.457.558 I llama_context: n_ctx         = 2048
0.00.457.558 I llama_context: n_ctx_per_seq = 2048
0.00.457.559 I llama_context: n_batch       = 2048
0.00.457.559 I llama_context: n_ubatch      = 512
0.00.457.560 I llama_context: causal_attn   = 1
0.00.457.560 I llama_context: flash_attn    = 0
0.00.457.560 I llama_context: kv_unified    = false
0.00.457.565 I llama_context: freq_base     = 10000,0
0.00.457.565 I llama_context: freq_scale    = 1
0.00.457.578 I Running with Environment Variables:
0.00.457.579 I   GGML_SYCL_DEBUG: 0
0.00.457.579 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.579 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.580 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.580 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.580 I Build with Macros:
0.00.457.581 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.581 I   GGML_SYCL_F16: yes
0.00.457.583 I Found 1 SYCL devices:
0.00.457.584 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.584 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.585 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.585 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.666 I SYCL Optimization Feature:
0.00.457.666 I |ID|        Device Type|Reorder|
0.00.457.666 I |--|-------------------|-------|
0.00.457.672 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.815 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.461.627 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.338 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.680 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.492.680 I llama_context: graph nodes  = 943
0.00.492.681 I llama_context: graph splits = 2
0.00.492.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.036 I main: llama threadpool init, n_threads = 8
0.00.742.058 I 
0.00.742.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.125 I 
0.00.742.239 I sampler seed: 1234
0.00.742.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.262 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.500.396 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24558,98 tokens per second)
0.02.500.399 I llama_perf_context_print:        load time =     739,97 ms
0.02.500.401 I llama_perf_context_print: prompt eval time =     127,82 ms /     7 tokens (   18,26 ms per token,    54,76 tokens per second)
0.02.500.402 I llama_perf_context_print:        eval time =    1621,83 ms /    63 runs   (   25,74 ms per token,    38,85 tokens per second)
0.02.500.403 I llama_perf_context_print:       total time =    1759,88 ms /    70 tokens
0.02.500.403 I llama_perf_context_print:    graphs reused =         60

real	0m2,702s
user	0m1,215s
sys	0m1,669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.024 I llama_model_loader: - type  f32:  194 tensors
0.00.027.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.028 I print_info: file format = GGUF V3 (latest)
0.00.027.030 I print_info: file type   = Q4_0
0.00.027.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.982 I load: printing all EOG tokens:
0.00.069.992 I load:   - 0 ('<|endoftext|>')
0.00.070.135 I load: special tokens cache size = 25
0.00.086.971 I load: token to piece cache size = 0.2984 MB
0.00.086.995 I print_info: arch             = gptneox
0.00.086.997 I print_info: vocab_only       = 0
0.00.086.997 I print_info: n_ctx_train      = 2048
0.00.086.998 I print_info: n_embd           = 2048
0.00.086.998 I print_info: n_layer          = 24
0.00.087.011 I print_info: n_head           = 16
0.00.087.013 I print_info: n_head_kv        = 16
0.00.087.014 I print_info: n_rot            = 32
0.00.087.014 I print_info: n_swa            = 0
0.00.087.016 I print_info: is_swa_any       = 0
0.00.087.016 I print_info: n_embd_head_k    = 128
0.00.087.016 I print_info: n_embd_head_v    = 128
0.00.087.018 I print_info: n_gqa            = 1
0.00.087.020 I print_info: n_embd_k_gqa     = 2048
0.00.087.022 I print_info: n_embd_v_gqa     = 2048
0.00.087.023 I print_info: f_norm_eps       = 1.0e-05
0.00.087.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.025 I print_info: f_logit_scale    = 0.0e+00
0.00.087.026 I print_info: f_attn_scale     = 0.0e+00
0.00.087.027 I print_info: n_ff             = 8192
0.00.087.027 I print_info: n_expert         = 0
0.00.087.028 I print_info: n_expert_used    = 0
0.00.087.028 I print_info: causal attn      = 1
0.00.087.029 I print_info: pooling type     = 0
0.00.087.029 I print_info: rope type        = 2
0.00.087.029 I print_info: rope scaling     = linear
0.00.087.031 I print_info: freq_base_train  = 10000.0
0.00.087.031 I print_info: freq_scale_train = 1
0.00.087.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.032 I print_info: rope_finetuned   = unknown
0.00.087.033 I print_info: model type       = 1.4B
0.00.087.034 I print_info: model params     = 1.41 B
0.00.087.034 I print_info: general.name     = 1.4B
0.00.087.036 I print_info: vocab type       = BPE
0.00.087.037 I print_info: n_vocab          = 50304
0.00.087.037 I print_info: n_merges         = 50009
0.00.087.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.039 I print_info: LF token         = 187 'Ċ'
0.00.087.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.041 I print_info: max token length = 1024
0.00.087.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.153 I load_tensors: offloading output layer to GPU
0.00.140.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.160 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.161 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.452.202 I llama_context: constructing llama_context
0.00.452.211 I llama_context: n_seq_max     = 1
0.00.452.211 I llama_context: n_ctx         = 128
0.00.452.212 I llama_context: n_ctx_per_seq = 128
0.00.452.212 I llama_context: n_batch       = 128
0.00.452.212 I llama_context: n_ubatch      = 128
0.00.452.213 I llama_context: causal_attn   = 1
0.00.452.213 I llama_context: flash_attn    = 0
0.00.452.214 I llama_context: kv_unified    = false
0.00.452.217 I llama_context: freq_base     = 10000.0
0.00.452.218 I llama_context: freq_scale    = 1
0.00.452.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.231 I Running with Environment Variables:
0.00.452.232 I   GGML_SYCL_DEBUG: 0
0.00.452.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.234 I Build with Macros:
0.00.452.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.234 I   GGML_SYCL_F16: yes
0.00.452.237 I Found 1 SYCL devices:
0.00.452.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.237 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.333 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.334 I SYCL Optimization Feature:
0.00.452.334 I |ID|        Device Type|Reorder|
0.00.452.334 I |--|-------------------|-------|
0.00.452.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.871 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.366 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.347 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.354 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.455.355 I llama_context: graph nodes  = 943
0.00.455.355 I llama_context: graph splits = 2
0.00.455.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.957 I 
0.00.697.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.697.057 I perplexity: tokenizing the input ..
0.00.705.369 I perplexity: tokenization took 8.307 ms
0.00.705.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.121 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.867.187 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.867.239 I llama_perf_context_print:        load time =     696.36 ms
0.00.867.241 I llama_perf_context_print: prompt eval time =     156.21 ms /   128 tokens (    1.22 ms per token,   819.43 tokens per second)
0.00.867.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.867.243 I llama_perf_context_print:       total time =     170.30 ms /   129 tokens
0.00.867.244 I llama_perf_context_print:    graphs reused =          0

real	0m1,096s
user	0m0,622s
sys	0m0,513s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.264 I llama_model_loader: - type  f32:  194 tensors
0.00.027.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.269 I print_info: file format = GGUF V3 (latest)
0.00.027.271 I print_info: file type   = Q4_1
0.00.027.275 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.018 I load: printing all EOG tokens:
0.00.070.024 I load:   - 0 ('<|endoftext|>')
0.00.070.130 I load: special tokens cache size = 25
0.00.085.860 I load: token to piece cache size = 0,2984 MB
0.00.085.880 I print_info: arch             = gptneox
0.00.085.881 I print_info: vocab_only       = 0
0.00.085.881 I print_info: n_ctx_train      = 2048
0.00.085.882 I print_info: n_embd           = 2048
0.00.085.882 I print_info: n_layer          = 24
0.00.085.894 I print_info: n_head           = 16
0.00.085.897 I print_info: n_head_kv        = 16
0.00.085.897 I print_info: n_rot            = 32
0.00.085.897 I print_info: n_swa            = 0
0.00.085.899 I print_info: is_swa_any       = 0
0.00.085.900 I print_info: n_embd_head_k    = 128
0.00.085.900 I print_info: n_embd_head_v    = 128
0.00.085.903 I print_info: n_gqa            = 1
0.00.085.905 I print_info: n_embd_k_gqa     = 2048
0.00.085.907 I print_info: n_embd_v_gqa     = 2048
0.00.085.908 I print_info: f_norm_eps       = 1,0e-05
0.00.085.909 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.909 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.910 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.910 I print_info: f_logit_scale    = 0,0e+00
0.00.085.910 I print_info: f_attn_scale     = 0,0e+00
0.00.085.912 I print_info: n_ff             = 8192
0.00.085.912 I print_info: n_expert         = 0
0.00.085.912 I print_info: n_expert_used    = 0
0.00.085.913 I print_info: causal attn      = 1
0.00.085.913 I print_info: pooling type     = 0
0.00.085.913 I print_info: rope type        = 2
0.00.085.913 I print_info: rope scaling     = linear
0.00.085.916 I print_info: freq_base_train  = 10000,0
0.00.085.916 I print_info: freq_scale_train = 1
0.00.085.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.917 I print_info: rope_finetuned   = unknown
0.00.085.918 I print_info: model type       = 1.4B
0.00.085.918 I print_info: model params     = 1,41 B
0.00.085.919 I print_info: general.name     = 1.4B
0.00.085.921 I print_info: vocab type       = BPE
0.00.085.921 I print_info: n_vocab          = 50304
0.00.085.922 I print_info: n_merges         = 50009
0.00.085.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.923 I print_info: LF token         = 187 'Ċ'
0.00.085.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.924 I print_info: max token length = 1024
0.00.085.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.537 I load_tensors: offloading output layer to GPU
0.00.146.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.543 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.146.545 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.488.963 I llama_context: constructing llama_context
0.00.488.970 I llama_context: n_seq_max     = 1
0.00.488.971 I llama_context: n_ctx         = 2048
0.00.488.971 I llama_context: n_ctx_per_seq = 2048
0.00.488.972 I llama_context: n_batch       = 2048
0.00.488.972 I llama_context: n_ubatch      = 512
0.00.488.973 I llama_context: causal_attn   = 1
0.00.488.973 I llama_context: flash_attn    = 0
0.00.488.974 I llama_context: kv_unified    = false
0.00.488.978 I llama_context: freq_base     = 10000,0
0.00.488.979 I llama_context: freq_scale    = 1
0.00.488.992 I Running with Environment Variables:
0.00.488.992 I   GGML_SYCL_DEBUG: 0
0.00.488.992 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.993 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.993 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.994 I Build with Macros:
0.00.488.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.994 I   GGML_SYCL_F16: yes
0.00.488.997 I Found 1 SYCL devices:
0.00.488.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.998 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.998 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.080 I SYCL Optimization Feature:
0.00.489.081 I |ID|        Device Type|Reorder|
0.00.489.081 I |--|-------------------|-------|
0.00.489.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.238 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.846 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.745 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.177 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.511.178 I llama_context: graph nodes  = 943
0.00.511.178 I llama_context: graph splits = 2
0.00.511.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.135 I main: llama threadpool init, n_threads = 8
0.00.730.156 I 
0.00.730.220 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.220 I 
0.00.730.335 I sampler seed: 1234
0.00.730.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.372 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.140.678 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24116,85 tokens per second)
0.02.140.681 I llama_perf_context_print:        load time =     728,04 ms
0.02.140.682 I llama_perf_context_print: prompt eval time =      68,48 ms /     7 tokens (    9,78 ms per token,   102,21 tokens per second)
0.02.140.684 I llama_perf_context_print:        eval time =    1332,83 ms /    63 runs   (   21,16 ms per token,    47,27 tokens per second)
0.02.140.685 I llama_perf_context_print:       total time =    1412,04 ms /    70 tokens
0.02.140.686 I llama_perf_context_print:    graphs reused =         60

real	0m2,372s
user	0m1,163s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.317 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q4_1
0.00.030.183 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.285 I load: printing all EOG tokens:
0.00.077.296 I load:   - 0 ('<|endoftext|>')
0.00.077.453 I load: special tokens cache size = 25
0.00.097.434 I load: token to piece cache size = 0.2984 MB
0.00.097.462 I print_info: arch             = gptneox
0.00.097.463 I print_info: vocab_only       = 0
0.00.097.464 I print_info: n_ctx_train      = 2048
0.00.097.464 I print_info: n_embd           = 2048
0.00.097.465 I print_info: n_layer          = 24
0.00.097.477 I print_info: n_head           = 16
0.00.097.480 I print_info: n_head_kv        = 16
0.00.097.480 I print_info: n_rot            = 32
0.00.097.481 I print_info: n_swa            = 0
0.00.097.482 I print_info: is_swa_any       = 0
0.00.097.483 I print_info: n_embd_head_k    = 128
0.00.097.483 I print_info: n_embd_head_v    = 128
0.00.097.485 I print_info: n_gqa            = 1
0.00.097.487 I print_info: n_embd_k_gqa     = 2048
0.00.097.489 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.493 I print_info: f_logit_scale    = 0.0e+00
0.00.097.493 I print_info: f_attn_scale     = 0.0e+00
0.00.097.494 I print_info: n_ff             = 8192
0.00.097.495 I print_info: n_expert         = 0
0.00.097.495 I print_info: n_expert_used    = 0
0.00.097.495 I print_info: causal attn      = 1
0.00.097.496 I print_info: pooling type     = 0
0.00.097.496 I print_info: rope type        = 2
0.00.097.496 I print_info: rope scaling     = linear
0.00.097.498 I print_info: freq_base_train  = 10000.0
0.00.097.498 I print_info: freq_scale_train = 1
0.00.097.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.499 I print_info: rope_finetuned   = unknown
0.00.097.500 I print_info: model type       = 1.4B
0.00.097.501 I print_info: model params     = 1.41 B
0.00.097.501 I print_info: general.name     = 1.4B
0.00.097.503 I print_info: vocab type       = BPE
0.00.097.504 I print_info: n_vocab          = 50304
0.00.097.504 I print_info: n_merges         = 50009
0.00.097.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.506 I print_info: LF token         = 187 'Ċ'
0.00.097.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.507 I print_info: max token length = 1024
0.00.097.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.681 I load_tensors: offloading output layer to GPU
0.00.158.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.687 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.158.689 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.576.357 I llama_context: constructing llama_context
0.00.576.365 I llama_context: n_seq_max     = 1
0.00.576.366 I llama_context: n_ctx         = 128
0.00.576.366 I llama_context: n_ctx_per_seq = 128
0.00.576.367 I llama_context: n_batch       = 128
0.00.576.367 I llama_context: n_ubatch      = 128
0.00.576.368 I llama_context: causal_attn   = 1
0.00.576.368 I llama_context: flash_attn    = 0
0.00.576.369 I llama_context: kv_unified    = false
0.00.576.375 I llama_context: freq_base     = 10000.0
0.00.576.376 I llama_context: freq_scale    = 1
0.00.576.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.391 I Running with Environment Variables:
0.00.576.392 I   GGML_SYCL_DEBUG: 0
0.00.576.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.393 I Build with Macros:
0.00.576.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.394 I   GGML_SYCL_F16: yes
0.00.576.396 I Found 1 SYCL devices:
0.00.576.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.496 I SYCL Optimization Feature:
0.00.576.496 I |ID|        Device Type|Reorder|
0.00.576.496 I |--|-------------------|-------|
0.00.576.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.211 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.577.692 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.671 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.579.678 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.579.679 I llama_context: graph nodes  = 943
0.00.579.679 I llama_context: graph splits = 2
0.00.579.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.706 I 
0.00.793.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.795 I perplexity: tokenizing the input ..
0.00.802.635 I perplexity: tokenization took 8.835 ms
0.00.802.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.479 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.963.993 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.964.078 I llama_perf_context_print:        load time =     793.10 ms
0.00.964.080 I llama_perf_context_print: prompt eval time =     155.33 ms /   128 tokens (    1.21 ms per token,   824.04 tokens per second)
0.00.964.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.083 I llama_perf_context_print:       total time =     170.39 ms /   129 tokens
0.00.964.084 I llama_perf_context_print:    graphs reused =          0

real	0m1,194s
user	0m0,681s
sys	0m0,545s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.651 I llama_model_loader: - type  f32:  194 tensors
0.00.028.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.658 I print_info: file type   = Q5_0
0.00.028.661 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.072.249 I load: printing all EOG tokens:
0.00.072.257 I load:   - 0 ('<|endoftext|>')
0.00.072.375 I load: special tokens cache size = 25
0.00.088.658 I load: token to piece cache size = 0,2984 MB
0.00.088.682 I print_info: arch             = gptneox
0.00.088.683 I print_info: vocab_only       = 0
0.00.088.683 I print_info: n_ctx_train      = 2048
0.00.088.684 I print_info: n_embd           = 2048
0.00.088.684 I print_info: n_layer          = 24
0.00.088.699 I print_info: n_head           = 16
0.00.088.701 I print_info: n_head_kv        = 16
0.00.088.701 I print_info: n_rot            = 32
0.00.088.702 I print_info: n_swa            = 0
0.00.088.703 I print_info: is_swa_any       = 0
0.00.088.704 I print_info: n_embd_head_k    = 128
0.00.088.704 I print_info: n_embd_head_v    = 128
0.00.088.706 I print_info: n_gqa            = 1
0.00.088.708 I print_info: n_embd_k_gqa     = 2048
0.00.088.710 I print_info: n_embd_v_gqa     = 2048
0.00.088.711 I print_info: f_norm_eps       = 1,0e-05
0.00.088.712 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.712 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.713 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.713 I print_info: f_logit_scale    = 0,0e+00
0.00.088.714 I print_info: f_attn_scale     = 0,0e+00
0.00.088.715 I print_info: n_ff             = 8192
0.00.088.715 I print_info: n_expert         = 0
0.00.088.716 I print_info: n_expert_used    = 0
0.00.088.716 I print_info: causal attn      = 1
0.00.088.716 I print_info: pooling type     = 0
0.00.088.717 I print_info: rope type        = 2
0.00.088.717 I print_info: rope scaling     = linear
0.00.088.718 I print_info: freq_base_train  = 10000,0
0.00.088.719 I print_info: freq_scale_train = 1
0.00.088.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.720 I print_info: rope_finetuned   = unknown
0.00.088.721 I print_info: model type       = 1.4B
0.00.088.722 I print_info: model params     = 1,41 B
0.00.088.722 I print_info: general.name     = 1.4B
0.00.088.724 I print_info: vocab type       = BPE
0.00.088.725 I print_info: n_vocab          = 50304
0.00.088.725 I print_info: n_merges         = 50009
0.00.088.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.727 I print_info: LF token         = 187 'Ċ'
0.00.088.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.729 I print_info: max token length = 1024
0.00.088.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.484 I load_tensors: offloading output layer to GPU
0.00.159.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.491 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.159.492 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.678.943 I llama_context: constructing llama_context
0.00.678.951 I llama_context: n_seq_max     = 1
0.00.678.951 I llama_context: n_ctx         = 2048
0.00.678.952 I llama_context: n_ctx_per_seq = 2048
0.00.678.952 I llama_context: n_batch       = 2048
0.00.678.953 I llama_context: n_ubatch      = 512
0.00.678.953 I llama_context: causal_attn   = 1
0.00.678.954 I llama_context: flash_attn    = 0
0.00.678.954 I llama_context: kv_unified    = false
0.00.678.958 I llama_context: freq_base     = 10000,0
0.00.678.959 I llama_context: freq_scale    = 1
0.00.678.971 I Running with Environment Variables:
0.00.678.972 I   GGML_SYCL_DEBUG: 0
0.00.678.972 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.972 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.973 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.973 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.973 I Build with Macros:
0.00.678.974 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.974 I   GGML_SYCL_F16: yes
0.00.678.976 I Found 1 SYCL devices:
0.00.678.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.977 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.062 I SYCL Optimization Feature:
0.00.679.062 I |ID|        Device Type|Reorder|
0.00.679.065 I |--|-------------------|-------|
0.00.679.079 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.263 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.681.836 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.684.885 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.701.802 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.701.809 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.701.810 I llama_context: graph nodes  = 943
0.00.701.810 I llama_context: graph splits = 2
0.00.701.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.569 I main: llama threadpool init, n_threads = 8
0.00.931.591 I 
0.00.931.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.658 I 
0.00.931.777 I sampler seed: 1234
0.00.931.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.801 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.608.814 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22525,38 tokens per second)
0.02.608.817 I llama_perf_context_print:        load time =     929,46 ms
0.02.608.819 I llama_perf_context_print: prompt eval time =     108,16 ms /     7 tokens (   15,45 ms per token,    64,72 tokens per second)
0.02.608.821 I llama_perf_context_print:        eval time =    1558,79 ms /    63 runs   (   24,74 ms per token,    40,42 tokens per second)
0.02.608.822 I llama_perf_context_print:       total time =    1678,76 ms /    70 tokens
0.02.608.822 I llama_perf_context_print:    graphs reused =         60

real	0m2,836s
user	0m1,439s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.670 I llama_model_loader: - type  f32:  194 tensors
0.00.032.672 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.677 I print_info: file format = GGUF V3 (latest)
0.00.032.680 I print_info: file type   = Q5_0
0.00.032.685 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.510 I load: printing all EOG tokens:
0.00.089.520 I load:   - 0 ('<|endoftext|>')
0.00.089.660 I load: special tokens cache size = 25
0.00.111.139 I load: token to piece cache size = 0.2984 MB
0.00.111.173 I print_info: arch             = gptneox
0.00.111.175 I print_info: vocab_only       = 0
0.00.111.175 I print_info: n_ctx_train      = 2048
0.00.111.176 I print_info: n_embd           = 2048
0.00.111.176 I print_info: n_layer          = 24
0.00.111.191 I print_info: n_head           = 16
0.00.111.194 I print_info: n_head_kv        = 16
0.00.111.195 I print_info: n_rot            = 32
0.00.111.195 I print_info: n_swa            = 0
0.00.111.197 I print_info: is_swa_any       = 0
0.00.111.198 I print_info: n_embd_head_k    = 128
0.00.111.198 I print_info: n_embd_head_v    = 128
0.00.111.200 I print_info: n_gqa            = 1
0.00.111.203 I print_info: n_embd_k_gqa     = 2048
0.00.111.205 I print_info: n_embd_v_gqa     = 2048
0.00.111.207 I print_info: f_norm_eps       = 1.0e-05
0.00.111.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.209 I print_info: f_logit_scale    = 0.0e+00
0.00.111.210 I print_info: f_attn_scale     = 0.0e+00
0.00.111.211 I print_info: n_ff             = 8192
0.00.111.212 I print_info: n_expert         = 0
0.00.111.212 I print_info: n_expert_used    = 0
0.00.111.213 I print_info: causal attn      = 1
0.00.111.213 I print_info: pooling type     = 0
0.00.111.213 I print_info: rope type        = 2
0.00.111.214 I print_info: rope scaling     = linear
0.00.111.215 I print_info: freq_base_train  = 10000.0
0.00.111.216 I print_info: freq_scale_train = 1
0.00.111.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.217 I print_info: rope_finetuned   = unknown
0.00.111.218 I print_info: model type       = 1.4B
0.00.111.219 I print_info: model params     = 1.41 B
0.00.111.219 I print_info: general.name     = 1.4B
0.00.111.222 I print_info: vocab type       = BPE
0.00.111.222 I print_info: n_vocab          = 50304
0.00.111.222 I print_info: n_merges         = 50009
0.00.111.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.225 I print_info: LF token         = 187 'Ċ'
0.00.111.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.226 I print_info: max token length = 1024
0.00.111.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.543 I load_tensors: offloading output layer to GPU
0.00.189.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.561 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.189.563 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.555.656 I llama_context: constructing llama_context
0.00.555.663 I llama_context: n_seq_max     = 1
0.00.555.664 I llama_context: n_ctx         = 128
0.00.555.665 I llama_context: n_ctx_per_seq = 128
0.00.555.665 I llama_context: n_batch       = 128
0.00.555.665 I llama_context: n_ubatch      = 128
0.00.555.666 I llama_context: causal_attn   = 1
0.00.555.666 I llama_context: flash_attn    = 0
0.00.555.667 I llama_context: kv_unified    = false
0.00.555.671 I llama_context: freq_base     = 10000.0
0.00.555.673 I llama_context: freq_scale    = 1
0.00.555.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.687 I Running with Environment Variables:
0.00.555.688 I   GGML_SYCL_DEBUG: 0
0.00.555.688 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.690 I Build with Macros:
0.00.555.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.691 I   GGML_SYCL_F16: yes
0.00.555.693 I Found 1 SYCL devices:
0.00.555.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.695 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.802 I SYCL Optimization Feature:
0.00.555.803 I |ID|        Device Type|Reorder|
0.00.555.803 I |--|-------------------|-------|
0.00.555.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.543 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.913 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.269 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.559.270 I llama_context: graph nodes  = 943
0.00.559.270 I llama_context: graph splits = 2
0.00.559.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.978 I 
0.00.832.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.071 I perplexity: tokenizing the input ..
0.00.841.617 I perplexity: tokenization took 9.541 ms
0.00.841.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.132 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.036.026 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.036.096 I llama_perf_context_print:        load time =     831.33 ms
0.01.036.098 I llama_perf_context_print: prompt eval time =     189.20 ms /   128 tokens (    1.48 ms per token,   676.52 tokens per second)
0.01.036.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.101 I llama_perf_context_print:       total time =     204.13 ms /   129 tokens
0.01.036.102 I llama_perf_context_print:    graphs reused =          0

real	0m1,290s
user	0m0,735s
sys	0m0,592s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.712 I llama_model_loader: - type  f32:  194 tensors
0.00.026.712 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.716 I print_info: file format = GGUF V3 (latest)
0.00.026.718 I print_info: file type   = Q5_1
0.00.026.721 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.813 I load: printing all EOG tokens:
0.00.070.819 I load:   - 0 ('<|endoftext|>')
0.00.070.922 I load: special tokens cache size = 25
0.00.087.572 I load: token to piece cache size = 0,2984 MB
0.00.087.594 I print_info: arch             = gptneox
0.00.087.595 I print_info: vocab_only       = 0
0.00.087.595 I print_info: n_ctx_train      = 2048
0.00.087.595 I print_info: n_embd           = 2048
0.00.087.596 I print_info: n_layer          = 24
0.00.087.609 I print_info: n_head           = 16
0.00.087.611 I print_info: n_head_kv        = 16
0.00.087.612 I print_info: n_rot            = 32
0.00.087.612 I print_info: n_swa            = 0
0.00.087.613 I print_info: is_swa_any       = 0
0.00.087.614 I print_info: n_embd_head_k    = 128
0.00.087.614 I print_info: n_embd_head_v    = 128
0.00.087.616 I print_info: n_gqa            = 1
0.00.087.618 I print_info: n_embd_k_gqa     = 2048
0.00.087.620 I print_info: n_embd_v_gqa     = 2048
0.00.087.621 I print_info: f_norm_eps       = 1,0e-05
0.00.087.622 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.623 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.623 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.623 I print_info: f_logit_scale    = 0,0e+00
0.00.087.624 I print_info: f_attn_scale     = 0,0e+00
0.00.087.625 I print_info: n_ff             = 8192
0.00.087.625 I print_info: n_expert         = 0
0.00.087.626 I print_info: n_expert_used    = 0
0.00.087.626 I print_info: causal attn      = 1
0.00.087.626 I print_info: pooling type     = 0
0.00.087.627 I print_info: rope type        = 2
0.00.087.627 I print_info: rope scaling     = linear
0.00.087.628 I print_info: freq_base_train  = 10000,0
0.00.087.629 I print_info: freq_scale_train = 1
0.00.087.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.630 I print_info: rope_finetuned   = unknown
0.00.087.631 I print_info: model type       = 1.4B
0.00.087.632 I print_info: model params     = 1,41 B
0.00.087.632 I print_info: general.name     = 1.4B
0.00.087.636 I print_info: vocab type       = BPE
0.00.087.637 I print_info: n_vocab          = 50304
0.00.087.637 I print_info: n_merges         = 50009
0.00.087.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.640 I print_info: LF token         = 187 'Ċ'
0.00.087.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.640 I print_info: max token length = 1024
0.00.087.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.451 I load_tensors: offloading output layer to GPU
0.00.160.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.458 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.160.460 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.546.119 I llama_context: constructing llama_context
0.00.546.126 I llama_context: n_seq_max     = 1
0.00.546.127 I llama_context: n_ctx         = 2048
0.00.546.127 I llama_context: n_ctx_per_seq = 2048
0.00.546.127 I llama_context: n_batch       = 2048
0.00.546.128 I llama_context: n_ubatch      = 512
0.00.546.128 I llama_context: causal_attn   = 1
0.00.546.129 I llama_context: flash_attn    = 0
0.00.546.129 I llama_context: kv_unified    = false
0.00.546.133 I llama_context: freq_base     = 10000,0
0.00.546.134 I llama_context: freq_scale    = 1
0.00.546.147 I Running with Environment Variables:
0.00.546.147 I   GGML_SYCL_DEBUG: 0
0.00.546.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.149 I Build with Macros:
0.00.546.150 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.150 I   GGML_SYCL_F16: yes
0.00.546.152 I Found 1 SYCL devices:
0.00.546.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.246 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.248 I SYCL Optimization Feature:
0.00.546.249 I |ID|        Device Type|Reorder|
0.00.546.249 I |--|-------------------|-------|
0.00.546.254 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.427 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.855 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.667 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.567.834 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.841 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.567.841 I llama_context: graph nodes  = 943
0.00.567.842 I llama_context: graph splits = 2
0.00.567.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.542 I main: llama threadpool init, n_threads = 8
0.00.804.563 I 
0.00.804.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.624 I 
0.00.804.739 I sampler seed: 1234
0.00.804.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.804.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.761 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.368.748 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22145,98 tokens per second)
0.02.368.750 I llama_perf_context_print:        load time =     802,43 ms
0.02.368.752 I llama_perf_context_print: prompt eval time =      76,02 ms /     7 tokens (   10,86 ms per token,    92,08 tokens per second)
0.02.368.753 I llama_perf_context_print:        eval time =    1478,87 ms /    63 runs   (   23,47 ms per token,    42,60 tokens per second)
0.02.368.754 I llama_perf_context_print:       total time =    1565,71 ms /    70 tokens
0.02.368.754 I llama_perf_context_print:    graphs reused =         60

real	0m2,594s
user	0m1,257s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.623 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.472 I print_info: file type   = Q5_1
0.00.031.476 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.234 I load: printing all EOG tokens:
0.00.082.242 I load:   - 0 ('<|endoftext|>')
0.00.082.381 I load: special tokens cache size = 25
0.00.101.526 I load: token to piece cache size = 0.2984 MB
0.00.101.554 I print_info: arch             = gptneox
0.00.101.555 I print_info: vocab_only       = 0
0.00.101.556 I print_info: n_ctx_train      = 2048
0.00.101.556 I print_info: n_embd           = 2048
0.00.101.557 I print_info: n_layer          = 24
0.00.101.573 I print_info: n_head           = 16
0.00.101.575 I print_info: n_head_kv        = 16
0.00.101.575 I print_info: n_rot            = 32
0.00.101.576 I print_info: n_swa            = 0
0.00.101.577 I print_info: is_swa_any       = 0
0.00.101.578 I print_info: n_embd_head_k    = 128
0.00.101.578 I print_info: n_embd_head_v    = 128
0.00.101.580 I print_info: n_gqa            = 1
0.00.101.583 I print_info: n_embd_k_gqa     = 2048
0.00.101.585 I print_info: n_embd_v_gqa     = 2048
0.00.101.587 I print_info: f_norm_eps       = 1.0e-05
0.00.101.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.589 I print_info: f_logit_scale    = 0.0e+00
0.00.101.590 I print_info: f_attn_scale     = 0.0e+00
0.00.101.592 I print_info: n_ff             = 8192
0.00.101.592 I print_info: n_expert         = 0
0.00.101.592 I print_info: n_expert_used    = 0
0.00.101.593 I print_info: causal attn      = 1
0.00.101.593 I print_info: pooling type     = 0
0.00.101.594 I print_info: rope type        = 2
0.00.101.594 I print_info: rope scaling     = linear
0.00.101.596 I print_info: freq_base_train  = 10000.0
0.00.101.597 I print_info: freq_scale_train = 1
0.00.101.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.598 I print_info: rope_finetuned   = unknown
0.00.101.599 I print_info: model type       = 1.4B
0.00.101.599 I print_info: model params     = 1.41 B
0.00.101.600 I print_info: general.name     = 1.4B
0.00.101.602 I print_info: vocab type       = BPE
0.00.101.603 I print_info: n_vocab          = 50304
0.00.101.603 I print_info: n_merges         = 50009
0.00.101.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.606 I print_info: LF token         = 187 'Ċ'
0.00.101.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.607 I print_info: max token length = 1024
0.00.101.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.014 I load_tensors: offloading output layer to GPU
0.00.182.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.022 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.182.024 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.578.754 I llama_context: constructing llama_context
0.00.578.765 I llama_context: n_seq_max     = 1
0.00.578.766 I llama_context: n_ctx         = 128
0.00.578.766 I llama_context: n_ctx_per_seq = 128
0.00.578.767 I llama_context: n_batch       = 128
0.00.578.767 I llama_context: n_ubatch      = 128
0.00.578.768 I llama_context: causal_attn   = 1
0.00.578.768 I llama_context: flash_attn    = 0
0.00.578.769 I llama_context: kv_unified    = false
0.00.578.773 I llama_context: freq_base     = 10000.0
0.00.578.774 I llama_context: freq_scale    = 1
0.00.578.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.792 I Running with Environment Variables:
0.00.578.793 I   GGML_SYCL_DEBUG: 0
0.00.578.794 I   GGML_SYCL_DISABLE_OPT: 0
0.00.578.794 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.578.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.578.795 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.578.795 I Build with Macros:
0.00.578.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.578.796 I   GGML_SYCL_F16: yes
0.00.578.799 I Found 1 SYCL devices:
0.00.578.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.578.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.578.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.578.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.578.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.578.930 I SYCL Optimization Feature:
0.00.578.932 I |ID|        Device Type|Reorder|
0.00.578.932 I |--|-------------------|-------|
0.00.578.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.579.560 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.579.971 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.582.318 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.582.318 I llama_context: graph nodes  = 943
0.00.582.319 I llama_context: graph splits = 2
0.00.582.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.503 I 
0.00.835.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.595 I perplexity: tokenizing the input ..
0.00.845.370 I perplexity: tokenization took 9.77 ms
0.00.845.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.399 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.024.659 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.024.743 I llama_perf_context_print:        load time =     834.85 ms
0.01.024.746 I llama_perf_context_print: prompt eval time =     172.53 ms /   128 tokens (    1.35 ms per token,   741.90 tokens per second)
0.01.024.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.748 I llama_perf_context_print:       total time =     189.25 ms /   129 tokens
0.01.024.749 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,688s
sys	0m0,586s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q2_K - Medium
0.00.030.063 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.074.723 I load: printing all EOG tokens:
0.00.074.730 I load:   - 0 ('<|endoftext|>')
0.00.074.846 I load: special tokens cache size = 25
0.00.090.688 I load: token to piece cache size = 0,2984 MB
0.00.090.714 I print_info: arch             = gptneox
0.00.090.715 I print_info: vocab_only       = 0
0.00.090.715 I print_info: n_ctx_train      = 2048
0.00.090.716 I print_info: n_embd           = 2048
0.00.090.716 I print_info: n_layer          = 24
0.00.090.728 I print_info: n_head           = 16
0.00.090.731 I print_info: n_head_kv        = 16
0.00.090.731 I print_info: n_rot            = 32
0.00.090.732 I print_info: n_swa            = 0
0.00.090.733 I print_info: is_swa_any       = 0
0.00.090.733 I print_info: n_embd_head_k    = 128
0.00.090.734 I print_info: n_embd_head_v    = 128
0.00.090.742 I print_info: n_gqa            = 1
0.00.090.744 I print_info: n_embd_k_gqa     = 2048
0.00.090.746 I print_info: n_embd_v_gqa     = 2048
0.00.090.747 I print_info: f_norm_eps       = 1,0e-05
0.00.090.748 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.749 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.749 I print_info: f_logit_scale    = 0,0e+00
0.00.090.749 I print_info: f_attn_scale     = 0,0e+00
0.00.090.751 I print_info: n_ff             = 8192
0.00.090.751 I print_info: n_expert         = 0
0.00.090.751 I print_info: n_expert_used    = 0
0.00.090.752 I print_info: causal attn      = 1
0.00.090.752 I print_info: pooling type     = 0
0.00.090.752 I print_info: rope type        = 2
0.00.090.753 I print_info: rope scaling     = linear
0.00.090.754 I print_info: freq_base_train  = 10000,0
0.00.090.755 I print_info: freq_scale_train = 1
0.00.090.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.756 I print_info: rope_finetuned   = unknown
0.00.090.757 I print_info: model type       = 1.4B
0.00.090.758 I print_info: model params     = 1,41 B
0.00.090.758 I print_info: general.name     = 1.4B
0.00.090.790 I print_info: vocab type       = BPE
0.00.090.791 I print_info: n_vocab          = 50304
0.00.090.791 I print_info: n_merges         = 50009
0.00.090.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.793 I print_info: LF token         = 187 'Ċ'
0.00.090.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.795 I print_info: max token length = 1024
0.00.090.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.286 I load_tensors: offloading output layer to GPU
0.00.132.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.292 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.132.294 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.388.220 I llama_context: constructing llama_context
0.00.388.228 I llama_context: n_seq_max     = 1
0.00.388.228 I llama_context: n_ctx         = 2048
0.00.388.229 I llama_context: n_ctx_per_seq = 2048
0.00.388.229 I llama_context: n_batch       = 2048
0.00.388.230 I llama_context: n_ubatch      = 512
0.00.388.230 I llama_context: causal_attn   = 1
0.00.388.231 I llama_context: flash_attn    = 0
0.00.388.231 I llama_context: kv_unified    = false
0.00.388.235 I llama_context: freq_base     = 10000,0
0.00.388.236 I llama_context: freq_scale    = 1
0.00.388.247 I Running with Environment Variables:
0.00.388.248 I   GGML_SYCL_DEBUG: 0
0.00.388.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.388.249 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.388.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.388.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.388.250 I Build with Macros:
0.00.388.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.388.250 I   GGML_SYCL_F16: yes
0.00.388.253 I Found 1 SYCL devices:
0.00.388.253 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.388.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.388.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.388.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.388.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.388.335 I SYCL Optimization Feature:
0.00.388.335 I |ID|        Device Type|Reorder|
0.00.388.335 I |--|-------------------|-------|
0.00.388.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.388.483 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.391.088 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.393.955 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.411.186 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.411.197 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.411.198 I llama_context: graph nodes  = 943
0.00.411.199 I llama_context: graph splits = 2
0.00.411.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.340 I main: llama threadpool init, n_threads = 8
0.00.648.361 I 
0.00.648.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.421 I 
0.00.648.534 I sampler seed: 1234
0.00.648.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.648.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.560 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.162.222 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24256,92 tokens per second)
0.02.162.226 I llama_perf_context_print:        load time =     646,29 ms
0.02.162.228 I llama_perf_context_print: prompt eval time =      92,96 ms /     7 tokens (   13,28 ms per token,    75,30 tokens per second)
0.02.162.229 I llama_perf_context_print:        eval time =    1411,59 ms /    63 runs   (   22,41 ms per token,    44,63 tokens per second)
0.02.162.230 I llama_perf_context_print:       total time =    1515,36 ms /    70 tokens
0.02.162.231 I llama_perf_context_print:    graphs reused =         60

real	0m2,400s
user	0m1,169s
sys	0m1,351s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.961 I llama_model_loader: - type  f32:  194 tensors
0.00.033.962 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.963 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.970 I print_info: file format = GGUF V3 (latest)
0.00.033.973 I print_info: file type   = Q2_K - Medium
0.00.033.980 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.949 I load: printing all EOG tokens:
0.00.097.962 I load:   - 0 ('<|endoftext|>')
0.00.098.275 I load: special tokens cache size = 25
0.00.117.661 I load: token to piece cache size = 0.2984 MB
0.00.117.702 I print_info: arch             = gptneox
0.00.117.703 I print_info: vocab_only       = 0
0.00.117.705 I print_info: n_ctx_train      = 2048
0.00.117.706 I print_info: n_embd           = 2048
0.00.117.707 I print_info: n_layer          = 24
0.00.117.730 I print_info: n_head           = 16
0.00.117.733 I print_info: n_head_kv        = 16
0.00.117.734 I print_info: n_rot            = 32
0.00.117.735 I print_info: n_swa            = 0
0.00.117.738 I print_info: is_swa_any       = 0
0.00.117.738 I print_info: n_embd_head_k    = 128
0.00.117.739 I print_info: n_embd_head_v    = 128
0.00.117.742 I print_info: n_gqa            = 1
0.00.117.745 I print_info: n_embd_k_gqa     = 2048
0.00.117.748 I print_info: n_embd_v_gqa     = 2048
0.00.117.750 I print_info: f_norm_eps       = 1.0e-05
0.00.117.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.753 I print_info: f_logit_scale    = 0.0e+00
0.00.117.754 I print_info: f_attn_scale     = 0.0e+00
0.00.117.755 I print_info: n_ff             = 8192
0.00.117.756 I print_info: n_expert         = 0
0.00.117.757 I print_info: n_expert_used    = 0
0.00.117.757 I print_info: causal attn      = 1
0.00.117.757 I print_info: pooling type     = 0
0.00.117.758 I print_info: rope type        = 2
0.00.117.758 I print_info: rope scaling     = linear
0.00.117.760 I print_info: freq_base_train  = 10000.0
0.00.117.761 I print_info: freq_scale_train = 1
0.00.117.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.763 I print_info: rope_finetuned   = unknown
0.00.117.764 I print_info: model type       = 1.4B
0.00.117.766 I print_info: model params     = 1.41 B
0.00.117.766 I print_info: general.name     = 1.4B
0.00.117.770 I print_info: vocab type       = BPE
0.00.117.771 I print_info: n_vocab          = 50304
0.00.117.773 I print_info: n_merges         = 50009
0.00.117.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.812 I print_info: LF token         = 187 'Ċ'
0.00.117.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.814 I print_info: max token length = 1024
0.00.117.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.258 I load_tensors: offloading output layer to GPU
0.00.175.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.271 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.175.273 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.496.003 I llama_context: constructing llama_context
0.00.496.017 I llama_context: n_seq_max     = 1
0.00.496.018 I llama_context: n_ctx         = 128
0.00.496.018 I llama_context: n_ctx_per_seq = 128
0.00.496.019 I llama_context: n_batch       = 128
0.00.496.019 I llama_context: n_ubatch      = 128
0.00.496.020 I llama_context: causal_attn   = 1
0.00.496.020 I llama_context: flash_attn    = 0
0.00.496.021 I llama_context: kv_unified    = false
0.00.496.026 I llama_context: freq_base     = 10000.0
0.00.496.027 I llama_context: freq_scale    = 1
0.00.496.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.044 I Running with Environment Variables:
0.00.496.044 I   GGML_SYCL_DEBUG: 0
0.00.496.045 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.047 I Build with Macros:
0.00.496.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.048 I   GGML_SYCL_F16: yes
0.00.496.051 I Found 1 SYCL devices:
0.00.496.052 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.052 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.053 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.053 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.163 I SYCL Optimization Feature:
0.00.496.163 I |ID|        Device Type|Reorder|
0.00.496.164 I |--|-------------------|-------|
0.00.496.170 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.497.070 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.391 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.946 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.499.947 I llama_context: graph nodes  = 943
0.00.499.947 I llama_context: graph splits = 2
0.00.499.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.880 I 
0.00.822.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.981 I perplexity: tokenizing the input ..
0.00.832.885 I perplexity: tokenization took 9.897 ms
0.00.832.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.531 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.011.068 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.011.117 I llama_perf_context_print:        load time =     822.04 ms
0.01.011.119 I llama_perf_context_print: prompt eval time =     172.11 ms /   128 tokens (    1.34 ms per token,   743.73 tokens per second)
0.01.011.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.123 I llama_perf_context_print:       total time =     188.25 ms /   129 tokens
0.01.011.125 I llama_perf_context_print:    graphs reused =          0

real	0m1,242s
user	0m0,699s
sys	0m0,589s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.294 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.779 I llama_model_loader: - type  f32:  194 tensors
0.00.027.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.781 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.785 I print_info: file format = GGUF V3 (latest)
0.00.027.787 I print_info: file type   = Q3_K - Medium
0.00.027.791 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.073.196 I load: printing all EOG tokens:
0.00.073.205 I load:   - 0 ('<|endoftext|>')
0.00.073.340 I load: special tokens cache size = 25
0.00.089.650 I load: token to piece cache size = 0,2984 MB
0.00.089.672 I print_info: arch             = gptneox
0.00.089.673 I print_info: vocab_only       = 0
0.00.089.674 I print_info: n_ctx_train      = 2048
0.00.089.674 I print_info: n_embd           = 2048
0.00.089.675 I print_info: n_layer          = 24
0.00.089.688 I print_info: n_head           = 16
0.00.089.690 I print_info: n_head_kv        = 16
0.00.089.691 I print_info: n_rot            = 32
0.00.089.691 I print_info: n_swa            = 0
0.00.089.693 I print_info: is_swa_any       = 0
0.00.089.693 I print_info: n_embd_head_k    = 128
0.00.089.694 I print_info: n_embd_head_v    = 128
0.00.089.696 I print_info: n_gqa            = 1
0.00.089.698 I print_info: n_embd_k_gqa     = 2048
0.00.089.700 I print_info: n_embd_v_gqa     = 2048
0.00.089.702 I print_info: f_norm_eps       = 1,0e-05
0.00.089.703 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.703 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.704 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.704 I print_info: f_logit_scale    = 0,0e+00
0.00.089.704 I print_info: f_attn_scale     = 0,0e+00
0.00.089.706 I print_info: n_ff             = 8192
0.00.089.706 I print_info: n_expert         = 0
0.00.089.707 I print_info: n_expert_used    = 0
0.00.089.707 I print_info: causal attn      = 1
0.00.089.707 I print_info: pooling type     = 0
0.00.089.708 I print_info: rope type        = 2
0.00.089.708 I print_info: rope scaling     = linear
0.00.089.710 I print_info: freq_base_train  = 10000,0
0.00.089.710 I print_info: freq_scale_train = 1
0.00.089.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.711 I print_info: rope_finetuned   = unknown
0.00.089.712 I print_info: model type       = 1.4B
0.00.089.713 I print_info: model params     = 1,41 B
0.00.089.713 I print_info: general.name     = 1.4B
0.00.089.716 I print_info: vocab type       = BPE
0.00.089.716 I print_info: n_vocab          = 50304
0.00.089.717 I print_info: n_merges         = 50009
0.00.089.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.719 I print_info: LF token         = 187 'Ċ'
0.00.089.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.720 I print_info: max token length = 1024
0.00.089.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.256 I load_tensors: offloading output layer to GPU
0.00.146.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.266 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.146.268 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.471.479 I llama_context: constructing llama_context
0.00.471.488 I llama_context: n_seq_max     = 1
0.00.471.489 I llama_context: n_ctx         = 2048
0.00.471.490 I llama_context: n_ctx_per_seq = 2048
0.00.471.490 I llama_context: n_batch       = 2048
0.00.471.491 I llama_context: n_ubatch      = 512
0.00.471.491 I llama_context: causal_attn   = 1
0.00.471.492 I llama_context: flash_attn    = 0
0.00.471.492 I llama_context: kv_unified    = false
0.00.471.496 I llama_context: freq_base     = 10000,0
0.00.471.497 I llama_context: freq_scale    = 1
0.00.471.509 I Running with Environment Variables:
0.00.471.510 I   GGML_SYCL_DEBUG: 0
0.00.471.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.471.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.471.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.471.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.471.512 I Build with Macros:
0.00.471.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.471.512 I   GGML_SYCL_F16: yes
0.00.471.514 I Found 1 SYCL devices:
0.00.471.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.471.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.471.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.471.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.471.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.471.610 I SYCL Optimization Feature:
0.00.471.610 I |ID|        Device Type|Reorder|
0.00.471.610 I |--|-------------------|-------|
0.00.471.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.471.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.474.144 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.476.921 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.622 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.485.622 I llama_context: graph nodes  = 943
0.00.485.623 I llama_context: graph splits = 2
0.00.485.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.046 I main: llama threadpool init, n_threads = 8
0.00.716.069 I 
0.00.716.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.164 I 
0.00.716.282 I sampler seed: 1234
0.00.716.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.303 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.561.914 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24315,07 tokens per second)
0.02.561.917 I llama_perf_context_print:        load time =     713,96 ms
0.02.561.919 I llama_perf_context_print: prompt eval time =      85,90 ms /     7 tokens (   12,27 ms per token,    81,49 tokens per second)
0.02.561.921 I llama_perf_context_print:        eval time =    1751,16 ms /    63 runs   (   27,80 ms per token,    35,98 tokens per second)
0.02.561.921 I llama_perf_context_print:       total time =    1847,43 ms /    70 tokens
0.02.561.922 I llama_perf_context_print:    graphs reused =         60

real	0m2,798s
user	0m1,221s
sys	0m1,724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.894 I llama_model_loader: - type  f32:  194 tensors
0.00.031.895 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.896 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.896 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.902 I print_info: file format = GGUF V3 (latest)
0.00.031.905 I print_info: file type   = Q3_K - Medium
0.00.031.909 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.173 I load: printing all EOG tokens:
0.00.083.182 I load:   - 0 ('<|endoftext|>')
0.00.083.298 I load: special tokens cache size = 25
0.00.102.611 I load: token to piece cache size = 0.2984 MB
0.00.102.639 I print_info: arch             = gptneox
0.00.102.640 I print_info: vocab_only       = 0
0.00.102.641 I print_info: n_ctx_train      = 2048
0.00.102.642 I print_info: n_embd           = 2048
0.00.102.642 I print_info: n_layer          = 24
0.00.102.656 I print_info: n_head           = 16
0.00.102.658 I print_info: n_head_kv        = 16
0.00.102.659 I print_info: n_rot            = 32
0.00.102.659 I print_info: n_swa            = 0
0.00.102.661 I print_info: is_swa_any       = 0
0.00.102.662 I print_info: n_embd_head_k    = 128
0.00.102.662 I print_info: n_embd_head_v    = 128
0.00.102.665 I print_info: n_gqa            = 1
0.00.102.669 I print_info: n_embd_k_gqa     = 2048
0.00.102.671 I print_info: n_embd_v_gqa     = 2048
0.00.102.674 I print_info: f_norm_eps       = 1.0e-05
0.00.102.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.678 I print_info: f_logit_scale    = 0.0e+00
0.00.102.679 I print_info: f_attn_scale     = 0.0e+00
0.00.102.681 I print_info: n_ff             = 8192
0.00.102.682 I print_info: n_expert         = 0
0.00.102.682 I print_info: n_expert_used    = 0
0.00.102.683 I print_info: causal attn      = 1
0.00.102.684 I print_info: pooling type     = 0
0.00.102.684 I print_info: rope type        = 2
0.00.102.685 I print_info: rope scaling     = linear
0.00.102.688 I print_info: freq_base_train  = 10000.0
0.00.102.689 I print_info: freq_scale_train = 1
0.00.102.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.690 I print_info: rope_finetuned   = unknown
0.00.102.691 I print_info: model type       = 1.4B
0.00.102.693 I print_info: model params     = 1.41 B
0.00.102.694 I print_info: general.name     = 1.4B
0.00.102.697 I print_info: vocab type       = BPE
0.00.102.697 I print_info: n_vocab          = 50304
0.00.102.698 I print_info: n_merges         = 50009
0.00.102.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.701 I print_info: LF token         = 187 'Ċ'
0.00.102.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.702 I print_info: max token length = 1024
0.00.102.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.596 I load_tensors: offloading output layer to GPU
0.00.163.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.606 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.163.608 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.520.643 I llama_context: constructing llama_context
0.00.520.651 I llama_context: n_seq_max     = 1
0.00.520.652 I llama_context: n_ctx         = 128
0.00.520.652 I llama_context: n_ctx_per_seq = 128
0.00.520.653 I llama_context: n_batch       = 128
0.00.520.654 I llama_context: n_ubatch      = 128
0.00.520.654 I llama_context: causal_attn   = 1
0.00.520.654 I llama_context: flash_attn    = 0
0.00.520.655 I llama_context: kv_unified    = false
0.00.520.659 I llama_context: freq_base     = 10000.0
0.00.520.660 I llama_context: freq_scale    = 1
0.00.520.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.675 I Running with Environment Variables:
0.00.520.675 I   GGML_SYCL_DEBUG: 0
0.00.520.676 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.677 I Build with Macros:
0.00.520.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.678 I   GGML_SYCL_F16: yes
0.00.520.681 I Found 1 SYCL devices:
0.00.520.681 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.784 I SYCL Optimization Feature:
0.00.520.784 I |ID|        Device Type|Reorder|
0.00.520.785 I |--|-------------------|-------|
0.00.520.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.521.588 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.091 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.477 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.525.509 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.525.510 I llama_context: graph nodes  = 943
0.00.525.511 I llama_context: graph splits = 2
0.00.525.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.294 I 
0.00.776.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.397 I perplexity: tokenizing the input ..
0.00.785.999 I perplexity: tokenization took 9.596 ms
0.00.786.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.959 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.960.739 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.960.833 I llama_perf_context_print:        load time =     775.58 ms
0.00.960.837 I llama_perf_context_print: prompt eval time =     168.63 ms /   128 tokens (    1.32 ms per token,   759.05 tokens per second)
0.00.960.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.840 I llama_perf_context_print:       total time =     184.55 ms /   129 tokens
0.00.960.841 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,690s
sys	0m0,543s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.965 I llama_model_loader: - type  f32:  194 tensors
0.00.033.966 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.972 I print_info: file format = GGUF V3 (latest)
0.00.033.975 I print_info: file type   = Q4_K - Medium
0.00.033.980 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.087.513 I load: printing all EOG tokens:
0.00.087.520 I load:   - 0 ('<|endoftext|>')
0.00.087.640 I load: special tokens cache size = 25
0.00.108.208 I load: token to piece cache size = 0,2984 MB
0.00.108.239 I print_info: arch             = gptneox
0.00.108.240 I print_info: vocab_only       = 0
0.00.108.240 I print_info: n_ctx_train      = 2048
0.00.108.241 I print_info: n_embd           = 2048
0.00.108.241 I print_info: n_layer          = 24
0.00.108.256 I print_info: n_head           = 16
0.00.108.259 I print_info: n_head_kv        = 16
0.00.108.259 I print_info: n_rot            = 32
0.00.108.260 I print_info: n_swa            = 0
0.00.108.261 I print_info: is_swa_any       = 0
0.00.108.262 I print_info: n_embd_head_k    = 128
0.00.108.262 I print_info: n_embd_head_v    = 128
0.00.108.264 I print_info: n_gqa            = 1
0.00.108.267 I print_info: n_embd_k_gqa     = 2048
0.00.108.268 I print_info: n_embd_v_gqa     = 2048
0.00.108.270 I print_info: f_norm_eps       = 1,0e-05
0.00.108.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.272 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.272 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.273 I print_info: f_logit_scale    = 0,0e+00
0.00.108.273 I print_info: f_attn_scale     = 0,0e+00
0.00.108.274 I print_info: n_ff             = 8192
0.00.108.275 I print_info: n_expert         = 0
0.00.108.275 I print_info: n_expert_used    = 0
0.00.108.275 I print_info: causal attn      = 1
0.00.108.276 I print_info: pooling type     = 0
0.00.108.276 I print_info: rope type        = 2
0.00.108.276 I print_info: rope scaling     = linear
0.00.108.278 I print_info: freq_base_train  = 10000,0
0.00.108.279 I print_info: freq_scale_train = 1
0.00.108.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.280 I print_info: rope_finetuned   = unknown
0.00.108.281 I print_info: model type       = 1.4B
0.00.108.282 I print_info: model params     = 1,41 B
0.00.108.282 I print_info: general.name     = 1.4B
0.00.108.285 I print_info: vocab type       = BPE
0.00.108.285 I print_info: n_vocab          = 50304
0.00.108.285 I print_info: n_merges         = 50009
0.00.108.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.288 I print_info: LF token         = 187 'Ċ'
0.00.108.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.289 I print_info: max token length = 1024
0.00.108.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.072 I load_tensors: offloading output layer to GPU
0.00.184.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.079 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.184.081 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.548.093 I llama_context: constructing llama_context
0.00.548.101 I llama_context: n_seq_max     = 1
0.00.548.101 I llama_context: n_ctx         = 2048
0.00.548.102 I llama_context: n_ctx_per_seq = 2048
0.00.548.103 I llama_context: n_batch       = 2048
0.00.548.103 I llama_context: n_ubatch      = 512
0.00.548.103 I llama_context: causal_attn   = 1
0.00.548.104 I llama_context: flash_attn    = 0
0.00.548.104 I llama_context: kv_unified    = false
0.00.548.109 I llama_context: freq_base     = 10000,0
0.00.548.110 I llama_context: freq_scale    = 1
0.00.548.124 I Running with Environment Variables:
0.00.548.124 I   GGML_SYCL_DEBUG: 0
0.00.548.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.126 I Build with Macros:
0.00.548.126 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.127 I   GGML_SYCL_F16: yes
0.00.548.130 I Found 1 SYCL devices:
0.00.548.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.223 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.224 I SYCL Optimization Feature:
0.00.548.224 I |ID|        Device Type|Reorder|
0.00.548.224 I |--|-------------------|-------|
0.00.548.231 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.407 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.955 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.553.791 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.622 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.628 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.563.629 I llama_context: graph nodes  = 943
0.00.563.630 I llama_context: graph splits = 2
0.00.563.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.494 I main: llama threadpool init, n_threads = 8
0.00.834.517 I 
0.00.834.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.598 I 
0.00.834.740 I sampler seed: 1234
0.00.834.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.766 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.876.307 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20303,12 tokens per second)
0.02.876.309 I llama_perf_context_print:        load time =     832,06 ms
0.02.876.311 I llama_perf_context_print: prompt eval time =      89,71 ms /     7 tokens (   12,82 ms per token,    78,03 tokens per second)
0.02.876.322 I llama_perf_context_print:        eval time =    1942,12 ms /    63 runs   (   30,83 ms per token,    32,44 tokens per second)
0.02.876.324 I llama_perf_context_print:       total time =    2043,62 ms /    70 tokens
0.02.876.325 I llama_perf_context_print:    graphs reused =         60

real	0m3,068s
user	0m1,364s
sys	0m1,920s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.418 I llama_model_loader: - type  f32:  194 tensors
0.00.033.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.420 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.420 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.425 I print_info: file format = GGUF V3 (latest)
0.00.033.427 I print_info: file type   = Q4_K - Medium
0.00.033.431 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.133 I load: printing all EOG tokens:
0.00.083.140 I load:   - 0 ('<|endoftext|>')
0.00.083.240 I load: special tokens cache size = 25
0.00.102.427 I load: token to piece cache size = 0.2984 MB
0.00.102.456 I print_info: arch             = gptneox
0.00.102.457 I print_info: vocab_only       = 0
0.00.102.458 I print_info: n_ctx_train      = 2048
0.00.102.458 I print_info: n_embd           = 2048
0.00.102.458 I print_info: n_layer          = 24
0.00.102.473 I print_info: n_head           = 16
0.00.102.475 I print_info: n_head_kv        = 16
0.00.102.476 I print_info: n_rot            = 32
0.00.102.476 I print_info: n_swa            = 0
0.00.102.478 I print_info: is_swa_any       = 0
0.00.102.478 I print_info: n_embd_head_k    = 128
0.00.102.479 I print_info: n_embd_head_v    = 128
0.00.102.481 I print_info: n_gqa            = 1
0.00.102.483 I print_info: n_embd_k_gqa     = 2048
0.00.102.485 I print_info: n_embd_v_gqa     = 2048
0.00.102.487 I print_info: f_norm_eps       = 1.0e-05
0.00.102.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.489 I print_info: f_logit_scale    = 0.0e+00
0.00.102.490 I print_info: f_attn_scale     = 0.0e+00
0.00.102.491 I print_info: n_ff             = 8192
0.00.102.492 I print_info: n_expert         = 0
0.00.102.492 I print_info: n_expert_used    = 0
0.00.102.493 I print_info: causal attn      = 1
0.00.102.493 I print_info: pooling type     = 0
0.00.102.493 I print_info: rope type        = 2
0.00.102.493 I print_info: rope scaling     = linear
0.00.102.495 I print_info: freq_base_train  = 10000.0
0.00.102.496 I print_info: freq_scale_train = 1
0.00.102.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.497 I print_info: rope_finetuned   = unknown
0.00.102.498 I print_info: model type       = 1.4B
0.00.102.499 I print_info: model params     = 1.41 B
0.00.102.499 I print_info: general.name     = 1.4B
0.00.102.501 I print_info: vocab type       = BPE
0.00.102.502 I print_info: n_vocab          = 50304
0.00.102.502 I print_info: n_merges         = 50009
0.00.102.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.525 I print_info: LF token         = 187 'Ċ'
0.00.102.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: max token length = 1024
0.00.102.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.321 I load_tensors: offloading output layer to GPU
0.00.181.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.328 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.181.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.598 I llama_context: constructing llama_context
0.00.518.605 I llama_context: n_seq_max     = 1
0.00.518.605 I llama_context: n_ctx         = 128
0.00.518.606 I llama_context: n_ctx_per_seq = 128
0.00.518.606 I llama_context: n_batch       = 128
0.00.518.607 I llama_context: n_ubatch      = 128
0.00.518.607 I llama_context: causal_attn   = 1
0.00.518.608 I llama_context: flash_attn    = 0
0.00.518.608 I llama_context: kv_unified    = false
0.00.518.612 I llama_context: freq_base     = 10000.0
0.00.518.613 I llama_context: freq_scale    = 1
0.00.518.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.635 I Running with Environment Variables:
0.00.518.636 I   GGML_SYCL_DEBUG: 0
0.00.518.636 I   GGML_SYCL_DISABLE_OPT: 0
0.00.518.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.518.637 I   GGML_SYCL_DISABLE_DNN: 0
0.00.518.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.518.638 I Build with Macros:
0.00.518.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.518.639 I   GGML_SYCL_F16: yes
0.00.518.641 I Found 1 SYCL devices:
0.00.518.642 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.518.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.518.643 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.518.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.750 I SYCL Optimization Feature:
0.00.518.750 I |ID|        Device Type|Reorder|
0.00.518.750 I |--|-------------------|-------|
0.00.518.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.519.386 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.519.792 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.005 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.011 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.522.012 I llama_context: graph nodes  = 943
0.00.522.013 I llama_context: graph splits = 2
0.00.522.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.637 I 
0.00.778.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.742 I perplexity: tokenizing the input ..
0.00.787.873 I perplexity: tokenization took 9.125 ms
0.00.787.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.023 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.954.436 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.954.481 I llama_perf_context_print:        load time =     777.94 ms
0.00.954.484 I llama_perf_context_print: prompt eval time =     160.69 ms /   128 tokens (    1.26 ms per token,   796.55 tokens per second)
0.00.954.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.489 I llama_perf_context_print:       total time =     175.85 ms /   129 tokens
0.00.954.489 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,694s
sys	0m0,542s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.724 I llama_model_loader: - type  f32:  194 tensors
0.00.026.724 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.731 I print_info: file type   = Q5_K - Medium
0.00.026.734 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.070.645 I load: printing all EOG tokens:
0.00.070.653 I load:   - 0 ('<|endoftext|>')
0.00.070.769 I load: special tokens cache size = 25
0.00.086.966 I load: token to piece cache size = 0,2984 MB
0.00.086.991 I print_info: arch             = gptneox
0.00.086.991 I print_info: vocab_only       = 0
0.00.086.992 I print_info: n_ctx_train      = 2048
0.00.086.992 I print_info: n_embd           = 2048
0.00.086.993 I print_info: n_layer          = 24
0.00.087.005 I print_info: n_head           = 16
0.00.087.007 I print_info: n_head_kv        = 16
0.00.087.008 I print_info: n_rot            = 32
0.00.087.008 I print_info: n_swa            = 0
0.00.087.009 I print_info: is_swa_any       = 0
0.00.087.010 I print_info: n_embd_head_k    = 128
0.00.087.010 I print_info: n_embd_head_v    = 128
0.00.087.012 I print_info: n_gqa            = 1
0.00.087.014 I print_info: n_embd_k_gqa     = 2048
0.00.087.016 I print_info: n_embd_v_gqa     = 2048
0.00.087.018 I print_info: f_norm_eps       = 1,0e-05
0.00.087.018 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.019 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.019 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.019 I print_info: f_logit_scale    = 0,0e+00
0.00.087.020 I print_info: f_attn_scale     = 0,0e+00
0.00.087.021 I print_info: n_ff             = 8192
0.00.087.023 I print_info: n_expert         = 0
0.00.087.023 I print_info: n_expert_used    = 0
0.00.087.042 I print_info: causal attn      = 1
0.00.087.043 I print_info: pooling type     = 0
0.00.087.043 I print_info: rope type        = 2
0.00.087.043 I print_info: rope scaling     = linear
0.00.087.045 I print_info: freq_base_train  = 10000,0
0.00.087.046 I print_info: freq_scale_train = 1
0.00.087.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.047 I print_info: rope_finetuned   = unknown
0.00.087.048 I print_info: model type       = 1.4B
0.00.087.048 I print_info: model params     = 1,41 B
0.00.087.049 I print_info: general.name     = 1.4B
0.00.087.051 I print_info: vocab type       = BPE
0.00.087.051 I print_info: n_vocab          = 50304
0.00.087.052 I print_info: n_merges         = 50009
0.00.087.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.054 I print_info: LF token         = 187 'Ċ'
0.00.087.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.055 I print_info: max token length = 1024
0.00.087.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.469 I load_tensors: offloading output layer to GPU
0.00.159.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.478 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.479 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.535.202 I llama_context: constructing llama_context
0.00.535.210 I llama_context: n_seq_max     = 1
0.00.535.210 I llama_context: n_ctx         = 2048
0.00.535.211 I llama_context: n_ctx_per_seq = 2048
0.00.535.211 I llama_context: n_batch       = 2048
0.00.535.212 I llama_context: n_ubatch      = 512
0.00.535.212 I llama_context: causal_attn   = 1
0.00.535.213 I llama_context: flash_attn    = 0
0.00.535.213 I llama_context: kv_unified    = false
0.00.535.217 I llama_context: freq_base     = 10000,0
0.00.535.218 I llama_context: freq_scale    = 1
0.00.535.231 I Running with Environment Variables:
0.00.535.231 I   GGML_SYCL_DEBUG: 0
0.00.535.232 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.233 I Build with Macros:
0.00.535.234 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.234 I   GGML_SYCL_F16: yes
0.00.535.237 I Found 1 SYCL devices:
0.00.535.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.328 I SYCL Optimization Feature:
0.00.535.329 I |ID|        Device Type|Reorder|
0.00.535.329 I |--|-------------------|-------|
0.00.535.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.512 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.873 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.697 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.859 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.866 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.548.867 I llama_context: graph nodes  = 943
0.00.548.868 I llama_context: graph splits = 2
0.00.548.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.764 I main: llama threadpool init, n_threads = 8
0.00.780.787 I 
0.00.780.861 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.862 I 
0.00.780.996 I sampler seed: 1234
0.00.781.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.781.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.020 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.676.716 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25159,46 tokens per second)
0.02.676.719 I llama_perf_context_print:        load time =     778,67 ms
0.02.676.720 I llama_perf_context_print: prompt eval time =     111,66 ms /     7 tokens (   15,95 ms per token,    62,69 tokens per second)
0.02.676.722 I llama_perf_context_print:        eval time =    1775,49 ms /    63 runs   (   28,18 ms per token,    35,48 tokens per second)
0.02.676.723 I llama_perf_context_print:       total time =    1897,47 ms /    70 tokens
0.02.676.723 I llama_perf_context_print:    graphs reused =         60

real	0m2,885s
user	0m1,279s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.622 I llama_model_loader: - type  f32:  194 tensors
0.00.031.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.627 I print_info: file format = GGUF V3 (latest)
0.00.031.630 I print_info: file type   = Q5_K - Medium
0.00.031.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.199 I load: printing all EOG tokens:
0.00.082.206 I load:   - 0 ('<|endoftext|>')
0.00.082.319 I load: special tokens cache size = 25
0.00.101.556 I load: token to piece cache size = 0.2984 MB
0.00.101.587 I print_info: arch             = gptneox
0.00.101.588 I print_info: vocab_only       = 0
0.00.101.588 I print_info: n_ctx_train      = 2048
0.00.101.589 I print_info: n_embd           = 2048
0.00.101.589 I print_info: n_layer          = 24
0.00.101.605 I print_info: n_head           = 16
0.00.101.607 I print_info: n_head_kv        = 16
0.00.101.608 I print_info: n_rot            = 32
0.00.101.608 I print_info: n_swa            = 0
0.00.101.609 I print_info: is_swa_any       = 0
0.00.101.610 I print_info: n_embd_head_k    = 128
0.00.101.610 I print_info: n_embd_head_v    = 128
0.00.101.612 I print_info: n_gqa            = 1
0.00.101.615 I print_info: n_embd_k_gqa     = 2048
0.00.101.617 I print_info: n_embd_v_gqa     = 2048
0.00.101.619 I print_info: f_norm_eps       = 1.0e-05
0.00.101.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.621 I print_info: f_logit_scale    = 0.0e+00
0.00.101.622 I print_info: f_attn_scale     = 0.0e+00
0.00.101.623 I print_info: n_ff             = 8192
0.00.101.624 I print_info: n_expert         = 0
0.00.101.624 I print_info: n_expert_used    = 0
0.00.101.624 I print_info: causal attn      = 1
0.00.101.625 I print_info: pooling type     = 0
0.00.101.625 I print_info: rope type        = 2
0.00.101.625 I print_info: rope scaling     = linear
0.00.101.627 I print_info: freq_base_train  = 10000.0
0.00.101.628 I print_info: freq_scale_train = 1
0.00.101.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.629 I print_info: rope_finetuned   = unknown
0.00.101.630 I print_info: model type       = 1.4B
0.00.101.631 I print_info: model params     = 1.41 B
0.00.101.631 I print_info: general.name     = 1.4B
0.00.101.634 I print_info: vocab type       = BPE
0.00.101.634 I print_info: n_vocab          = 50304
0.00.101.635 I print_info: n_merges         = 50009
0.00.101.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: LF token         = 187 'Ċ'
0.00.101.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: max token length = 1024
0.00.101.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.880 I load_tensors: offloading output layer to GPU
0.00.181.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.888 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.889 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.564.071 I llama_context: constructing llama_context
0.00.564.079 I llama_context: n_seq_max     = 1
0.00.564.079 I llama_context: n_ctx         = 128
0.00.564.080 I llama_context: n_ctx_per_seq = 128
0.00.564.080 I llama_context: n_batch       = 128
0.00.564.081 I llama_context: n_ubatch      = 128
0.00.564.081 I llama_context: causal_attn   = 1
0.00.564.082 I llama_context: flash_attn    = 0
0.00.564.082 I llama_context: kv_unified    = false
0.00.564.087 I llama_context: freq_base     = 10000.0
0.00.564.088 I llama_context: freq_scale    = 1
0.00.564.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.101 I Running with Environment Variables:
0.00.564.102 I   GGML_SYCL_DEBUG: 0
0.00.564.102 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.103 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.104 I Build with Macros:
0.00.564.104 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.105 I   GGML_SYCL_F16: yes
0.00.564.107 I Found 1 SYCL devices:
0.00.564.108 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.108 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.109 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.205 I SYCL Optimization Feature:
0.00.564.206 I |ID|        Device Type|Reorder|
0.00.564.206 I |--|-------------------|-------|
0.00.564.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.374 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.854 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.565.380 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.604 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.612 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.567.612 I llama_context: graph nodes  = 943
0.00.567.613 I llama_context: graph splits = 2
0.00.567.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.591 I 
0.00.821.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.693 I perplexity: tokenizing the input ..
0.00.830.763 I perplexity: tokenization took 9.064 ms
0.00.830.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.637 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.998.385 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.998.475 I llama_perf_context_print:        load time =     820.91 ms
0.00.998.478 I llama_perf_context_print: prompt eval time =     161.32 ms /   128 tokens (    1.26 ms per token,   793.47 tokens per second)
0.00.998.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.480 I llama_perf_context_print:       total time =     176.90 ms /   129 tokens
0.00.998.481 I llama_perf_context_print:    graphs reused =          0

real	0m1,212s
user	0m0,671s
sys	0m0,582s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.068 I llama_model_loader: - type  f32:  194 tensors
0.00.027.069 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.072 I print_info: file format = GGUF V3 (latest)
0.00.027.074 I print_info: file type   = Q6_K
0.00.027.076 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.656 I load: printing all EOG tokens:
0.00.070.662 I load:   - 0 ('<|endoftext|>')
0.00.070.778 I load: special tokens cache size = 25
0.00.086.935 I load: token to piece cache size = 0,2984 MB
0.00.086.955 I print_info: arch             = gptneox
0.00.086.955 I print_info: vocab_only       = 0
0.00.086.956 I print_info: n_ctx_train      = 2048
0.00.086.956 I print_info: n_embd           = 2048
0.00.086.957 I print_info: n_layer          = 24
0.00.086.969 I print_info: n_head           = 16
0.00.086.971 I print_info: n_head_kv        = 16
0.00.086.972 I print_info: n_rot            = 32
0.00.086.972 I print_info: n_swa            = 0
0.00.086.973 I print_info: is_swa_any       = 0
0.00.086.974 I print_info: n_embd_head_k    = 128
0.00.086.975 I print_info: n_embd_head_v    = 128
0.00.086.977 I print_info: n_gqa            = 1
0.00.086.979 I print_info: n_embd_k_gqa     = 2048
0.00.086.981 I print_info: n_embd_v_gqa     = 2048
0.00.086.983 I print_info: f_norm_eps       = 1,0e-05
0.00.086.983 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.984 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.984 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.985 I print_info: f_logit_scale    = 0,0e+00
0.00.086.985 I print_info: f_attn_scale     = 0,0e+00
0.00.086.986 I print_info: n_ff             = 8192
0.00.086.987 I print_info: n_expert         = 0
0.00.086.987 I print_info: n_expert_used    = 0
0.00.086.987 I print_info: causal attn      = 1
0.00.086.988 I print_info: pooling type     = 0
0.00.086.988 I print_info: rope type        = 2
0.00.086.988 I print_info: rope scaling     = linear
0.00.086.990 I print_info: freq_base_train  = 10000,0
0.00.086.990 I print_info: freq_scale_train = 1
0.00.086.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.991 I print_info: rope_finetuned   = unknown
0.00.086.992 I print_info: model type       = 1.4B
0.00.086.993 I print_info: model params     = 1,41 B
0.00.086.993 I print_info: general.name     = 1.4B
0.00.086.996 I print_info: vocab type       = BPE
0.00.086.996 I print_info: n_vocab          = 50304
0.00.086.996 I print_info: n_merges         = 50009
0.00.086.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.999 I print_info: LF token         = 187 'Ċ'
0.00.086.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.000 I print_info: max token length = 1024
0.00.087.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.347 I load_tensors: offloading output layer to GPU
0.00.183.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.356 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.183.358 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.593.604 I llama_context: constructing llama_context
0.00.593.611 I llama_context: n_seq_max     = 1
0.00.593.612 I llama_context: n_ctx         = 2048
0.00.593.612 I llama_context: n_ctx_per_seq = 2048
0.00.593.612 I llama_context: n_batch       = 2048
0.00.593.613 I llama_context: n_ubatch      = 512
0.00.593.614 I llama_context: causal_attn   = 1
0.00.593.614 I llama_context: flash_attn    = 0
0.00.593.615 I llama_context: kv_unified    = false
0.00.593.620 I llama_context: freq_base     = 10000,0
0.00.593.621 I llama_context: freq_scale    = 1
0.00.593.633 I Running with Environment Variables:
0.00.593.633 I   GGML_SYCL_DEBUG: 0
0.00.593.634 I   GGML_SYCL_DISABLE_OPT: 0
0.00.593.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.593.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.593.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.593.635 I Build with Macros:
0.00.593.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.593.636 I   GGML_SYCL_F16: yes
0.00.593.638 I Found 1 SYCL devices:
0.00.593.639 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.593.640 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.593.640 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.593.641 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.593.725 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.593.726 I SYCL Optimization Feature:
0.00.593.726 I |ID|        Device Type|Reorder|
0.00.593.726 I |--|-------------------|-------|
0.00.593.732 I | 0| [level_zero:gpu:0]|      Y|
0.00.593.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.596.488 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.336 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.072 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.608.073 I llama_context: graph nodes  = 943
0.00.608.073 I llama_context: graph splits = 2
0.00.608.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.140 I main: llama threadpool init, n_threads = 8
0.00.898.167 I 
0.00.898.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.263 I 
0.00.898.398 I sampler seed: 1234
0.00.898.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.898.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.898.426 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.433.557 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19152,95 tokens per second)
0.03.433.560 I llama_perf_context_print:        load time =     895,76 ms
0.03.433.562 I llama_perf_context_print: prompt eval time =     163,80 ms /     7 tokens (   23,40 ms per token,    42,73 tokens per second)
0.03.433.564 I llama_perf_context_print:        eval time =    2360,57 ms /    63 runs   (   37,47 ms per token,    26,69 tokens per second)
0.03.433.565 I llama_perf_context_print:       total time =    2537,23 ms /    70 tokens
0.03.433.565 I llama_perf_context_print:    graphs reused =         60

real	0m3,653s
user	0m1,558s
sys	0m2,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.851 I llama_model_loader: - type  f32:  194 tensors
0.00.036.852 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.857 I print_info: file format = GGUF V3 (latest)
0.00.036.859 I print_info: file type   = Q6_K
0.00.036.862 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.838 I load: printing all EOG tokens:
0.00.090.849 I load:   - 0 ('<|endoftext|>')
0.00.090.984 I load: special tokens cache size = 25
0.00.113.658 I load: token to piece cache size = 0.2984 MB
0.00.113.702 I print_info: arch             = gptneox
0.00.113.703 I print_info: vocab_only       = 0
0.00.113.704 I print_info: n_ctx_train      = 2048
0.00.113.705 I print_info: n_embd           = 2048
0.00.113.706 I print_info: n_layer          = 24
0.00.113.724 I print_info: n_head           = 16
0.00.113.726 I print_info: n_head_kv        = 16
0.00.113.727 I print_info: n_rot            = 32
0.00.113.728 I print_info: n_swa            = 0
0.00.113.729 I print_info: is_swa_any       = 0
0.00.113.730 I print_info: n_embd_head_k    = 128
0.00.113.730 I print_info: n_embd_head_v    = 128
0.00.113.733 I print_info: n_gqa            = 1
0.00.113.736 I print_info: n_embd_k_gqa     = 2048
0.00.113.738 I print_info: n_embd_v_gqa     = 2048
0.00.113.740 I print_info: f_norm_eps       = 1.0e-05
0.00.113.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.743 I print_info: f_logit_scale    = 0.0e+00
0.00.113.743 I print_info: f_attn_scale     = 0.0e+00
0.00.113.745 I print_info: n_ff             = 8192
0.00.113.745 I print_info: n_expert         = 0
0.00.113.746 I print_info: n_expert_used    = 0
0.00.113.746 I print_info: causal attn      = 1
0.00.113.747 I print_info: pooling type     = 0
0.00.113.747 I print_info: rope type        = 2
0.00.113.747 I print_info: rope scaling     = linear
0.00.113.749 I print_info: freq_base_train  = 10000.0
0.00.113.750 I print_info: freq_scale_train = 1
0.00.113.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.751 I print_info: rope_finetuned   = unknown
0.00.113.751 I print_info: model type       = 1.4B
0.00.113.752 I print_info: model params     = 1.41 B
0.00.113.753 I print_info: general.name     = 1.4B
0.00.113.755 I print_info: vocab type       = BPE
0.00.113.756 I print_info: n_vocab          = 50304
0.00.113.756 I print_info: n_merges         = 50009
0.00.113.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I print_info: LF token         = 187 'Ċ'
0.00.113.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.760 I print_info: max token length = 1024
0.00.113.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.092 I load_tensors: offloading output layer to GPU
0.00.227.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.100 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.227.102 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.674.889 I llama_context: constructing llama_context
0.00.674.897 I llama_context: n_seq_max     = 1
0.00.674.898 I llama_context: n_ctx         = 128
0.00.674.899 I llama_context: n_ctx_per_seq = 128
0.00.674.899 I llama_context: n_batch       = 128
0.00.674.899 I llama_context: n_ubatch      = 128
0.00.674.900 I llama_context: causal_attn   = 1
0.00.674.900 I llama_context: flash_attn    = 0
0.00.674.901 I llama_context: kv_unified    = false
0.00.674.905 I llama_context: freq_base     = 10000.0
0.00.674.907 I llama_context: freq_scale    = 1
0.00.674.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.921 I Running with Environment Variables:
0.00.674.922 I   GGML_SYCL_DEBUG: 0
0.00.674.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.674.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.674.924 I   GGML_SYCL_DISABLE_DNN: 0
0.00.674.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.674.924 I Build with Macros:
0.00.674.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.674.925 I   GGML_SYCL_F16: yes
0.00.674.927 I Found 1 SYCL devices:
0.00.674.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.674.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.674.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.674.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.022 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.023 I SYCL Optimization Feature:
0.00.675.024 I |ID|        Device Type|Reorder|
0.00.675.024 I |--|-------------------|-------|
0.00.675.030 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.203 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.675.825 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.676.355 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.678.885 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.678.885 I llama_context: graph nodes  = 943
0.00.678.886 I llama_context: graph splits = 2
0.00.678.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.199 I 
0.00.971.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.304 I perplexity: tokenizing the input ..
0.00.981.482 I perplexity: tokenization took 10.172 ms
0.00.981.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.163.050 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.168.731 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.168.816 I llama_perf_context_print:        load time =     970.54 ms
0.01.168.818 I llama_perf_context_print: prompt eval time =     181.22 ms /   128 tokens (    1.42 ms per token,   706.32 tokens per second)
0.01.168.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.821 I llama_perf_context_print:       total time =     197.63 ms /   129 tokens
0.01.168.822 I llama_perf_context_print:    graphs reused =          0

real	0m1,391s
user	0m0,744s
sys	0m0,681s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.246 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.484 I llama_model_loader: - type  f32:  194 tensors
0.00.027.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.489 I print_info: file format = GGUF V3 (latest)
0.00.027.491 I print_info: file type   = Q4_0
0.00.027.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.369 I load: printing all EOG tokens:
0.00.070.374 I load:   - 0 ('<|endoftext|>')
0.00.070.478 I load: special tokens cache size = 25
0.00.086.465 I load: token to piece cache size = 0.2984 MB
0.00.086.486 I print_info: arch             = gptneox
0.00.086.486 I print_info: vocab_only       = 0
0.00.086.487 I print_info: n_ctx_train      = 2048
0.00.086.487 I print_info: n_embd           = 2048
0.00.086.488 I print_info: n_layer          = 24
0.00.086.500 I print_info: n_head           = 16
0.00.086.502 I print_info: n_head_kv        = 16
0.00.086.503 I print_info: n_rot            = 32
0.00.086.503 I print_info: n_swa            = 0
0.00.086.505 I print_info: is_swa_any       = 0
0.00.086.505 I print_info: n_embd_head_k    = 128
0.00.086.506 I print_info: n_embd_head_v    = 128
0.00.086.508 I print_info: n_gqa            = 1
0.00.086.510 I print_info: n_embd_k_gqa     = 2048
0.00.086.512 I print_info: n_embd_v_gqa     = 2048
0.00.086.514 I print_info: f_norm_eps       = 1.0e-05
0.00.086.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.515 I print_info: f_logit_scale    = 0.0e+00
0.00.086.516 I print_info: f_attn_scale     = 0.0e+00
0.00.086.517 I print_info: n_ff             = 8192
0.00.086.517 I print_info: n_expert         = 0
0.00.086.518 I print_info: n_expert_used    = 0
0.00.086.518 I print_info: causal attn      = 1
0.00.086.518 I print_info: pooling type     = 0
0.00.086.519 I print_info: rope type        = 2
0.00.086.519 I print_info: rope scaling     = linear
0.00.086.521 I print_info: freq_base_train  = 10000.0
0.00.086.521 I print_info: freq_scale_train = 1
0.00.086.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.522 I print_info: rope_finetuned   = unknown
0.00.086.523 I print_info: model type       = 1.4B
0.00.086.524 I print_info: model params     = 1.41 B
0.00.086.525 I print_info: general.name     = 1.4B
0.00.086.527 I print_info: vocab type       = BPE
0.00.086.528 I print_info: n_vocab          = 50304
0.00.086.528 I print_info: n_merges         = 50009
0.00.086.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.530 I print_info: LF token         = 187 'Ċ'
0.00.086.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.531 I print_info: max token length = 1024
0.00.086.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.081 I load_tensors: offloading output layer to GPU
0.00.138.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.090 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.445.643 I llama_context: constructing llama_context
0.00.445.650 I llama_context: n_seq_max     = 1
0.00.445.650 I llama_context: n_ctx         = 2048
0.00.445.651 I llama_context: n_ctx_per_seq = 2048
0.00.445.651 I llama_context: n_batch       = 2048
0.00.445.667 I llama_context: n_ubatch      = 512
0.00.445.667 I llama_context: causal_attn   = 1
0.00.445.667 I llama_context: flash_attn    = 0
0.00.445.668 I llama_context: kv_unified    = true
0.00.445.672 I llama_context: freq_base     = 10000.0
0.00.445.673 I llama_context: freq_scale    = 1
0.00.445.685 I Running with Environment Variables:
0.00.445.685 I   GGML_SYCL_DEBUG: 0
0.00.445.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.445.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.445.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.445.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.445.688 I Build with Macros:
0.00.445.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.445.688 I   GGML_SYCL_F16: yes
0.00.445.691 I Found 1 SYCL devices:
0.00.445.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.445.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.445.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.445.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.787 I SYCL Optimization Feature:
0.00.445.787 I |ID|        Device Type|Reorder|
0.00.445.787 I |--|-------------------|-------|
0.00.445.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.517 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.451.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.210 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.216 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.460.216 I llama_context: graph nodes  = 943
0.00.460.217 I llama_context: graph splits = 2
0.00.460.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.861.434 I llama_context: constructing llama_context
0.01.861.442 I llama_context: n_seq_max     = 1
0.01.861.443 I llama_context: n_ctx         = 2048
0.01.861.444 I llama_context: n_ctx_per_seq = 2048
0.01.861.444 I llama_context: n_batch       = 2048
0.01.861.445 I llama_context: n_ubatch      = 512
0.01.861.445 I llama_context: causal_attn   = 1
0.01.861.446 I llama_context: flash_attn    = 0
0.01.861.446 I llama_context: kv_unified    = true
0.01.861.451 I llama_context: freq_base     = 10000.0
0.01.861.452 I llama_context: freq_scale    = 1
0.01.861.531 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.863.893 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.866.510 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.875.149 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.875.156 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.875.157 I llama_context: graph nodes  = 943
0.01.875.157 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.485.321 I llama_context: constructing llama_context
0.02.485.330 I llama_context: n_seq_max     = 1
0.02.485.330 I llama_context: n_ctx         = 2048
0.02.485.331 I llama_context: n_ctx_per_seq = 2048
0.02.485.331 I llama_context: n_batch       = 2048
0.02.485.332 I llama_context: n_ubatch      = 512
0.02.485.332 I llama_context: causal_attn   = 1
0.02.485.332 I llama_context: flash_attn    = 0
0.02.485.333 I llama_context: kv_unified    = true
0.02.485.337 I llama_context: freq_base     = 10000.0
0.02.485.337 I llama_context: freq_scale    = 1
0.02.485.417 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.487.761 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.490.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.498.892 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.498.900 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.498.900 I llama_context: graph nodes  = 943
0.02.498.901 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,896s
user	0m2,346s
sys	0m1,750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.339 I build: 6299 (1bded5a3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.947 I llama_model_loader: - type  f32:  194 tensors
0.00.033.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.952 I print_info: file format = GGUF V3 (latest)
0.00.033.955 I print_info: file type   = Q4_0
0.00.033.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.569 I load: printing all EOG tokens:
0.00.088.579 I load:   - 0 ('<|endoftext|>')
0.00.088.709 I load: special tokens cache size = 25
0.00.108.539 I load: token to piece cache size = 0.2984 MB
0.00.108.566 I print_info: arch             = gptneox
0.00.108.567 I print_info: vocab_only       = 0
0.00.108.568 I print_info: n_ctx_train      = 2048
0.00.108.568 I print_info: n_embd           = 2048
0.00.108.569 I print_info: n_layer          = 24
0.00.108.583 I print_info: n_head           = 16
0.00.108.585 I print_info: n_head_kv        = 16
0.00.108.586 I print_info: n_rot            = 32
0.00.108.586 I print_info: n_swa            = 0
0.00.108.588 I print_info: is_swa_any       = 0
0.00.108.588 I print_info: n_embd_head_k    = 128
0.00.108.589 I print_info: n_embd_head_v    = 128
0.00.108.591 I print_info: n_gqa            = 1
0.00.108.594 I print_info: n_embd_k_gqa     = 2048
0.00.108.596 I print_info: n_embd_v_gqa     = 2048
0.00.108.597 I print_info: f_norm_eps       = 1.0e-05
0.00.108.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.600 I print_info: f_logit_scale    = 0.0e+00
0.00.108.600 I print_info: f_attn_scale     = 0.0e+00
0.00.108.602 I print_info: n_ff             = 8192
0.00.108.602 I print_info: n_expert         = 0
0.00.108.603 I print_info: n_expert_used    = 0
0.00.108.603 I print_info: causal attn      = 1
0.00.108.604 I print_info: pooling type     = 0
0.00.108.604 I print_info: rope type        = 2
0.00.108.604 I print_info: rope scaling     = linear
0.00.108.606 I print_info: freq_base_train  = 10000.0
0.00.108.606 I print_info: freq_scale_train = 1
0.00.108.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.607 I print_info: rope_finetuned   = unknown
0.00.108.608 I print_info: model type       = 1.4B
0.00.108.610 I print_info: model params     = 1.41 B
0.00.108.610 I print_info: general.name     = 1.4B
0.00.108.614 I print_info: vocab type       = BPE
0.00.108.614 I print_info: n_vocab          = 50304
0.00.108.615 I print_info: n_merges         = 50009
0.00.108.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.617 I print_info: LF token         = 187 'Ċ'
0.00.108.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.619 I print_info: max token length = 1024
0.00.108.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.014 I load_tensors: offloading output layer to GPU
0.00.168.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.168.024 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.495.432 I llama_context: constructing llama_context
0.00.495.442 I llama_context: n_seq_max     = 1
0.00.495.442 I llama_context: n_ctx         = 2048
0.00.495.443 I llama_context: n_ctx_per_seq = 2048
0.00.495.443 I llama_context: n_batch       = 2048
0.00.495.443 I llama_context: n_ubatch      = 512
0.00.495.444 I llama_context: causal_attn   = 1
0.00.495.444 I llama_context: flash_attn    = 1
0.00.495.454 I llama_context: kv_unified    = true
0.00.495.458 I llama_context: freq_base     = 10000.0
0.00.495.459 I llama_context: freq_scale    = 1
0.00.495.473 I Running with Environment Variables:
0.00.495.473 I   GGML_SYCL_DEBUG: 0
0.00.495.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.476 I Build with Macros:
0.00.495.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.476 I   GGML_SYCL_F16: yes
0.00.495.478 I Found 1 SYCL devices:
0.00.495.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.584 I SYCL Optimization Feature:
0.00.495.585 I |ID|        Device Type|Reorder|
0.00.495.585 I |--|-------------------|-------|
0.00.495.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.246 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.501.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.113 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.514.120 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.514.120 I llama_context: graph nodes  = 848
0.00.514.121 I llama_context: graph splits = 50
0.00.514.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.779.913 I llama_context: constructing llama_context
0.01.779.921 I llama_context: n_seq_max     = 1
0.01.779.922 I llama_context: n_ctx         = 2048
0.01.779.922 I llama_context: n_ctx_per_seq = 2048
0.01.779.923 I llama_context: n_batch       = 2048
0.01.779.924 I llama_context: n_ubatch      = 512
0.01.779.924 I llama_context: causal_attn   = 1
0.01.779.925 I llama_context: flash_attn    = 1
0.01.779.926 I llama_context: kv_unified    = true
0.01.779.931 I llama_context: freq_base     = 10000.0
0.01.779.933 I llama_context: freq_scale    = 1
0.01.780.036 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.782.634 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.785.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.800.666 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.800.667 I llama_context: graph nodes  = 848
0.01.800.667 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.480.829 I llama_context: constructing llama_context
0.02.480.839 I llama_context: n_seq_max     = 1
0.02.480.840 I llama_context: n_ctx         = 2048
0.02.480.841 I llama_context: n_ctx_per_seq = 2048
0.02.480.842 I llama_context: n_batch       = 2048
0.02.480.842 I llama_context: n_ubatch      = 512
0.02.480.843 I llama_context: causal_attn   = 1
0.02.480.846 I llama_context: flash_attn    = 1
0.02.480.847 I llama_context: kv_unified    = true
0.02.480.853 I llama_context: freq_base     = 10000.0
0.02.480.855 I llama_context: freq_scale    = 1
0.02.480.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.483.677 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.486.109 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.499.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.499.884 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.499.885 I llama_context: graph nodes  = 848
0.02.499.885 I llama_context: graph splits = 50
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

real	0m3,398s
user	0m19,386s
sys	0m2,421s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.34 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.14 sec
0.49user 1.67system 0:02.17elapsed 99%CPU (0avgtext+0avgdata 3059444maxresident)k
8inputs+56outputs (1major+110831minor)pagefaults 0swaps
```
