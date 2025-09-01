## Summary

- status:  SUCCESS ✅
- runtime: 7:03.40
- date:    Sen 01 Sep 2025 08:11:45  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9382c3877c6067feccf182efe9449a2d1cb24c7
- author:  hipudding
```
CANN: Optimize MUL_MAT_ID (#15658)
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.82 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.74 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.41 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.46 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   36.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.22 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.25 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.64 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   61.29 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.68 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   22.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 143.87 sec*proc (36 tests)

Total Test time (real) = 143.98 sec

real	2m24,008s
user	4m15,625s
sys	0m56,377s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.254 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.177 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.214 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.215 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.253 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.255 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.256 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.257 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.258 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.868 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.873 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.874 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.875 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.875 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.876 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.877 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.878 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.879 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.880 I llama_model_loader: - type  f32:  124 tensors
0.00.011.881 I llama_model_loader: - type  f16:   73 tensors
0.00.011.884 I print_info: file format = GGUF V3 (latest)
0.00.011.887 I print_info: file type   = F16
0.00.011.889 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.927 I load: printing all EOG tokens:
0.00.032.928 I load:   - 102 ('[SEP]')
0.00.032.984 I load: special tokens cache size = 5
0.00.036.606 I load: token to piece cache size = 0.2032 MB
0.00.036.625 I print_info: arch             = bert
0.00.036.626 I print_info: vocab_only       = 0
0.00.036.626 I print_info: n_ctx_train      = 512
0.00.036.627 I print_info: n_embd           = 384
0.00.036.627 I print_info: n_layer          = 12
0.00.036.634 I print_info: n_head           = 12
0.00.036.636 I print_info: n_head_kv        = 12
0.00.036.636 I print_info: n_rot            = 32
0.00.036.637 I print_info: n_swa            = 0
0.00.036.638 I print_info: is_swa_any       = 0
0.00.036.639 I print_info: n_embd_head_k    = 32
0.00.036.639 I print_info: n_embd_head_v    = 32
0.00.036.641 I print_info: n_gqa            = 1
0.00.036.644 I print_info: n_embd_k_gqa     = 384
0.00.036.645 I print_info: n_embd_v_gqa     = 384
0.00.036.647 I print_info: f_norm_eps       = 1.0e-12
0.00.036.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.649 I print_info: f_logit_scale    = 0.0e+00
0.00.036.650 I print_info: f_attn_scale     = 0.0e+00
0.00.036.651 I print_info: n_ff             = 1536
0.00.036.652 I print_info: n_expert         = 0
0.00.036.652 I print_info: n_expert_used    = 0
0.00.036.653 I print_info: causal attn      = 0
0.00.036.653 I print_info: pooling type     = 2
0.00.036.654 I print_info: rope type        = 2
0.00.036.654 I print_info: rope scaling     = linear
0.00.036.657 I print_info: freq_base_train  = 10000.0
0.00.036.658 I print_info: freq_scale_train = 1
0.00.036.658 I print_info: n_ctx_orig_yarn  = 512
0.00.036.659 I print_info: rope_finetuned   = unknown
0.00.036.659 I print_info: n_cls_out        = 1
0.00.036.660 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.668 I print_info: model type       = 33M
0.00.036.669 I print_info: model params     = 33.21 M
0.00.036.670 I print_info: general.name     = Bge Small
0.00.036.672 I print_info: vocab type       = WPM
0.00.036.673 I print_info: n_vocab          = 30522
0.00.036.673 I print_info: n_merges         = 0
0.00.036.673 I print_info: BOS token        = 101 '[CLS]'
0.00.036.674 I print_info: EOS token        = 102 '[SEP]'
0.00.036.674 I print_info: UNK token        = 100 '[UNK]'
0.00.036.674 I print_info: SEP token        = 102 '[SEP]'
0.00.036.675 I print_info: PAD token        = 0 '[PAD]'
0.00.036.675 I print_info: MASK token       = 103 '[MASK]'
0.00.036.675 I print_info: LF token         = 0 '[PAD]'
0.00.036.676 I print_info: EOG token        = 102 '[SEP]'
0.00.036.676 I print_info: max token length = 21
0.00.036.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.334 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.341 I load_tensors: offloading output layer to GPU
0.00.045.342 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.346 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.045.347 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.070.569 I llama_context: constructing llama_context
0.00.070.575 I llama_context: n_seq_max     = 1
0.00.070.576 I llama_context: n_ctx         = 512
0.00.070.577 I llama_context: n_ctx_per_seq = 512
0.00.070.577 I llama_context: n_batch       = 2048
0.00.070.577 I llama_context: n_ubatch      = 2048
0.00.070.578 I llama_context: causal_attn   = 0
0.00.070.579 I llama_context: flash_attn    = auto
0.00.070.580 I llama_context: kv_unified    = true
0.00.070.584 I llama_context: freq_base     = 10000.0
0.00.070.585 I llama_context: freq_scale    = 1
0.00.070.598 I Running with Environment Variables:
0.00.070.598 I   GGML_SYCL_DEBUG: 0
0.00.070.599 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.600 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.600 I Build with Macros:
0.00.070.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.601 I   GGML_SYCL_F16: yes
0.00.070.603 I Found 1 SYCL devices:
0.00.070.604 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.604 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.605 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.708 I SYCL Optimization Feature:
0.00.070.708 I |ID|        Device Type|Reorder|
0.00.070.708 I |--|-------------------|-------|
0.00.070.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.070.864 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.363 I llama_context: Flash Attention was auto, set to enabled
0.00.072.873 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.072.878 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.072.879 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.072.880 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.072.893 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.486 I 
0.00.301.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.365.455 I llama_perf_context_print:        load time =     300.91 ms
0.00.365.458 I llama_perf_context_print: prompt eval time =      62.61 ms /     9 tokens (    6.96 ms per token,   143.76 tokens per second)
0.00.365.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.460 I llama_perf_context_print:       total time =      63.98 ms /    10 tokens
0.00.365.460 I llama_perf_context_print:    graphs reused =          0

real	0m0,546s
user	0m2,176s
sys	0m0,272s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.263 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.300 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.300 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.312 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.313 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.314 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.314 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.951 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.959 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.960 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.961 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.963 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.963 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.965 I llama_model_loader: - type  f32:  124 tensors
0.00.011.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.969 I print_info: file format = GGUF V3 (latest)
0.00.011.971 I print_info: file type   = Q8_0
0.00.011.974 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.848 I load: printing all EOG tokens:
0.00.032.849 I load:   - 102 ('[SEP]')
0.00.032.903 I load: special tokens cache size = 5
0.00.036.560 I load: token to piece cache size = 0.2032 MB
0.00.036.579 I print_info: arch             = bert
0.00.036.580 I print_info: vocab_only       = 0
0.00.036.581 I print_info: n_ctx_train      = 512
0.00.036.581 I print_info: n_embd           = 384
0.00.036.582 I print_info: n_layer          = 12
0.00.036.589 I print_info: n_head           = 12
0.00.036.591 I print_info: n_head_kv        = 12
0.00.036.591 I print_info: n_rot            = 32
0.00.036.592 I print_info: n_swa            = 0
0.00.036.593 I print_info: is_swa_any       = 0
0.00.036.594 I print_info: n_embd_head_k    = 32
0.00.036.594 I print_info: n_embd_head_v    = 32
0.00.036.596 I print_info: n_gqa            = 1
0.00.036.598 I print_info: n_embd_k_gqa     = 384
0.00.036.600 I print_info: n_embd_v_gqa     = 384
0.00.036.601 I print_info: f_norm_eps       = 1.0e-12
0.00.036.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.606 I print_info: f_logit_scale    = 0.0e+00
0.00.036.606 I print_info: f_attn_scale     = 0.0e+00
0.00.036.608 I print_info: n_ff             = 1536
0.00.036.609 I print_info: n_expert         = 0
0.00.036.609 I print_info: n_expert_used    = 0
0.00.036.609 I print_info: causal attn      = 0
0.00.036.610 I print_info: pooling type     = 2
0.00.036.610 I print_info: rope type        = 2
0.00.036.610 I print_info: rope scaling     = linear
0.00.036.612 I print_info: freq_base_train  = 10000.0
0.00.036.612 I print_info: freq_scale_train = 1
0.00.036.613 I print_info: n_ctx_orig_yarn  = 512
0.00.036.613 I print_info: rope_finetuned   = unknown
0.00.036.613 I print_info: n_cls_out        = 1
0.00.036.614 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.615 I print_info: model type       = 33M
0.00.036.616 I print_info: model params     = 33.21 M
0.00.036.616 I print_info: general.name     = Bge Small
0.00.036.620 I print_info: vocab type       = WPM
0.00.036.620 I print_info: n_vocab          = 30522
0.00.036.620 I print_info: n_merges         = 0
0.00.036.621 I print_info: BOS token        = 101 '[CLS]'
0.00.036.621 I print_info: EOS token        = 102 '[SEP]'
0.00.036.622 I print_info: UNK token        = 100 '[UNK]'
0.00.036.623 I print_info: SEP token        = 102 '[SEP]'
0.00.036.623 I print_info: PAD token        = 0 '[PAD]'
0.00.036.624 I print_info: MASK token       = 103 '[MASK]'
0.00.036.625 I print_info: LF token         = 0 '[PAD]'
0.00.036.626 I print_info: EOG token        = 102 '[SEP]'
0.00.036.627 I print_info: max token length = 21
0.00.036.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.879 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.885 I load_tensors: offloading output layer to GPU
0.00.054.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.892 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.054.894 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
................................................
0.00.067.997 I llama_context: constructing llama_context
0.00.068.003 I llama_context: n_seq_max     = 1
0.00.068.003 I llama_context: n_ctx         = 512
0.00.068.004 I llama_context: n_ctx_per_seq = 512
0.00.068.004 I llama_context: n_batch       = 2048
0.00.068.005 I llama_context: n_ubatch      = 2048
0.00.068.006 I llama_context: causal_attn   = 0
0.00.068.007 I llama_context: flash_attn    = auto
0.00.068.008 I llama_context: kv_unified    = true
0.00.068.010 I llama_context: freq_base     = 10000.0
0.00.068.011 I llama_context: freq_scale    = 1
0.00.068.023 I Running with Environment Variables:
0.00.068.023 I   GGML_SYCL_DEBUG: 0
0.00.068.024 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.024 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.025 I Build with Macros:
0.00.068.026 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.026 I   GGML_SYCL_F16: yes
0.00.068.028 I Found 1 SYCL devices:
0.00.068.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.124 I SYCL Optimization Feature:
0.00.068.125 I |ID|        Device Type|Reorder|
0.00.068.125 I |--|-------------------|-------|
0.00.068.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.246 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.183 I llama_context: Flash Attention was auto, set to enabled
0.00.070.543 I llama_context:      SYCL0 compute buffer size =     4.50 MiB
0.00.070.549 I llama_context:  SYCL_Host compute buffer size =     3.01 MiB
0.00.070.550 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.070.550 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.070.563 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.629 I 
0.00.209.709 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.309.342 I llama_perf_context_print:        load time =     209.05 ms
0.00.309.344 I llama_perf_context_print: prompt eval time =      97.61 ms /     9 tokens (   10.85 ms per token,    92.21 tokens per second)
0.00.309.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.347 I llama_perf_context_print:       total time =      99.72 ms /    10 tokens
0.00.309.348 I llama_perf_context_print:    graphs reused =          0

real	0m0,473s
user	0m1,893s
sys	0m0,263s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.530 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.534 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.542 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.952 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.468 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.475 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.478 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.481 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.482 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.485 I llama_model_loader: - type  f32:   40 tensors
0.00.029.486 I llama_model_loader: - type  f16:   26 tensors
0.00.029.489 I print_info: file format = GGUF V3 (latest)
0.00.029.492 I print_info: file type   = F16
0.00.029.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.102 W load: empty token at index 5
0.00.053.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.184 I load: printing all EOG tokens:
0.00.086.185 I load:   - 2 ('</s>')
0.00.086.371 I load: special tokens cache size = 5
0.00.529.697 I load: token to piece cache size = 1.5060 MB
0.00.529.737 I print_info: arch             = jina-bert-v2
0.00.529.738 I print_info: vocab_only       = 0
0.00.529.739 I print_info: n_ctx_train      = 8192
0.00.529.739 I print_info: n_embd           = 384
0.00.529.740 I print_info: n_layer          = 4
0.00.529.755 I print_info: n_head           = 12
0.00.529.757 I print_info: n_head_kv        = 12
0.00.529.758 I print_info: n_rot            = 32
0.00.529.758 I print_info: n_swa            = 0
0.00.529.760 I print_info: is_swa_any       = 0
0.00.529.760 I print_info: n_embd_head_k    = 32
0.00.529.761 I print_info: n_embd_head_v    = 32
0.00.529.763 I print_info: n_gqa            = 1
0.00.529.765 I print_info: n_embd_k_gqa     = 384
0.00.529.767 I print_info: n_embd_v_gqa     = 384
0.00.529.769 I print_info: f_norm_eps       = 1.0e-12
0.00.529.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.772 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.772 I print_info: f_logit_scale    = 0.0e+00
0.00.529.773 I print_info: f_attn_scale     = 0.0e+00
0.00.529.775 I print_info: n_ff             = 1536
0.00.529.775 I print_info: n_expert         = 0
0.00.529.776 I print_info: n_expert_used    = 0
0.00.529.776 I print_info: causal attn      = 0
0.00.529.776 I print_info: pooling type     = -1
0.00.529.777 I print_info: rope type        = -1
0.00.529.777 I print_info: rope scaling     = linear
0.00.529.779 I print_info: freq_base_train  = 10000.0
0.00.529.780 I print_info: freq_scale_train = 1
0.00.529.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.781 I print_info: rope_finetuned   = unknown
0.00.529.782 I print_info: model type       = 33M
0.00.529.783 I print_info: model params     = 32.90 M
0.00.529.783 I print_info: general.name     = Jina Bert Implementation
0.00.529.786 I print_info: vocab type       = BPE
0.00.529.786 I print_info: n_vocab          = 61056
0.00.529.787 I print_info: n_merges         = 39382
0.00.529.788 I print_info: BOS token        = 0 '<s>'
0.00.529.789 I print_info: EOS token        = 2 '</s>'
0.00.529.789 I print_info: UNK token        = 3 '<unk>'
0.00.529.789 I print_info: SEP token        = 2 '</s>'
0.00.529.790 I print_info: PAD token        = 1 '<pad>'
0.00.529.790 I print_info: MASK token       = 4 '<mask>'
0.00.529.791 I print_info: EOG token        = 2 '</s>'
0.00.529.792 I print_info: max token length = 45
0.00.529.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.049 I load_tensors: offloading 4 repeating layers to GPU
0.00.537.055 I load_tensors: offloading output layer to GPU
0.00.537.056 I load_tensors: offloaded 5/5 layers to GPU
0.00.537.061 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.537.063 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.550.663 I llama_context: constructing llama_context
0.00.550.670 I llama_context: n_seq_max     = 1
0.00.550.671 I llama_context: n_ctx         = 8192
0.00.550.671 I llama_context: n_ctx_per_seq = 8192
0.00.550.672 I llama_context: n_batch       = 2048
0.00.550.672 I llama_context: n_ubatch      = 2048
0.00.550.673 I llama_context: causal_attn   = 0
0.00.550.674 I llama_context: flash_attn    = auto
0.00.550.675 I llama_context: kv_unified    = true
0.00.550.678 I llama_context: freq_base     = 10000.0
0.00.550.679 I llama_context: freq_scale    = 1
0.00.550.689 I Running with Environment Variables:
0.00.550.690 I   GGML_SYCL_DEBUG: 0
0.00.550.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.550.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.692 I Build with Macros:
0.00.550.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.693 I   GGML_SYCL_F16: yes
0.00.550.695 I Found 1 SYCL devices:
0.00.550.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.777 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.778 I SYCL Optimization Feature:
0.00.550.778 I |ID|        Device Type|Reorder|
0.00.550.779 I |--|-------------------|-------|
0.00.550.785 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.910 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.551.239 I llama_context: Flash Attention was auto, set to enabled
0.00.559.758 I llama_context:      SYCL0 compute buffer size =    42.01 MiB
0.00.559.768 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.559.769 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.559.770 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.559.788 I common_init_from_params: added </s> logit bias = -inf
0.00.560.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.560.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.820 I 
0.00.762.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.763.168 I main: prompt 0: 'what is panda?	hi'
0.00.763.173 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.763.181 I main: prompt 1: 'what is panda?	it's a bear'
0.00.763.181 I main: number of tokens in prompt = 13
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


0.00.763.188 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.763.189 I main: number of tokens in prompt = 40
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


0.00.763.287 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.039.603 I llama_perf_context_print:        load time =     762.26 ms
0.01.039.605 I llama_perf_context_print: prompt eval time =     276.25 ms /    62 tokens (    4.46 ms per token,   224.44 tokens per second)
0.01.039.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.607 I llama_perf_context_print:       total time =     276.79 ms /    63 tokens
0.01.039.608 I llama_perf_context_print:    graphs reused =          0

real	0m1,252s
user	0m2,330s
sys	0m0,316s
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
0.00.000.246 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.554 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.427 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.428 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.430 I llama_model_loader: - type  f32:  194 tensors
0.00.032.431 I llama_model_loader: - type  f16:   98 tensors
0.00.032.435 I print_info: file format = GGUF V3 (latest)
0.00.032.438 I print_info: file type   = all F32 (guessed)
0.00.032.442 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.083.637 I load: printing all EOG tokens:
0.00.083.645 I load:   - 0 ('<|endoftext|>')
0.00.083.860 I load: special tokens cache size = 25
0.00.102.839 I load: token to piece cache size = 0,2984 MB
0.00.102.868 I print_info: arch             = gptneox
0.00.102.869 I print_info: vocab_only       = 0
0.00.102.870 I print_info: n_ctx_train      = 2048
0.00.102.870 I print_info: n_embd           = 2048
0.00.102.870 I print_info: n_layer          = 24
0.00.102.886 I print_info: n_head           = 16
0.00.102.890 I print_info: n_head_kv        = 16
0.00.102.890 I print_info: n_rot            = 32
0.00.102.891 I print_info: n_swa            = 0
0.00.102.892 I print_info: is_swa_any       = 0
0.00.102.893 I print_info: n_embd_head_k    = 128
0.00.102.893 I print_info: n_embd_head_v    = 128
0.00.102.895 I print_info: n_gqa            = 1
0.00.102.897 I print_info: n_embd_k_gqa     = 2048
0.00.102.899 I print_info: n_embd_v_gqa     = 2048
0.00.102.901 I print_info: f_norm_eps       = 1,0e-05
0.00.102.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.903 I print_info: f_logit_scale    = 0,0e+00
0.00.102.903 I print_info: f_attn_scale     = 0,0e+00
0.00.102.904 I print_info: n_ff             = 8192
0.00.102.905 I print_info: n_expert         = 0
0.00.102.905 I print_info: n_expert_used    = 0
0.00.102.906 I print_info: causal attn      = 1
0.00.102.906 I print_info: pooling type     = 0
0.00.102.906 I print_info: rope type        = 2
0.00.102.907 I print_info: rope scaling     = linear
0.00.102.909 I print_info: freq_base_train  = 10000,0
0.00.102.910 I print_info: freq_scale_train = 1
0.00.102.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.911 I print_info: rope_finetuned   = unknown
0.00.102.912 I print_info: model type       = 1.4B
0.00.102.913 I print_info: model params     = 1,41 B
0.00.102.913 I print_info: general.name     = 1.4B
0.00.102.916 I print_info: vocab type       = BPE
0.00.102.916 I print_info: n_vocab          = 50304
0.00.102.917 I print_info: n_merges         = 50009
0.00.102.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: LF token         = 187 'Ċ'
0.00.102.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.920 I print_info: max token length = 1024
0.00.102.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.274 I load_tensors: offloading output layer to GPU
0.00.270.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.284 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.270.286 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.219.404 I llama_context: constructing llama_context
0.02.219.413 I llama_context: n_seq_max     = 1
0.02.219.414 I llama_context: n_ctx         = 2048
0.02.219.415 I llama_context: n_ctx_per_seq = 2048
0.02.219.415 I llama_context: n_batch       = 2048
0.02.219.416 I llama_context: n_ubatch      = 512
0.02.219.417 I llama_context: causal_attn   = 1
0.02.219.419 I llama_context: flash_attn    = auto
0.02.219.419 I llama_context: kv_unified    = false
0.02.219.426 I llama_context: freq_base     = 10000,0
0.02.219.428 I llama_context: freq_scale    = 1
0.02.219.446 I Running with Environment Variables:
0.02.219.447 I   GGML_SYCL_DEBUG: 0
0.02.219.447 I   GGML_SYCL_DISABLE_OPT: 0
0.02.219.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.219.448 I   GGML_SYCL_DISABLE_DNN: 0
0.02.219.449 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.219.449 I Build with Macros:
0.02.219.450 I   GGML_SYCL_FORCE_MMQ: no
0.02.219.450 I   GGML_SYCL_F16: yes
0.02.219.454 I Found 1 SYCL devices:
0.02.219.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.219.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.219.456 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.219.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.219.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.219.594 I SYCL Optimization Feature:
0.02.219.594 I |ID|        Device Type|Reorder|
0.02.219.595 I |--|-------------------|-------|
0.02.219.605 I | 0| [level_zero:gpu:0]|      Y|
0.02.219.791 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.222.483 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.225.323 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.226.127 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.226.133 W llama_context: Flash Attention was auto, set to disabled
0.02.232.091 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.232.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.232.100 I llama_context: graph nodes  = 967
0.02.232.101 I llama_context: graph splits = 2
0.02.232.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.232.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.232.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.438.700 I main: llama threadpool init, n_threads = 8
0.02.438.724 I 
0.02.438.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.438.806 I 
0.02.438.949 I sampler seed: 1234
0.02.438.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.438.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.438.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.438.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and limited. It’s just a matter of how much time we have left.



0.04.437.858 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19960,64 tokens per second)
0.04.437.862 I llama_perf_context_print:        load time =    2436,23 ms
0.04.437.864 I llama_perf_context_print: prompt eval time =      39,55 ms /     7 tokens (    5,65 ms per token,   176,99 tokens per second)
0.04.437.867 I llama_perf_context_print:        eval time =    1949,31 ms /    63 runs   (   30,94 ms per token,    32,32 tokens per second)
0.04.437.868 I llama_perf_context_print:       total time =    2000,98 ms /    70 tokens
0.04.437.869 I llama_perf_context_print:    graphs reused =         62

real	0m4,691s
user	0m1,981s
sys	0m2,843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.360 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.419 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.879 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.169 I llama_model_loader: - type  f32:  194 tensors
0.00.032.170 I llama_model_loader: - type  f16:   98 tensors
0.00.032.174 I print_info: file format = GGUF V3 (latest)
0.00.032.178 I print_info: file type   = all F32 (guessed)
0.00.032.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.668 I load: printing all EOG tokens:
0.00.088.678 I load:   - 0 ('<|endoftext|>')
0.00.088.826 I load: special tokens cache size = 25
0.00.109.107 I load: token to piece cache size = 0.2984 MB
0.00.109.135 I print_info: arch             = gptneox
0.00.109.136 I print_info: vocab_only       = 0
0.00.109.136 I print_info: n_ctx_train      = 2048
0.00.109.137 I print_info: n_embd           = 2048
0.00.109.137 I print_info: n_layer          = 24
0.00.109.150 I print_info: n_head           = 16
0.00.109.153 I print_info: n_head_kv        = 16
0.00.109.153 I print_info: n_rot            = 32
0.00.109.154 I print_info: n_swa            = 0
0.00.109.156 I print_info: is_swa_any       = 0
0.00.109.156 I print_info: n_embd_head_k    = 128
0.00.109.157 I print_info: n_embd_head_v    = 128
0.00.109.159 I print_info: n_gqa            = 1
0.00.109.162 I print_info: n_embd_k_gqa     = 2048
0.00.109.164 I print_info: n_embd_v_gqa     = 2048
0.00.109.167 I print_info: f_norm_eps       = 1.0e-05
0.00.109.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.169 I print_info: f_logit_scale    = 0.0e+00
0.00.109.170 I print_info: f_attn_scale     = 0.0e+00
0.00.109.171 I print_info: n_ff             = 8192
0.00.109.172 I print_info: n_expert         = 0
0.00.109.172 I print_info: n_expert_used    = 0
0.00.109.173 I print_info: causal attn      = 1
0.00.109.173 I print_info: pooling type     = 0
0.00.109.173 I print_info: rope type        = 2
0.00.109.174 I print_info: rope scaling     = linear
0.00.109.176 I print_info: freq_base_train  = 10000.0
0.00.109.176 I print_info: freq_scale_train = 1
0.00.109.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.177 I print_info: rope_finetuned   = unknown
0.00.109.178 I print_info: model type       = 1.4B
0.00.109.179 I print_info: model params     = 1.41 B
0.00.109.179 I print_info: general.name     = 1.4B
0.00.109.182 I print_info: vocab type       = BPE
0.00.109.182 I print_info: n_vocab          = 50304
0.00.109.183 I print_info: n_merges         = 50009
0.00.109.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.185 I print_info: LF token         = 187 'Ċ'
0.00.109.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.186 I print_info: max token length = 1024
0.00.109.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.286.067 I load_tensors: offloading output layer to GPU
0.00.286.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.286.077 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.286.079 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.155.765 I llama_context: constructing llama_context
0.02.155.773 I llama_context: n_seq_max     = 1
0.02.155.774 I llama_context: n_ctx         = 128
0.02.155.774 I llama_context: n_ctx_per_seq = 128
0.02.155.775 I llama_context: n_batch       = 128
0.02.155.776 I llama_context: n_ubatch      = 128
0.02.155.776 I llama_context: causal_attn   = 1
0.02.155.779 I llama_context: flash_attn    = auto
0.02.155.779 I llama_context: kv_unified    = false
0.02.155.784 I llama_context: freq_base     = 10000.0
0.02.155.785 I llama_context: freq_scale    = 1
0.02.155.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.155.799 I Running with Environment Variables:
0.02.155.800 I   GGML_SYCL_DEBUG: 0
0.02.155.801 I   GGML_SYCL_DISABLE_OPT: 0
0.02.155.801 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.155.802 I   GGML_SYCL_DISABLE_DNN: 0
0.02.155.802 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.155.802 I Build with Macros:
0.02.155.803 I   GGML_SYCL_FORCE_MMQ: no
0.02.155.803 I   GGML_SYCL_F16: yes
0.02.155.806 I Found 1 SYCL devices:
0.02.155.806 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.155.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.155.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.155.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.155.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.155.913 I SYCL Optimization Feature:
0.02.155.914 I |ID|        Device Type|Reorder|
0.02.155.914 I |--|-------------------|-------|
0.02.155.920 I | 0| [level_zero:gpu:0]|      Y|
0.02.156.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.157.115 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.02.157.565 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.02.158.607 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.02.158.615 W llama_context: Flash Attention was auto, set to disabled
0.02.161.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.161.683 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.02.161.684 I llama_context: graph nodes  = 967
0.02.161.684 I llama_context: graph splits = 2
0.02.161.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.162.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.02.162.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.382.080 I 
0.02.382.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.382.161 I perplexity: tokenizing the input ..
0.02.392.194 I perplexity: tokenization took 10.027 ms
0.02.392.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.553.243 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.559.406 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.559.479 I llama_perf_context_print:        load time =    2381.37 ms
0.02.559.483 I llama_perf_context_print: prompt eval time =     160.43 ms /   128 tokens (    1.25 ms per token,   797.85 tokens per second)
0.02.559.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.559.485 I llama_perf_context_print:       total time =     177.41 ms /   129 tokens
0.02.559.486 I llama_perf_context_print:    graphs reused =          0

real	0m2,802s
user	0m1,190s
sys	0m1,659s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.343 I llama_model_loader: - type  f32:  194 tensors
0.00.033.344 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.347 I print_info: file format = GGUF V3 (latest)
0.00.033.350 I print_info: file type   = Q8_0
0.00.033.353 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.085.043 I load: printing all EOG tokens:
0.00.085.060 I load:   - 0 ('<|endoftext|>')
0.00.085.177 I load: special tokens cache size = 25
0.00.104.261 I load: token to piece cache size = 0,2984 MB
0.00.104.286 I print_info: arch             = gptneox
0.00.104.287 I print_info: vocab_only       = 0
0.00.104.287 I print_info: n_ctx_train      = 2048
0.00.104.288 I print_info: n_embd           = 2048
0.00.104.288 I print_info: n_layer          = 24
0.00.104.301 I print_info: n_head           = 16
0.00.104.304 I print_info: n_head_kv        = 16
0.00.104.304 I print_info: n_rot            = 32
0.00.104.305 I print_info: n_swa            = 0
0.00.104.306 I print_info: is_swa_any       = 0
0.00.104.307 I print_info: n_embd_head_k    = 128
0.00.104.307 I print_info: n_embd_head_v    = 128
0.00.104.309 I print_info: n_gqa            = 1
0.00.104.311 I print_info: n_embd_k_gqa     = 2048
0.00.104.314 I print_info: n_embd_v_gqa     = 2048
0.00.104.317 I print_info: f_norm_eps       = 1,0e-05
0.00.104.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.318 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.318 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.319 I print_info: f_logit_scale    = 0,0e+00
0.00.104.319 I print_info: f_attn_scale     = 0,0e+00
0.00.104.320 I print_info: n_ff             = 8192
0.00.104.321 I print_info: n_expert         = 0
0.00.104.321 I print_info: n_expert_used    = 0
0.00.104.322 I print_info: causal attn      = 1
0.00.104.322 I print_info: pooling type     = 0
0.00.104.322 I print_info: rope type        = 2
0.00.104.323 I print_info: rope scaling     = linear
0.00.104.324 I print_info: freq_base_train  = 10000,0
0.00.104.325 I print_info: freq_scale_train = 1
0.00.104.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.326 I print_info: rope_finetuned   = unknown
0.00.104.327 I print_info: model type       = 1.4B
0.00.104.328 I print_info: model params     = 1,41 B
0.00.104.328 I print_info: general.name     = 1.4B
0.00.104.331 I print_info: vocab type       = BPE
0.00.104.331 I print_info: n_vocab          = 50304
0.00.104.332 I print_info: n_merges         = 50009
0.00.104.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.334 I print_info: LF token         = 187 'Ċ'
0.00.104.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.335 I print_info: max token length = 1024
0.00.104.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.228.411 I load_tensors: offloading output layer to GPU
0.00.228.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.228.420 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.228.421 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.777.286 I llama_context: constructing llama_context
0.00.777.293 I llama_context: n_seq_max     = 1
0.00.777.294 I llama_context: n_ctx         = 2048
0.00.777.294 I llama_context: n_ctx_per_seq = 2048
0.00.777.295 I llama_context: n_batch       = 2048
0.00.777.295 I llama_context: n_ubatch      = 512
0.00.777.295 I llama_context: causal_attn   = 1
0.00.777.297 I llama_context: flash_attn    = auto
0.00.777.298 I llama_context: kv_unified    = false
0.00.777.302 I llama_context: freq_base     = 10000,0
0.00.777.303 I llama_context: freq_scale    = 1
0.00.777.317 I Running with Environment Variables:
0.00.777.318 I   GGML_SYCL_DEBUG: 0
0.00.777.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.777.319 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.777.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.777.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.777.320 I Build with Macros:
0.00.777.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.777.321 I   GGML_SYCL_F16: yes
0.00.777.323 I Found 1 SYCL devices:
0.00.777.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.777.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.777.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.777.324 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.777.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.777.419 I SYCL Optimization Feature:
0.00.777.419 I |ID|        Device Type|Reorder|
0.00.777.419 I |--|-------------------|-------|
0.00.777.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.777.604 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.780.152 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.782.944 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.783.746 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.783.752 W llama_context: Flash Attention was auto, set to disabled
0.00.789.743 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.789.752 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.789.753 I llama_context: graph nodes  = 967
0.00.789.754 I llama_context: graph splits = 2
0.00.789.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.406 I main: llama threadpool init, n_threads = 8
0.01.000.430 I 
0.01.000.495 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.496 I 
0.01.000.630 I sampler seed: 1234
0.01.000.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.654 I 
I believe the meaning of life is to do the thing which you want to do with all your heart and soul."

"And what is that?" I said.

"That's what I want you to do, too," he replied. "Don't be so concerned with what other people think or say. They're just jealous of you

0.03.485.744 I llama_perf_sampler_print:    sampling time =       3,80 ms /    71 runs   (    0,05 ms per token, 18664,56 tokens per second)
0.03.485.747 I llama_perf_context_print:        load time =     997,96 ms
0.03.485.749 I llama_perf_context_print: prompt eval time =     194,36 ms /     7 tokens (   27,77 ms per token,    36,02 tokens per second)
0.03.485.751 I llama_perf_context_print:        eval time =    2280,07 ms /    63 runs   (   36,19 ms per token,    27,63 tokens per second)
0.03.485.752 I llama_perf_context_print:       total time =    2487,15 ms /    70 tokens
0.03.485.752 I llama_perf_context_print:    graphs reused =         62

real	0m3,720s
user	0m1,799s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.931 I llama_model_loader: - type  f32:  194 tensors
0.00.031.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.935 I print_info: file format = GGUF V3 (latest)
0.00.031.938 I print_info: file type   = Q8_0
0.00.031.942 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.165 I load: printing all EOG tokens:
0.00.082.173 I load:   - 0 ('<|endoftext|>')
0.00.082.289 I load: special tokens cache size = 25
0.00.101.092 I load: token to piece cache size = 0.2984 MB
0.00.101.122 I print_info: arch             = gptneox
0.00.101.124 I print_info: vocab_only       = 0
0.00.101.124 I print_info: n_ctx_train      = 2048
0.00.101.125 I print_info: n_embd           = 2048
0.00.101.126 I print_info: n_layer          = 24
0.00.101.141 I print_info: n_head           = 16
0.00.101.144 I print_info: n_head_kv        = 16
0.00.101.144 I print_info: n_rot            = 32
0.00.101.145 I print_info: n_swa            = 0
0.00.101.147 I print_info: is_swa_any       = 0
0.00.101.148 I print_info: n_embd_head_k    = 128
0.00.101.148 I print_info: n_embd_head_v    = 128
0.00.101.151 I print_info: n_gqa            = 1
0.00.101.153 I print_info: n_embd_k_gqa     = 2048
0.00.101.155 I print_info: n_embd_v_gqa     = 2048
0.00.101.157 I print_info: f_norm_eps       = 1.0e-05
0.00.101.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.160 I print_info: f_logit_scale    = 0.0e+00
0.00.101.160 I print_info: f_attn_scale     = 0.0e+00
0.00.101.161 I print_info: n_ff             = 8192
0.00.101.162 I print_info: n_expert         = 0
0.00.101.163 I print_info: n_expert_used    = 0
0.00.101.163 I print_info: causal attn      = 1
0.00.101.164 I print_info: pooling type     = 0
0.00.101.164 I print_info: rope type        = 2
0.00.101.165 I print_info: rope scaling     = linear
0.00.101.167 I print_info: freq_base_train  = 10000.0
0.00.101.167 I print_info: freq_scale_train = 1
0.00.101.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.169 I print_info: rope_finetuned   = unknown
0.00.101.170 I print_info: model type       = 1.4B
0.00.101.170 I print_info: model params     = 1.41 B
0.00.101.171 I print_info: general.name     = 1.4B
0.00.101.173 I print_info: vocab type       = BPE
0.00.101.174 I print_info: n_vocab          = 50304
0.00.101.174 I print_info: n_merges         = 50009
0.00.101.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.177 I print_info: LF token         = 187 'Ċ'
0.00.101.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.178 I print_info: max token length = 1024
0.00.101.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.203 I load_tensors: offloading output layer to GPU
0.00.216.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.212 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.216.214 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.749.532 I llama_context: constructing llama_context
0.00.749.539 I llama_context: n_seq_max     = 1
0.00.749.540 I llama_context: n_ctx         = 128
0.00.749.541 I llama_context: n_ctx_per_seq = 128
0.00.749.541 I llama_context: n_batch       = 128
0.00.749.542 I llama_context: n_ubatch      = 128
0.00.749.543 I llama_context: causal_attn   = 1
0.00.749.545 I llama_context: flash_attn    = auto
0.00.749.545 I llama_context: kv_unified    = false
0.00.749.549 I llama_context: freq_base     = 10000.0
0.00.749.550 I llama_context: freq_scale    = 1
0.00.749.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.749.566 I Running with Environment Variables:
0.00.749.567 I   GGML_SYCL_DEBUG: 0
0.00.749.567 I   GGML_SYCL_DISABLE_OPT: 0
0.00.749.568 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.749.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.749.569 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.749.569 I Build with Macros:
0.00.749.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.749.570 I   GGML_SYCL_F16: yes
0.00.749.572 I Found 1 SYCL devices:
0.00.749.573 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.749.573 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.749.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.749.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.749.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.749.680 I SYCL Optimization Feature:
0.00.749.681 I |ID|        Device Type|Reorder|
0.00.749.681 I |--|-------------------|-------|
0.00.749.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.749.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.750.643 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.751.230 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.751.969 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.751.998 W llama_context: Flash Attention was auto, set to disabled
0.00.753.774 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.753.781 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.753.782 I llama_context: graph nodes  = 967
0.00.753.783 I llama_context: graph splits = 2
0.00.753.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.754.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.507 I 
0.00.956.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.612 I perplexity: tokenizing the input ..
0.00.965.850 I perplexity: tokenization took 9.233 ms
0.00.965.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.578 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.133.803 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.133.882 I llama_perf_context_print:        load time =     955.85 ms
0.01.133.884 I llama_perf_context_print: prompt eval time =     161.28 ms /   128 tokens (    1.26 ms per token,   793.65 tokens per second)
0.01.133.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.886 I llama_perf_context_print:       total time =     177.39 ms /   129 tokens
0.01.133.887 I llama_perf_context_print:    graphs reused =          0

real	0m1,365s
user	0m0,721s
sys	0m0,687s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.406 I llama_model_loader: - type  f32:  194 tensors
0.00.033.407 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.412 I print_info: file format = GGUF V3 (latest)
0.00.033.414 I print_info: file type   = Q4_0
0.00.033.418 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.085.443 I load: printing all EOG tokens:
0.00.085.452 I load:   - 0 ('<|endoftext|>')
0.00.085.571 I load: special tokens cache size = 25
0.00.105.468 I load: token to piece cache size = 0,2984 MB
0.00.105.497 I print_info: arch             = gptneox
0.00.105.498 I print_info: vocab_only       = 0
0.00.105.499 I print_info: n_ctx_train      = 2048
0.00.105.499 I print_info: n_embd           = 2048
0.00.105.500 I print_info: n_layer          = 24
0.00.105.517 I print_info: n_head           = 16
0.00.105.520 I print_info: n_head_kv        = 16
0.00.105.520 I print_info: n_rot            = 32
0.00.105.521 I print_info: n_swa            = 0
0.00.105.522 I print_info: is_swa_any       = 0
0.00.105.523 I print_info: n_embd_head_k    = 128
0.00.105.523 I print_info: n_embd_head_v    = 128
0.00.105.525 I print_info: n_gqa            = 1
0.00.105.528 I print_info: n_embd_k_gqa     = 2048
0.00.105.530 I print_info: n_embd_v_gqa     = 2048
0.00.105.531 I print_info: f_norm_eps       = 1,0e-05
0.00.105.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.536 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.537 I print_info: f_logit_scale    = 0,0e+00
0.00.105.538 I print_info: f_attn_scale     = 0,0e+00
0.00.105.539 I print_info: n_ff             = 8192
0.00.105.540 I print_info: n_expert         = 0
0.00.105.540 I print_info: n_expert_used    = 0
0.00.105.540 I print_info: causal attn      = 1
0.00.105.541 I print_info: pooling type     = 0
0.00.105.541 I print_info: rope type        = 2
0.00.105.541 I print_info: rope scaling     = linear
0.00.105.543 I print_info: freq_base_train  = 10000,0
0.00.105.544 I print_info: freq_scale_train = 1
0.00.105.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.545 I print_info: rope_finetuned   = unknown
0.00.105.546 I print_info: model type       = 1.4B
0.00.105.547 I print_info: model params     = 1,41 B
0.00.105.547 I print_info: general.name     = 1.4B
0.00.105.550 I print_info: vocab type       = BPE
0.00.105.550 I print_info: n_vocab          = 50304
0.00.105.551 I print_info: n_merges         = 50009
0.00.105.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.553 I print_info: LF token         = 187 'Ċ'
0.00.105.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.554 I print_info: max token length = 1024
0.00.105.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.492 I load_tensors: offloading output layer to GPU
0.00.182.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.500 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.182.502 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.503.171 I llama_context: constructing llama_context
0.00.503.179 I llama_context: n_seq_max     = 1
0.00.503.180 I llama_context: n_ctx         = 2048
0.00.503.181 I llama_context: n_ctx_per_seq = 2048
0.00.503.181 I llama_context: n_batch       = 2048
0.00.503.182 I llama_context: n_ubatch      = 512
0.00.503.183 I llama_context: causal_attn   = 1
0.00.503.184 I llama_context: flash_attn    = auto
0.00.503.185 I llama_context: kv_unified    = false
0.00.503.190 I llama_context: freq_base     = 10000,0
0.00.503.191 I llama_context: freq_scale    = 1
0.00.503.205 I Running with Environment Variables:
0.00.503.205 I   GGML_SYCL_DEBUG: 0
0.00.503.206 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.206 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.207 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.207 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.208 I Build with Macros:
0.00.503.208 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.209 I   GGML_SYCL_F16: yes
0.00.503.211 I Found 1 SYCL devices:
0.00.503.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.213 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.296 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.296 I SYCL Optimization Feature:
0.00.503.297 I |ID|        Device Type|Reorder|
0.00.503.297 I |--|-------------------|-------|
0.00.503.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.458 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.823 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.698 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.493 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.509.499 W llama_context: Flash Attention was auto, set to disabled
0.00.515.230 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.237 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.238 I llama_context: graph nodes  = 967
0.00.515.238 I llama_context: graph splits = 2
0.00.515.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.297 I main: llama threadpool init, n_threads = 8
0.00.769.324 I 
0.00.769.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.406 I 
0.00.769.540 I sampler seed: 1234
0.00.769.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.769.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.566 I 
I believe the meaning of life is that I will always be able to do that which I have always wanted to do, and that is to love and respect other people without fear.

This is a great blog. I love it.

I found it via Facebook

I am a fan of the band, The Beatles.

I

0.03.077.300 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19267,30 tokens per second)
0.03.077.303 I llama_perf_context_print:        load time =     766,63 ms
0.03.077.305 I llama_perf_context_print: prompt eval time =     115,96 ms /     7 tokens (   16,57 ms per token,    60,37 tokens per second)
0.03.077.307 I llama_perf_context_print:        eval time =    2181,03 ms /    63 runs   (   34,62 ms per token,    28,89 tokens per second)
0.03.077.308 I llama_perf_context_print:       total time =    2310,02 ms /    70 tokens
0.03.077.309 I llama_perf_context_print:    graphs reused =         62

real	0m3,289s
user	0m1,511s
sys	0m1,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.784 I llama_model_loader: - type  f32:  194 tensors
0.00.031.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.790 I print_info: file format = GGUF V3 (latest)
0.00.031.793 I print_info: file type   = Q4_0
0.00.031.796 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.928 I load: printing all EOG tokens:
0.00.081.935 I load:   - 0 ('<|endoftext|>')
0.00.082.057 I load: special tokens cache size = 25
0.00.100.833 I load: token to piece cache size = 0.2984 MB
0.00.100.858 I print_info: arch             = gptneox
0.00.100.859 I print_info: vocab_only       = 0
0.00.100.860 I print_info: n_ctx_train      = 2048
0.00.100.860 I print_info: n_embd           = 2048
0.00.100.861 I print_info: n_layer          = 24
0.00.100.874 I print_info: n_head           = 16
0.00.100.877 I print_info: n_head_kv        = 16
0.00.100.878 I print_info: n_rot            = 32
0.00.100.878 I print_info: n_swa            = 0
0.00.100.880 I print_info: is_swa_any       = 0
0.00.100.880 I print_info: n_embd_head_k    = 128
0.00.100.881 I print_info: n_embd_head_v    = 128
0.00.100.883 I print_info: n_gqa            = 1
0.00.100.885 I print_info: n_embd_k_gqa     = 2048
0.00.100.888 I print_info: n_embd_v_gqa     = 2048
0.00.100.889 I print_info: f_norm_eps       = 1.0e-05
0.00.100.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.891 I print_info: f_logit_scale    = 0.0e+00
0.00.100.892 I print_info: f_attn_scale     = 0.0e+00
0.00.100.893 I print_info: n_ff             = 8192
0.00.100.895 I print_info: n_expert         = 0
0.00.100.895 I print_info: n_expert_used    = 0
0.00.100.895 I print_info: causal attn      = 1
0.00.100.896 I print_info: pooling type     = 0
0.00.100.896 I print_info: rope type        = 2
0.00.100.916 I print_info: rope scaling     = linear
0.00.100.918 I print_info: freq_base_train  = 10000.0
0.00.100.919 I print_info: freq_scale_train = 1
0.00.100.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.920 I print_info: rope_finetuned   = unknown
0.00.100.921 I print_info: model type       = 1.4B
0.00.100.921 I print_info: model params     = 1.41 B
0.00.100.922 I print_info: general.name     = 1.4B
0.00.100.925 I print_info: vocab type       = BPE
0.00.100.926 I print_info: n_vocab          = 50304
0.00.100.926 I print_info: n_merges         = 50009
0.00.100.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.929 I print_info: LF token         = 187 'Ċ'
0.00.100.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.930 I print_info: max token length = 1024
0.00.100.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.320 I load_tensors: offloading output layer to GPU
0.00.161.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.327 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.161.329 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.490.776 I llama_context: constructing llama_context
0.00.490.783 I llama_context: n_seq_max     = 1
0.00.490.783 I llama_context: n_ctx         = 128
0.00.490.784 I llama_context: n_ctx_per_seq = 128
0.00.490.784 I llama_context: n_batch       = 128
0.00.490.785 I llama_context: n_ubatch      = 128
0.00.490.785 I llama_context: causal_attn   = 1
0.00.490.787 I llama_context: flash_attn    = auto
0.00.490.787 I llama_context: kv_unified    = false
0.00.490.791 I llama_context: freq_base     = 10000.0
0.00.490.792 I llama_context: freq_scale    = 1
0.00.490.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.807 I Running with Environment Variables:
0.00.490.808 I   GGML_SYCL_DEBUG: 0
0.00.490.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.810 I Build with Macros:
0.00.490.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.810 I   GGML_SYCL_F16: yes
0.00.490.813 I Found 1 SYCL devices:
0.00.490.814 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.912 I SYCL Optimization Feature:
0.00.490.912 I |ID|        Device Type|Reorder|
0.00.490.912 I |--|-------------------|-------|
0.00.490.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.595 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.492.184 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.492.970 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.492.976 W llama_context: Flash Attention was auto, set to disabled
0.00.494.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.776 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.494.777 I llama_context: graph nodes  = 967
0.00.494.777 I llama_context: graph splits = 2
0.00.494.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.495.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.045 I 
0.00.734.139 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.149 I perplexity: tokenizing the input ..
0.00.743.547 I perplexity: tokenization took 9.393 ms
0.00.743.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.276 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.914.606 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.914.711 I llama_perf_context_print:        load time =     733.40 ms
0.00.914.713 I llama_perf_context_print: prompt eval time =     166.31 ms /   128 tokens (    1.30 ms per token,   769.62 tokens per second)
0.00.914.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.716 I llama_perf_context_print:       total time =     180.68 ms /   129 tokens
0.00.914.717 I llama_perf_context_print:    graphs reused =          0

real	0m1,122s
user	0m0,640s
sys	0m0,521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.200 I llama_model_loader: - type  f32:  194 tensors
0.00.034.201 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.206 I print_info: file format = GGUF V3 (latest)
0.00.034.209 I print_info: file type   = Q4_1
0.00.034.213 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.092.132 I load: printing all EOG tokens:
0.00.092.144 I load:   - 0 ('<|endoftext|>')
0.00.092.288 I load: special tokens cache size = 25
0.00.111.310 I load: token to piece cache size = 0,2984 MB
0.00.111.344 I print_info: arch             = gptneox
0.00.111.345 I print_info: vocab_only       = 0
0.00.111.345 I print_info: n_ctx_train      = 2048
0.00.111.345 I print_info: n_embd           = 2048
0.00.111.346 I print_info: n_layer          = 24
0.00.111.361 I print_info: n_head           = 16
0.00.111.364 I print_info: n_head_kv        = 16
0.00.111.364 I print_info: n_rot            = 32
0.00.111.365 I print_info: n_swa            = 0
0.00.111.366 I print_info: is_swa_any       = 0
0.00.111.367 I print_info: n_embd_head_k    = 128
0.00.111.367 I print_info: n_embd_head_v    = 128
0.00.111.369 I print_info: n_gqa            = 1
0.00.111.372 I print_info: n_embd_k_gqa     = 2048
0.00.111.374 I print_info: n_embd_v_gqa     = 2048
0.00.111.376 I print_info: f_norm_eps       = 1,0e-05
0.00.111.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.378 I print_info: f_logit_scale    = 0,0e+00
0.00.111.378 I print_info: f_attn_scale     = 0,0e+00
0.00.111.380 I print_info: n_ff             = 8192
0.00.111.380 I print_info: n_expert         = 0
0.00.111.381 I print_info: n_expert_used    = 0
0.00.111.381 I print_info: causal attn      = 1
0.00.111.382 I print_info: pooling type     = 0
0.00.111.382 I print_info: rope type        = 2
0.00.111.383 I print_info: rope scaling     = linear
0.00.111.385 I print_info: freq_base_train  = 10000,0
0.00.111.386 I print_info: freq_scale_train = 1
0.00.111.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.387 I print_info: rope_finetuned   = unknown
0.00.111.387 I print_info: model type       = 1.4B
0.00.111.388 I print_info: model params     = 1,41 B
0.00.111.389 I print_info: general.name     = 1.4B
0.00.111.392 I print_info: vocab type       = BPE
0.00.111.393 I print_info: n_vocab          = 50304
0.00.111.393 I print_info: n_merges         = 50009
0.00.111.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.396 I print_info: LF token         = 187 'Ċ'
0.00.111.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.446 I print_info: max token length = 1024
0.00.111.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.061 I load_tensors: offloading output layer to GPU
0.00.176.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.070 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.176.071 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.527.150 I llama_context: constructing llama_context
0.00.527.158 I llama_context: n_seq_max     = 1
0.00.527.159 I llama_context: n_ctx         = 2048
0.00.527.159 I llama_context: n_ctx_per_seq = 2048
0.00.527.160 I llama_context: n_batch       = 2048
0.00.527.160 I llama_context: n_ubatch      = 512
0.00.527.161 I llama_context: causal_attn   = 1
0.00.527.163 I llama_context: flash_attn    = auto
0.00.527.164 I llama_context: kv_unified    = false
0.00.527.168 I llama_context: freq_base     = 10000,0
0.00.527.169 I llama_context: freq_scale    = 1
0.00.527.183 I Running with Environment Variables:
0.00.527.184 I   GGML_SYCL_DEBUG: 0
0.00.527.185 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.185 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.186 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.186 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.187 I Build with Macros:
0.00.527.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.187 I   GGML_SYCL_F16: yes
0.00.527.190 I Found 1 SYCL devices:
0.00.527.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.191 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.288 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.288 I SYCL Optimization Feature:
0.00.527.289 I |ID|        Device Type|Reorder|
0.00.527.289 I |--|-------------------|-------|
0.00.527.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.477 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.530.160 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.533.100 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.932 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.533.939 W llama_context: Flash Attention was auto, set to disabled
0.00.539.477 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.484 I llama_context: graph nodes  = 967
0.00.539.484 I llama_context: graph splits = 2
0.00.539.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.914 I main: llama threadpool init, n_threads = 8
0.00.777.938 I 
0.00.778.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.031 I 
0.00.778.168 I sampler seed: 1234
0.00.778.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.193 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that happiness can be found in the company of people who have made the same choice as I have made. And I believe that being human is a privilege and not a right.

I believe that

0.02.667.680 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17613,50 tokens per second)
0.02.667.683 I llama_perf_context_print:        load time =     775,37 ms
0.02.667.685 I llama_perf_context_print: prompt eval time =      57,35 ms /     7 tokens (    8,19 ms per token,   122,06 tokens per second)
0.02.667.687 I llama_perf_context_print:        eval time =    1821,24 ms /    63 runs   (   28,91 ms per token,    34,59 tokens per second)
0.02.667.688 I llama_perf_context_print:       total time =    1891,60 ms /    70 tokens
0.02.667.688 I llama_perf_context_print:    graphs reused =         62

real	0m2,940s
user	0m1,575s
sys	0m1,527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.631 I llama_model_loader: - type  f32:  194 tensors
0.00.031.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.636 I print_info: file format = GGUF V3 (latest)
0.00.031.639 I print_info: file type   = Q4_1
0.00.031.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.587 I load: printing all EOG tokens:
0.00.081.595 I load:   - 0 ('<|endoftext|>')
0.00.081.720 I load: special tokens cache size = 25
0.00.100.546 I load: token to piece cache size = 0.2984 MB
0.00.100.574 I print_info: arch             = gptneox
0.00.100.575 I print_info: vocab_only       = 0
0.00.100.575 I print_info: n_ctx_train      = 2048
0.00.100.576 I print_info: n_embd           = 2048
0.00.100.576 I print_info: n_layer          = 24
0.00.100.591 I print_info: n_head           = 16
0.00.100.593 I print_info: n_head_kv        = 16
0.00.100.594 I print_info: n_rot            = 32
0.00.100.594 I print_info: n_swa            = 0
0.00.100.596 I print_info: is_swa_any       = 0
0.00.100.597 I print_info: n_embd_head_k    = 128
0.00.100.597 I print_info: n_embd_head_v    = 128
0.00.100.599 I print_info: n_gqa            = 1
0.00.100.601 I print_info: n_embd_k_gqa     = 2048
0.00.100.603 I print_info: n_embd_v_gqa     = 2048
0.00.100.605 I print_info: f_norm_eps       = 1.0e-05
0.00.100.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.607 I print_info: f_logit_scale    = 0.0e+00
0.00.100.607 I print_info: f_attn_scale     = 0.0e+00
0.00.100.608 I print_info: n_ff             = 8192
0.00.100.609 I print_info: n_expert         = 0
0.00.100.609 I print_info: n_expert_used    = 0
0.00.100.610 I print_info: causal attn      = 1
0.00.100.610 I print_info: pooling type     = 0
0.00.100.610 I print_info: rope type        = 2
0.00.100.611 I print_info: rope scaling     = linear
0.00.100.613 I print_info: freq_base_train  = 10000.0
0.00.100.613 I print_info: freq_scale_train = 1
0.00.100.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.614 I print_info: rope_finetuned   = unknown
0.00.100.616 I print_info: model type       = 1.4B
0.00.100.617 I print_info: model params     = 1.41 B
0.00.100.617 I print_info: general.name     = 1.4B
0.00.100.620 I print_info: vocab type       = BPE
0.00.100.620 I print_info: n_vocab          = 50304
0.00.100.620 I print_info: n_merges         = 50009
0.00.100.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.623 I print_info: LF token         = 187 'Ċ'
0.00.100.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.625 I print_info: max token length = 1024
0.00.100.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.145 I load_tensors: offloading output layer to GPU
0.00.166.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.153 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.166.155 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.514.713 I llama_context: constructing llama_context
0.00.514.721 I llama_context: n_seq_max     = 1
0.00.514.721 I llama_context: n_ctx         = 128
0.00.514.722 I llama_context: n_ctx_per_seq = 128
0.00.514.722 I llama_context: n_batch       = 128
0.00.514.723 I llama_context: n_ubatch      = 128
0.00.514.723 I llama_context: causal_attn   = 1
0.00.514.725 I llama_context: flash_attn    = auto
0.00.514.726 I llama_context: kv_unified    = false
0.00.514.731 I llama_context: freq_base     = 10000.0
0.00.514.731 I llama_context: freq_scale    = 1
0.00.514.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.746 I Running with Environment Variables:
0.00.514.747 I   GGML_SYCL_DEBUG: 0
0.00.514.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.748 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.748 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.749 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.749 I Build with Macros:
0.00.514.750 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.750 I   GGML_SYCL_F16: yes
0.00.514.752 I Found 1 SYCL devices:
0.00.514.753 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.753 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.754 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.754 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.856 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.857 I SYCL Optimization Feature:
0.00.514.858 I |ID|        Device Type|Reorder|
0.00.514.858 I |--|-------------------|-------|
0.00.514.866 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.037 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.837 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.516.484 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.517.298 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.517.305 W llama_context: Flash Attention was auto, set to disabled
0.00.519.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.048 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.519.049 I llama_context: graph nodes  = 967
0.00.519.050 I llama_context: graph splits = 2
0.00.519.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.519.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.506 I 
0.00.751.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.691 I perplexity: tokenizing the input ..
0.00.762.900 I perplexity: tokenization took 11.202 ms
0.00.762.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.637 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.933.796 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.933.867 I llama_perf_context_print:        load time =     750.83 ms
0.00.933.870 I llama_perf_context_print: prompt eval time =     164.19 ms /   128 tokens (    1.28 ms per token,   779.56 tokens per second)
0.00.933.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.875 I llama_perf_context_print:       total time =     182.37 ms /   129 tokens
0.00.933.875 I llama_perf_context_print:    graphs reused =          0

real	0m1,126s
user	0m0,637s
sys	0m0,533s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.285 I llama_model_loader: - type  f32:  194 tensors
0.00.032.286 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.300 I print_info: file format = GGUF V3 (latest)
0.00.032.303 I print_info: file type   = Q5_0
0.00.032.307 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.083.868 I load: printing all EOG tokens:
0.00.083.876 I load:   - 0 ('<|endoftext|>')
0.00.084.012 I load: special tokens cache size = 25
0.00.102.748 I load: token to piece cache size = 0,2984 MB
0.00.102.777 I print_info: arch             = gptneox
0.00.102.778 I print_info: vocab_only       = 0
0.00.102.779 I print_info: n_ctx_train      = 2048
0.00.102.779 I print_info: n_embd           = 2048
0.00.102.780 I print_info: n_layer          = 24
0.00.102.796 I print_info: n_head           = 16
0.00.102.799 I print_info: n_head_kv        = 16
0.00.102.800 I print_info: n_rot            = 32
0.00.102.801 I print_info: n_swa            = 0
0.00.102.802 I print_info: is_swa_any       = 0
0.00.102.803 I print_info: n_embd_head_k    = 128
0.00.102.803 I print_info: n_embd_head_v    = 128
0.00.102.805 I print_info: n_gqa            = 1
0.00.102.808 I print_info: n_embd_k_gqa     = 2048
0.00.102.817 I print_info: n_embd_v_gqa     = 2048
0.00.102.819 I print_info: f_norm_eps       = 1,0e-05
0.00.102.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.821 I print_info: f_logit_scale    = 0,0e+00
0.00.102.822 I print_info: f_attn_scale     = 0,0e+00
0.00.102.823 I print_info: n_ff             = 8192
0.00.102.824 I print_info: n_expert         = 0
0.00.102.824 I print_info: n_expert_used    = 0
0.00.102.825 I print_info: causal attn      = 1
0.00.102.825 I print_info: pooling type     = 0
0.00.102.825 I print_info: rope type        = 2
0.00.102.826 I print_info: rope scaling     = linear
0.00.102.827 I print_info: freq_base_train  = 10000,0
0.00.102.828 I print_info: freq_scale_train = 1
0.00.102.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.829 I print_info: rope_finetuned   = unknown
0.00.102.830 I print_info: model type       = 1.4B
0.00.102.831 I print_info: model params     = 1,41 B
0.00.102.832 I print_info: general.name     = 1.4B
0.00.102.834 I print_info: vocab type       = BPE
0.00.102.835 I print_info: n_vocab          = 50304
0.00.102.835 I print_info: n_merges         = 50009
0.00.102.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.838 I print_info: LF token         = 187 'Ċ'
0.00.102.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.839 I print_info: max token length = 1024
0.00.102.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.743 I load_tensors: offloading output layer to GPU
0.00.178.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.752 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.178.753 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.556.308 I llama_context: constructing llama_context
0.00.556.315 I llama_context: n_seq_max     = 1
0.00.556.316 I llama_context: n_ctx         = 2048
0.00.556.316 I llama_context: n_ctx_per_seq = 2048
0.00.556.317 I llama_context: n_batch       = 2048
0.00.556.317 I llama_context: n_ubatch      = 512
0.00.556.318 I llama_context: causal_attn   = 1
0.00.556.320 I llama_context: flash_attn    = auto
0.00.556.321 I llama_context: kv_unified    = false
0.00.556.325 I llama_context: freq_base     = 10000,0
0.00.556.326 I llama_context: freq_scale    = 1
0.00.556.341 I Running with Environment Variables:
0.00.556.342 I   GGML_SYCL_DEBUG: 0
0.00.556.343 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.344 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.345 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.345 I Build with Macros:
0.00.556.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.346 I   GGML_SYCL_F16: yes
0.00.556.348 I Found 1 SYCL devices:
0.00.556.348 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.446 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.447 I SYCL Optimization Feature:
0.00.556.448 I |ID|        Device Type|Reorder|
0.00.556.448 I |--|-------------------|-------|
0.00.556.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.260 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.102 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.562.991 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.562.999 W llama_context: Flash Attention was auto, set to disabled
0.00.569.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.352 I llama_context: graph nodes  = 967
0.00.569.353 I llama_context: graph splits = 2
0.00.569.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.341 I main: llama threadpool init, n_threads = 8
0.00.825.367 I 
0.00.825.440 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.440 I 
0.00.825.575 I sampler seed: 1234
0.00.825.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.602 I 
I believe the meaning of life is the following: If the universe is big enough, the life of every living thing is the same. And this, I believe, is the meaning of the universe.
I believe that the universe is an endless cycle: it never stops creating.
I believe the universe is the only place where life can exist.


0.02.699.848 I llama_perf_sampler_print:    sampling time =       3,41 ms /    71 runs   (    0,05 ms per token, 20851,69 tokens per second)
0.02.699.851 I llama_perf_context_print:        load time =     822,73 ms
0.02.699.855 I llama_perf_context_print: prompt eval time =      95,87 ms /     7 tokens (   13,70 ms per token,    73,01 tokens per second)
0.02.699.857 I llama_perf_context_print:        eval time =    1768,39 ms /    63 runs   (   28,07 ms per token,    35,63 tokens per second)
0.02.699.858 I llama_perf_context_print:       total time =    1876,43 ms /    70 tokens
0.02.699.858 I llama_perf_context_print:    graphs reused =         62

real	0m2,890s
user	0m1,402s
sys	0m1,641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.684 I llama_model_loader: - type  f32:  194 tensors
0.00.031.685 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.696 I print_info: file format = GGUF V3 (latest)
0.00.031.698 I print_info: file type   = Q5_0
0.00.031.702 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.569 I load: printing all EOG tokens:
0.00.081.576 I load:   - 0 ('<|endoftext|>')
0.00.081.705 I load: special tokens cache size = 25
0.00.100.521 I load: token to piece cache size = 0.2984 MB
0.00.100.552 I print_info: arch             = gptneox
0.00.100.553 I print_info: vocab_only       = 0
0.00.100.554 I print_info: n_ctx_train      = 2048
0.00.100.554 I print_info: n_embd           = 2048
0.00.100.555 I print_info: n_layer          = 24
0.00.100.568 I print_info: n_head           = 16
0.00.100.570 I print_info: n_head_kv        = 16
0.00.100.571 I print_info: n_rot            = 32
0.00.100.571 I print_info: n_swa            = 0
0.00.100.573 I print_info: is_swa_any       = 0
0.00.100.574 I print_info: n_embd_head_k    = 128
0.00.100.574 I print_info: n_embd_head_v    = 128
0.00.100.576 I print_info: n_gqa            = 1
0.00.100.579 I print_info: n_embd_k_gqa     = 2048
0.00.100.581 I print_info: n_embd_v_gqa     = 2048
0.00.100.583 I print_info: f_norm_eps       = 1.0e-05
0.00.100.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.585 I print_info: f_logit_scale    = 0.0e+00
0.00.100.585 I print_info: f_attn_scale     = 0.0e+00
0.00.100.587 I print_info: n_ff             = 8192
0.00.100.587 I print_info: n_expert         = 0
0.00.100.588 I print_info: n_expert_used    = 0
0.00.100.589 I print_info: causal attn      = 1
0.00.100.589 I print_info: pooling type     = 0
0.00.100.589 I print_info: rope type        = 2
0.00.100.590 I print_info: rope scaling     = linear
0.00.100.591 I print_info: freq_base_train  = 10000.0
0.00.100.592 I print_info: freq_scale_train = 1
0.00.100.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.593 I print_info: rope_finetuned   = unknown
0.00.100.594 I print_info: model type       = 1.4B
0.00.100.595 I print_info: model params     = 1.41 B
0.00.100.595 I print_info: general.name     = 1.4B
0.00.100.599 I print_info: vocab type       = BPE
0.00.100.599 I print_info: n_vocab          = 50304
0.00.100.599 I print_info: n_merges         = 50009
0.00.100.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.602 I print_info: LF token         = 187 'Ċ'
0.00.100.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.603 I print_info: max token length = 1024
0.00.100.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.680 I load_tensors: offloading output layer to GPU
0.00.178.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.703 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.178.705 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.541.625 I llama_context: constructing llama_context
0.00.541.631 I llama_context: n_seq_max     = 1
0.00.541.632 I llama_context: n_ctx         = 128
0.00.541.633 I llama_context: n_ctx_per_seq = 128
0.00.541.633 I llama_context: n_batch       = 128
0.00.541.633 I llama_context: n_ubatch      = 128
0.00.541.634 I llama_context: causal_attn   = 1
0.00.541.635 I llama_context: flash_attn    = auto
0.00.541.636 I llama_context: kv_unified    = false
0.00.541.640 I llama_context: freq_base     = 10000.0
0.00.541.640 I llama_context: freq_scale    = 1
0.00.541.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.656 I Running with Environment Variables:
0.00.541.657 I   GGML_SYCL_DEBUG: 0
0.00.541.658 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.658 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.659 I Build with Macros:
0.00.541.659 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.660 I   GGML_SYCL_F16: yes
0.00.541.662 I Found 1 SYCL devices:
0.00.541.663 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.780 I SYCL Optimization Feature:
0.00.541.782 I |ID|        Device Type|Reorder|
0.00.541.783 I |--|-------------------|-------|
0.00.541.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.940 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.465 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.543.018 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.543.836 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.543.841 W llama_context: Flash Attention was auto, set to disabled
0.00.545.563 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.569 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.545.569 I llama_context: graph nodes  = 967
0.00.545.570 I llama_context: graph splits = 2
0.00.545.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.545.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.871 I 
0.00.764.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.953 I perplexity: tokenizing the input ..
0.00.774.246 I perplexity: tokenization took 9.289 ms
0.00.774.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.001 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.975.182 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.975.231 I llama_perf_context_print:        load time =     764.23 ms
0.00.975.234 I llama_perf_context_print: prompt eval time =     194.36 ms /   128 tokens (    1.52 ms per token,   658.59 tokens per second)
0.00.975.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.237 I llama_perf_context_print:       total time =     210.37 ms /   129 tokens
0.00.975.237 I llama_perf_context_print:    graphs reused =          0

real	0m1,214s
user	0m0,672s
sys	0m0,589s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.652 I llama_model_loader: - type  f32:  194 tensors
0.00.026.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.656 I print_info: file format = GGUF V3 (latest)
0.00.026.659 I print_info: file type   = Q5_1
0.00.026.661 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.069.388 I load: printing all EOG tokens:
0.00.069.395 I load:   - 0 ('<|endoftext|>')
0.00.069.506 I load: special tokens cache size = 25
0.00.085.044 I load: token to piece cache size = 0,2984 MB
0.00.085.068 I print_info: arch             = gptneox
0.00.085.068 I print_info: vocab_only       = 0
0.00.085.069 I print_info: n_ctx_train      = 2048
0.00.085.070 I print_info: n_embd           = 2048
0.00.085.070 I print_info: n_layer          = 24
0.00.085.083 I print_info: n_head           = 16
0.00.085.085 I print_info: n_head_kv        = 16
0.00.085.085 I print_info: n_rot            = 32
0.00.085.086 I print_info: n_swa            = 0
0.00.085.088 I print_info: is_swa_any       = 0
0.00.085.088 I print_info: n_embd_head_k    = 128
0.00.085.088 I print_info: n_embd_head_v    = 128
0.00.085.090 I print_info: n_gqa            = 1
0.00.085.092 I print_info: n_embd_k_gqa     = 2048
0.00.085.094 I print_info: n_embd_v_gqa     = 2048
0.00.085.096 I print_info: f_norm_eps       = 1,0e-05
0.00.085.097 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.097 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.098 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.098 I print_info: f_logit_scale    = 0,0e+00
0.00.085.098 I print_info: f_attn_scale     = 0,0e+00
0.00.085.099 I print_info: n_ff             = 8192
0.00.085.100 I print_info: n_expert         = 0
0.00.085.100 I print_info: n_expert_used    = 0
0.00.085.101 I print_info: causal attn      = 1
0.00.085.101 I print_info: pooling type     = 0
0.00.085.101 I print_info: rope type        = 2
0.00.085.102 I print_info: rope scaling     = linear
0.00.085.103 I print_info: freq_base_train  = 10000,0
0.00.085.104 I print_info: freq_scale_train = 1
0.00.085.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.105 I print_info: rope_finetuned   = unknown
0.00.085.105 I print_info: model type       = 1.4B
0.00.085.106 I print_info: model params     = 1,41 B
0.00.085.107 I print_info: general.name     = 1.4B
0.00.085.109 I print_info: vocab type       = BPE
0.00.085.109 I print_info: n_vocab          = 50304
0.00.085.110 I print_info: n_merges         = 50009
0.00.085.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.112 I print_info: LF token         = 187 'Ċ'
0.00.085.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.113 I print_info: max token length = 1024
0.00.085.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.052 I load_tensors: offloading output layer to GPU
0.00.156.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.061 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.063 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.531.964 I llama_context: constructing llama_context
0.00.531.972 I llama_context: n_seq_max     = 1
0.00.531.972 I llama_context: n_ctx         = 2048
0.00.531.974 I llama_context: n_ctx_per_seq = 2048
0.00.531.974 I llama_context: n_batch       = 2048
0.00.531.975 I llama_context: n_ubatch      = 512
0.00.531.975 I llama_context: causal_attn   = 1
0.00.531.977 I llama_context: flash_attn    = auto
0.00.531.978 I llama_context: kv_unified    = false
0.00.531.982 I llama_context: freq_base     = 10000,0
0.00.531.983 I llama_context: freq_scale    = 1
0.00.531.995 I Running with Environment Variables:
0.00.531.996 I   GGML_SYCL_DEBUG: 0
0.00.531.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.531.997 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.531.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.531.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.531.999 I Build with Macros:
0.00.531.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.531.999 I   GGML_SYCL_F16: yes
0.00.532.001 I Found 1 SYCL devices:
0.00.532.002 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.003 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.089 I SYCL Optimization Feature:
0.00.532.090 I |ID|        Device Type|Reorder|
0.00.532.090 I |--|-------------------|-------|
0.00.532.095 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.258 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.843 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.769 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.538.515 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.538.521 W llama_context: Flash Attention was auto, set to disabled
0.00.543.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.673 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.674 I llama_context: graph nodes  = 967
0.00.543.674 I llama_context: graph splits = 2
0.00.543.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.784 I main: llama threadpool init, n_threads = 8
0.00.743.806 I 
0.00.743.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.885 I 
0.00.744.005 I sampler seed: 1234
0.00.744.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.028 I 
I believe the meaning of life is to experience all of it.

We are all born with a fundamental need to know. We are all created
to know. The most important thing in this world is to know. This is
where our power to affect change comes from. It is the greatest gift
we have.

We live in

0.02.522.283 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19293,48 tokens per second)
0.02.522.287 I llama_perf_context_print:        load time =     741,66 ms
0.02.522.290 I llama_perf_context_print: prompt eval time =      74,04 ms /     7 tokens (   10,58 ms per token,    94,54 tokens per second)
0.02.522.292 I llama_perf_context_print:        eval time =    1693,33 ms /    63 runs   (   26,88 ms per token,    37,20 tokens per second)
0.02.522.293 I llama_perf_context_print:       total time =    1780,03 ms /    70 tokens
0.02.522.294 I llama_perf_context_print:    graphs reused =         62

real	0m2,701s
user	0m1,453s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.300 I llama_model_loader: - type  f32:  194 tensors
0.00.032.301 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.306 I print_info: file format = GGUF V3 (latest)
0.00.032.309 I print_info: file type   = Q5_1
0.00.032.314 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.246 I load: printing all EOG tokens:
0.00.084.255 I load:   - 0 ('<|endoftext|>')
0.00.084.417 I load: special tokens cache size = 25
0.00.103.246 I load: token to piece cache size = 0.2984 MB
0.00.103.279 I print_info: arch             = gptneox
0.00.103.280 I print_info: vocab_only       = 0
0.00.103.280 I print_info: n_ctx_train      = 2048
0.00.103.281 I print_info: n_embd           = 2048
0.00.103.281 I print_info: n_layer          = 24
0.00.103.294 I print_info: n_head           = 16
0.00.103.297 I print_info: n_head_kv        = 16
0.00.103.298 I print_info: n_rot            = 32
0.00.103.299 I print_info: n_swa            = 0
0.00.103.300 I print_info: is_swa_any       = 0
0.00.103.301 I print_info: n_embd_head_k    = 128
0.00.103.301 I print_info: n_embd_head_v    = 128
0.00.103.303 I print_info: n_gqa            = 1
0.00.103.306 I print_info: n_embd_k_gqa     = 2048
0.00.103.307 I print_info: n_embd_v_gqa     = 2048
0.00.103.309 I print_info: f_norm_eps       = 1.0e-05
0.00.103.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.311 I print_info: f_logit_scale    = 0.0e+00
0.00.103.312 I print_info: f_attn_scale     = 0.0e+00
0.00.103.313 I print_info: n_ff             = 8192
0.00.103.313 I print_info: n_expert         = 0
0.00.103.314 I print_info: n_expert_used    = 0
0.00.103.316 I print_info: causal attn      = 1
0.00.103.317 I print_info: pooling type     = 0
0.00.103.318 I print_info: rope type        = 2
0.00.103.318 I print_info: rope scaling     = linear
0.00.103.320 I print_info: freq_base_train  = 10000.0
0.00.103.321 I print_info: freq_scale_train = 1
0.00.103.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.322 I print_info: rope_finetuned   = unknown
0.00.103.323 I print_info: model type       = 1.4B
0.00.103.323 I print_info: model params     = 1.41 B
0.00.103.324 I print_info: general.name     = 1.4B
0.00.103.327 I print_info: vocab type       = BPE
0.00.103.327 I print_info: n_vocab          = 50304
0.00.103.327 I print_info: n_merges         = 50009
0.00.103.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.330 I print_info: LF token         = 187 'Ċ'
0.00.103.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.331 I print_info: max token length = 1024
0.00.103.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.057 I load_tensors: offloading output layer to GPU
0.00.185.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.067 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.185.069 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.573.684 I llama_context: constructing llama_context
0.00.573.691 I llama_context: n_seq_max     = 1
0.00.573.692 I llama_context: n_ctx         = 128
0.00.573.692 I llama_context: n_ctx_per_seq = 128
0.00.573.693 I llama_context: n_batch       = 128
0.00.573.693 I llama_context: n_ubatch      = 128
0.00.573.694 I llama_context: causal_attn   = 1
0.00.573.695 I llama_context: flash_attn    = auto
0.00.573.696 I llama_context: kv_unified    = false
0.00.573.700 I llama_context: freq_base     = 10000.0
0.00.573.701 I llama_context: freq_scale    = 1
0.00.573.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.715 I Running with Environment Variables:
0.00.573.716 I   GGML_SYCL_DEBUG: 0
0.00.573.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.717 I Build with Macros:
0.00.573.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.718 I   GGML_SYCL_F16: yes
0.00.573.723 I Found 1 SYCL devices:
0.00.573.724 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.821 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.822 I SYCL Optimization Feature:
0.00.573.822 I |ID|        Device Type|Reorder|
0.00.573.822 I |--|-------------------|-------|
0.00.573.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.977 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.574.513 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.575.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.831 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.575.838 W llama_context: Flash Attention was auto, set to disabled
0.00.577.556 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.577.563 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.577.563 I llama_context: graph nodes  = 967
0.00.577.564 I llama_context: graph splits = 2
0.00.577.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.545 I 
0.00.798.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.631 I perplexity: tokenizing the input ..
0.00.808.052 I perplexity: tokenization took 9.414 ms
0.00.808.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.819 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.979.837 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.979.923 I llama_perf_context_print:        load time =     797.90 ms
0.00.979.925 I llama_perf_context_print: prompt eval time =     165.17 ms /   128 tokens (    1.29 ms per token,   774.94 tokens per second)
0.00.979.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.927 I llama_perf_context_print:       total time =     181.39 ms /   129 tokens
0.00.979.927 I llama_perf_context_print:    graphs reused =          0

real	0m1,188s
user	0m0,660s
sys	0m0,579s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.181 I llama_model_loader: - type  f32:  194 tensors
0.00.032.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.187 I print_info: file format = GGUF V3 (latest)
0.00.032.190 I print_info: file type   = Q2_K - Medium
0.00.032.194 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.085.449 I load: printing all EOG tokens:
0.00.085.458 I load:   - 0 ('<|endoftext|>')
0.00.085.589 I load: special tokens cache size = 25
0.00.105.325 I load: token to piece cache size = 0,2984 MB
0.00.105.357 I print_info: arch             = gptneox
0.00.105.358 I print_info: vocab_only       = 0
0.00.105.359 I print_info: n_ctx_train      = 2048
0.00.105.360 I print_info: n_embd           = 2048
0.00.105.360 I print_info: n_layer          = 24
0.00.105.375 I print_info: n_head           = 16
0.00.105.378 I print_info: n_head_kv        = 16
0.00.105.378 I print_info: n_rot            = 32
0.00.105.379 I print_info: n_swa            = 0
0.00.105.381 I print_info: is_swa_any       = 0
0.00.105.381 I print_info: n_embd_head_k    = 128
0.00.105.382 I print_info: n_embd_head_v    = 128
0.00.105.384 I print_info: n_gqa            = 1
0.00.105.387 I print_info: n_embd_k_gqa     = 2048
0.00.105.389 I print_info: n_embd_v_gqa     = 2048
0.00.105.391 I print_info: f_norm_eps       = 1,0e-05
0.00.105.392 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.392 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.393 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.393 I print_info: f_logit_scale    = 0,0e+00
0.00.105.394 I print_info: f_attn_scale     = 0,0e+00
0.00.105.395 I print_info: n_ff             = 8192
0.00.105.396 I print_info: n_expert         = 0
0.00.105.396 I print_info: n_expert_used    = 0
0.00.105.397 I print_info: causal attn      = 1
0.00.105.397 I print_info: pooling type     = 0
0.00.105.398 I print_info: rope type        = 2
0.00.105.398 I print_info: rope scaling     = linear
0.00.105.400 I print_info: freq_base_train  = 10000,0
0.00.105.401 I print_info: freq_scale_train = 1
0.00.105.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.402 I print_info: rope_finetuned   = unknown
0.00.105.403 I print_info: model type       = 1.4B
0.00.105.404 I print_info: model params     = 1,41 B
0.00.105.404 I print_info: general.name     = 1.4B
0.00.105.407 I print_info: vocab type       = BPE
0.00.105.408 I print_info: n_vocab          = 50304
0.00.105.408 I print_info: n_merges         = 50009
0.00.105.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.411 I print_info: LF token         = 187 'Ċ'
0.00.105.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.412 I print_info: max token length = 1024
0.00.105.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.619 I load_tensors: offloading output layer to GPU
0.00.152.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.628 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.152.630 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.433.721 I llama_context: constructing llama_context
0.00.433.728 I llama_context: n_seq_max     = 1
0.00.433.728 I llama_context: n_ctx         = 2048
0.00.433.729 I llama_context: n_ctx_per_seq = 2048
0.00.433.730 I llama_context: n_batch       = 2048
0.00.433.730 I llama_context: n_ubatch      = 512
0.00.433.731 I llama_context: causal_attn   = 1
0.00.433.733 I llama_context: flash_attn    = auto
0.00.433.734 I llama_context: kv_unified    = false
0.00.433.739 I llama_context: freq_base     = 10000,0
0.00.433.740 I llama_context: freq_scale    = 1
0.00.433.755 I Running with Environment Variables:
0.00.433.756 I   GGML_SYCL_DEBUG: 0
0.00.433.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.433.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.759 I Build with Macros:
0.00.433.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.760 I   GGML_SYCL_F16: yes
0.00.433.762 I Found 1 SYCL devices:
0.00.433.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.763 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.764 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.857 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.858 I SYCL Optimization Feature:
0.00.433.858 I |ID|        Device Type|Reorder|
0.00.433.858 I |--|-------------------|-------|
0.00.433.864 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.019 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.436.392 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.439.227 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.440.082 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.440.089 W llama_context: Flash Attention was auto, set to disabled
0.00.446.217 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.446.226 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.446.228 I llama_context: graph nodes  = 967
0.00.446.228 I llama_context: graph splits = 2
0.00.446.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.846 I main: llama threadpool init, n_threads = 8
0.00.692.878 I 
0.00.692.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.967 I 
0.00.693.153 I sampler seed: 1234
0.00.693.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.195 I 
I believe the meaning of life is the notion of patience, and the ability to not only take, but when you do not, then, we're all in the same??  and the s?  ?  ?  ?  :  a question that is?  :  a question?  :  a question?  :  a

0.02.422.951 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21699,27 tokens per second)
0.02.422.955 I llama_perf_context_print:        load time =     690,14 ms
0.02.422.956 I llama_perf_context_print: prompt eval time =      81,65 ms /     7 tokens (   11,66 ms per token,    85,73 tokens per second)
0.02.422.958 I llama_perf_context_print:        eval time =    1637,92 ms /    63 runs   (   26,00 ms per token,    38,46 tokens per second)
0.02.422.959 I llama_perf_context_print:       total time =    1732,14 ms /    70 tokens
0.02.422.959 I llama_perf_context_print:    graphs reused =         62

real	0m2,677s
user	0m1,324s
sys	0m1,482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.339 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.948 I llama_model_loader: - type  f32:  194 tensors
0.00.031.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.955 I print_info: file format = GGUF V3 (latest)
0.00.031.958 I print_info: file type   = Q2_K - Medium
0.00.031.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.109 I load: printing all EOG tokens:
0.00.082.114 I load:   - 0 ('<|endoftext|>')
0.00.082.229 I load: special tokens cache size = 25
0.00.101.220 I load: token to piece cache size = 0.2984 MB
0.00.101.250 I print_info: arch             = gptneox
0.00.101.251 I print_info: vocab_only       = 0
0.00.101.252 I print_info: n_ctx_train      = 2048
0.00.101.253 I print_info: n_embd           = 2048
0.00.101.253 I print_info: n_layer          = 24
0.00.101.268 I print_info: n_head           = 16
0.00.101.271 I print_info: n_head_kv        = 16
0.00.101.272 I print_info: n_rot            = 32
0.00.101.272 I print_info: n_swa            = 0
0.00.101.274 I print_info: is_swa_any       = 0
0.00.101.274 I print_info: n_embd_head_k    = 128
0.00.101.275 I print_info: n_embd_head_v    = 128
0.00.101.277 I print_info: n_gqa            = 1
0.00.101.280 I print_info: n_embd_k_gqa     = 2048
0.00.101.282 I print_info: n_embd_v_gqa     = 2048
0.00.101.284 I print_info: f_norm_eps       = 1.0e-05
0.00.101.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.286 I print_info: f_logit_scale    = 0.0e+00
0.00.101.286 I print_info: f_attn_scale     = 0.0e+00
0.00.101.287 I print_info: n_ff             = 8192
0.00.101.289 I print_info: n_expert         = 0
0.00.101.289 I print_info: n_expert_used    = 0
0.00.101.289 I print_info: causal attn      = 1
0.00.101.290 I print_info: pooling type     = 0
0.00.101.290 I print_info: rope type        = 2
0.00.101.291 I print_info: rope scaling     = linear
0.00.101.294 I print_info: freq_base_train  = 10000.0
0.00.101.295 I print_info: freq_scale_train = 1
0.00.101.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.296 I print_info: rope_finetuned   = unknown
0.00.101.297 I print_info: model type       = 1.4B
0.00.101.298 I print_info: model params     = 1.41 B
0.00.101.298 I print_info: general.name     = 1.4B
0.00.101.302 I print_info: vocab type       = BPE
0.00.101.302 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: LF token         = 187 'Ċ'
0.00.101.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: max token length = 1024
0.00.101.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.117 I load_tensors: offloading output layer to GPU
0.00.151.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.124 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.151.125 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.422.799 I llama_context: constructing llama_context
0.00.422.807 I llama_context: n_seq_max     = 1
0.00.422.807 I llama_context: n_ctx         = 128
0.00.422.808 I llama_context: n_ctx_per_seq = 128
0.00.422.808 I llama_context: n_batch       = 128
0.00.422.808 I llama_context: n_ubatch      = 128
0.00.422.809 I llama_context: causal_attn   = 1
0.00.422.810 I llama_context: flash_attn    = auto
0.00.422.811 I llama_context: kv_unified    = false
0.00.422.815 I llama_context: freq_base     = 10000.0
0.00.422.816 I llama_context: freq_scale    = 1
0.00.422.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.830 I Running with Environment Variables:
0.00.422.831 I   GGML_SYCL_DEBUG: 0
0.00.422.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.422.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.422.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.422.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.422.835 I Build with Macros:
0.00.422.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.422.836 I   GGML_SYCL_F16: yes
0.00.422.839 I Found 1 SYCL devices:
0.00.422.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.422.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.422.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.422.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.422.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.422.934 I SYCL Optimization Feature:
0.00.422.934 I |ID|        Device Type|Reorder|
0.00.422.934 I |--|-------------------|-------|
0.00.422.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.108 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.605 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.424.198 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.950 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.424.956 W llama_context: Flash Attention was auto, set to disabled
0.00.426.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.426.758 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.426.759 I llama_context: graph nodes  = 967
0.00.426.759 I llama_context: graph splits = 2
0.00.426.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.427.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.084 I 
0.00.648.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.189 I perplexity: tokenizing the input ..
0.00.657.490 I perplexity: tokenization took 9.297 ms
0.00.657.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.766 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.836.268 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.836.315 I llama_perf_context_print:        load time =     647.42 ms
0.00.836.317 I llama_perf_context_print: prompt eval time =     172.88 ms /   128 tokens (    1.35 ms per token,   740.41 tokens per second)
0.00.836.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.321 I llama_perf_context_print:       total time =     188.24 ms /   129 tokens
0.00.836.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,063s
user	0m0,607s
sys	0m0,497s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.434 I llama_model_loader: - type  f32:  194 tensors
0.00.029.435 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.436 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.436 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.441 I print_info: file format = GGUF V3 (latest)
0.00.029.443 I print_info: file type   = Q3_K - Medium
0.00.029.447 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.076.222 I load: printing all EOG tokens:
0.00.076.233 I load:   - 0 ('<|endoftext|>')
0.00.076.371 I load: special tokens cache size = 25
0.00.092.562 I load: token to piece cache size = 0,2984 MB
0.00.092.592 I print_info: arch             = gptneox
0.00.092.593 I print_info: vocab_only       = 0
0.00.092.593 I print_info: n_ctx_train      = 2048
0.00.092.593 I print_info: n_embd           = 2048
0.00.092.594 I print_info: n_layer          = 24
0.00.092.607 I print_info: n_head           = 16
0.00.092.610 I print_info: n_head_kv        = 16
0.00.092.610 I print_info: n_rot            = 32
0.00.092.610 I print_info: n_swa            = 0
0.00.092.612 I print_info: is_swa_any       = 0
0.00.092.612 I print_info: n_embd_head_k    = 128
0.00.092.613 I print_info: n_embd_head_v    = 128
0.00.092.614 I print_info: n_gqa            = 1
0.00.092.617 I print_info: n_embd_k_gqa     = 2048
0.00.092.619 I print_info: n_embd_v_gqa     = 2048
0.00.092.620 I print_info: f_norm_eps       = 1,0e-05
0.00.092.621 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.621 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.622 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.622 I print_info: f_logit_scale    = 0,0e+00
0.00.092.622 I print_info: f_attn_scale     = 0,0e+00
0.00.092.624 I print_info: n_ff             = 8192
0.00.092.624 I print_info: n_expert         = 0
0.00.092.624 I print_info: n_expert_used    = 0
0.00.092.625 I print_info: causal attn      = 1
0.00.092.625 I print_info: pooling type     = 0
0.00.092.625 I print_info: rope type        = 2
0.00.092.626 I print_info: rope scaling     = linear
0.00.092.627 I print_info: freq_base_train  = 10000,0
0.00.092.628 I print_info: freq_scale_train = 1
0.00.092.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.629 I print_info: rope_finetuned   = unknown
0.00.092.630 I print_info: model type       = 1.4B
0.00.092.630 I print_info: model params     = 1,41 B
0.00.092.631 I print_info: general.name     = 1.4B
0.00.092.635 I print_info: vocab type       = BPE
0.00.092.636 I print_info: n_vocab          = 50304
0.00.092.636 I print_info: n_merges         = 50009
0.00.092.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.639 I print_info: LF token         = 187 'Ċ'
0.00.092.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.640 I print_info: max token length = 1024
0.00.092.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.845 I load_tensors: offloading output layer to GPU
0.00.151.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.853 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.151.854 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.556.475 I llama_context: constructing llama_context
0.00.556.484 I llama_context: n_seq_max     = 1
0.00.556.484 I llama_context: n_ctx         = 2048
0.00.556.485 I llama_context: n_ctx_per_seq = 2048
0.00.556.486 I llama_context: n_batch       = 2048
0.00.556.486 I llama_context: n_ubatch      = 512
0.00.556.487 I llama_context: causal_attn   = 1
0.00.556.489 I llama_context: flash_attn    = auto
0.00.556.489 I llama_context: kv_unified    = false
0.00.556.495 I llama_context: freq_base     = 10000,0
0.00.556.496 I llama_context: freq_scale    = 1
0.00.556.511 I Running with Environment Variables:
0.00.556.512 I   GGML_SYCL_DEBUG: 0
0.00.556.512 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.513 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.514 I Build with Macros:
0.00.556.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.515 I   GGML_SYCL_F16: yes
0.00.556.517 I Found 1 SYCL devices:
0.00.556.517 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.518 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.519 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.616 I SYCL Optimization Feature:
0.00.556.616 I |ID|        Device Type|Reorder|
0.00.556.617 I |--|-------------------|-------|
0.00.556.623 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.799 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.749 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.363 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.563.583 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.563.593 W llama_context: Flash Attention was auto, set to disabled
0.00.569.998 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.007 I llama_context: graph nodes  = 967
0.00.570.008 I llama_context: graph splits = 2
0.00.570.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.485 I main: llama threadpool init, n_threads = 8
0.00.815.509 I 
0.00.815.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.585 I 
0.00.815.719 I sampler seed: 1234
0.00.815.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.815.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.754 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have no idea what he means. But what he says is so obviously true that I do not know how to reply. I know that no one in my circle of friends is religious. I have never been religious, and I have not ever

0.02.900.519 I llama_perf_sampler_print:    sampling time =       3,55 ms /    71 runs   (    0,05 ms per token, 19983,11 tokens per second)
0.02.900.523 I llama_perf_context_print:        load time =     813,07 ms
0.02.900.524 I llama_perf_context_print: prompt eval time =      97,74 ms /     7 tokens (   13,96 ms per token,    71,62 tokens per second)
0.02.900.526 I llama_perf_context_print:        eval time =    1976,98 ms /    63 runs   (   31,38 ms per token,    31,87 tokens per second)
0.02.900.527 I llama_perf_context_print:       total time =    2086,87 ms /    70 tokens
0.02.900.528 I llama_perf_context_print:    graphs reused =         62

real	0m3,115s
user	0m1,509s
sys	0m1,813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.072 I llama_model_loader: - type  f32:  194 tensors
0.00.032.073 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.079 I print_info: file format = GGUF V3 (latest)
0.00.032.081 I print_info: file type   = Q3_K - Medium
0.00.032.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.155 I load: printing all EOG tokens:
0.00.082.163 I load:   - 0 ('<|endoftext|>')
0.00.082.297 I load: special tokens cache size = 25
0.00.101.026 I load: token to piece cache size = 0.2984 MB
0.00.101.053 I print_info: arch             = gptneox
0.00.101.054 I print_info: vocab_only       = 0
0.00.101.055 I print_info: n_ctx_train      = 2048
0.00.101.055 I print_info: n_embd           = 2048
0.00.101.055 I print_info: n_layer          = 24
0.00.101.069 I print_info: n_head           = 16
0.00.101.072 I print_info: n_head_kv        = 16
0.00.101.073 I print_info: n_rot            = 32
0.00.101.073 I print_info: n_swa            = 0
0.00.101.075 I print_info: is_swa_any       = 0
0.00.101.075 I print_info: n_embd_head_k    = 128
0.00.101.075 I print_info: n_embd_head_v    = 128
0.00.101.078 I print_info: n_gqa            = 1
0.00.101.080 I print_info: n_embd_k_gqa     = 2048
0.00.101.082 I print_info: n_embd_v_gqa     = 2048
0.00.101.083 I print_info: f_norm_eps       = 1.0e-05
0.00.101.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.085 I print_info: f_logit_scale    = 0.0e+00
0.00.101.086 I print_info: f_attn_scale     = 0.0e+00
0.00.101.087 I print_info: n_ff             = 8192
0.00.101.087 I print_info: n_expert         = 0
0.00.101.088 I print_info: n_expert_used    = 0
0.00.101.088 I print_info: causal attn      = 1
0.00.101.089 I print_info: pooling type     = 0
0.00.101.089 I print_info: rope type        = 2
0.00.101.089 I print_info: rope scaling     = linear
0.00.101.091 I print_info: freq_base_train  = 10000.0
0.00.101.092 I print_info: freq_scale_train = 1
0.00.101.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.093 I print_info: rope_finetuned   = unknown
0.00.101.094 I print_info: model type       = 1.4B
0.00.101.094 I print_info: model params     = 1.41 B
0.00.101.095 I print_info: general.name     = 1.4B
0.00.101.098 I print_info: vocab type       = BPE
0.00.101.098 I print_info: n_vocab          = 50304
0.00.101.099 I print_info: n_merges         = 50009
0.00.101.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.101 I print_info: LF token         = 187 'Ċ'
0.00.101.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.102 I print_info: max token length = 1024
0.00.101.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.246 I load_tensors: offloading output layer to GPU
0.00.164.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.254 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.164.255 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.503.006 I llama_context: constructing llama_context
0.00.503.015 I llama_context: n_seq_max     = 1
0.00.503.016 I llama_context: n_ctx         = 128
0.00.503.017 I llama_context: n_ctx_per_seq = 128
0.00.503.018 I llama_context: n_batch       = 128
0.00.503.018 I llama_context: n_ubatch      = 128
0.00.503.019 I llama_context: causal_attn   = 1
0.00.503.021 I llama_context: flash_attn    = auto
0.00.503.022 I llama_context: kv_unified    = false
0.00.503.026 I llama_context: freq_base     = 10000.0
0.00.503.027 I llama_context: freq_scale    = 1
0.00.503.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.042 I Running with Environment Variables:
0.00.503.043 I   GGML_SYCL_DEBUG: 0
0.00.503.044 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.045 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.045 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.046 I Build with Macros:
0.00.503.046 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.047 I   GGML_SYCL_F16: yes
0.00.503.049 I Found 1 SYCL devices:
0.00.503.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.148 I SYCL Optimization Feature:
0.00.503.149 I |ID|        Device Type|Reorder|
0.00.503.149 I |--|-------------------|-------|
0.00.503.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.065 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.504.712 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.505.519 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.505.526 W llama_context: Flash Attention was auto, set to disabled
0.00.507.354 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.507.361 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.507.362 I llama_context: graph nodes  = 967
0.00.507.362 I llama_context: graph splits = 2
0.00.507.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.507.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.626 I 
0.00.733.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.724 I perplexity: tokenizing the input ..
0.00.743.270 I perplexity: tokenization took 9.538 ms
0.00.743.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.159 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.919.111 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.919.155 I llama_perf_context_print:        load time =     732.97 ms
0.00.919.158 I llama_perf_context_print: prompt eval time =     169.42 ms /   128 tokens (    1.32 ms per token,   755.53 tokens per second)
0.00.919.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.160 I llama_perf_context_print:       total time =     185.54 ms /   129 tokens
0.00.919.160 I llama_perf_context_print:    graphs reused =          0

real	0m1,183s
user	0m0,644s
sys	0m0,581s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.261 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.975 I llama_model_loader: - type  f32:  194 tensors
0.00.032.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.977 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.982 I print_info: file format = GGUF V3 (latest)
0.00.032.985 I print_info: file type   = Q4_K - Medium
0.00.032.990 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.088.355 I load: printing all EOG tokens:
0.00.088.365 I load:   - 0 ('<|endoftext|>')
0.00.088.518 I load: special tokens cache size = 25
0.00.107.833 I load: token to piece cache size = 0,2984 MB
0.00.107.868 I print_info: arch             = gptneox
0.00.107.869 I print_info: vocab_only       = 0
0.00.107.870 I print_info: n_ctx_train      = 2048
0.00.107.871 I print_info: n_embd           = 2048
0.00.107.871 I print_info: n_layer          = 24
0.00.107.887 I print_info: n_head           = 16
0.00.107.891 I print_info: n_head_kv        = 16
0.00.107.893 I print_info: n_rot            = 32
0.00.107.894 I print_info: n_swa            = 0
0.00.107.896 I print_info: is_swa_any       = 0
0.00.107.897 I print_info: n_embd_head_k    = 128
0.00.107.898 I print_info: n_embd_head_v    = 128
0.00.107.901 I print_info: n_gqa            = 1
0.00.107.906 I print_info: n_embd_k_gqa     = 2048
0.00.107.909 I print_info: n_embd_v_gqa     = 2048
0.00.107.911 I print_info: f_norm_eps       = 1,0e-05
0.00.107.921 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.923 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.924 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.925 I print_info: f_logit_scale    = 0,0e+00
0.00.107.935 I print_info: f_attn_scale     = 0,0e+00
0.00.107.937 I print_info: n_ff             = 8192
0.00.107.938 I print_info: n_expert         = 0
0.00.107.939 I print_info: n_expert_used    = 0
0.00.107.940 I print_info: causal attn      = 1
0.00.107.941 I print_info: pooling type     = 0
0.00.107.941 I print_info: rope type        = 2
0.00.107.942 I print_info: rope scaling     = linear
0.00.107.945 I print_info: freq_base_train  = 10000,0
0.00.107.947 I print_info: freq_scale_train = 1
0.00.107.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.949 I print_info: rope_finetuned   = unknown
0.00.107.952 I print_info: model type       = 1.4B
0.00.107.953 I print_info: model params     = 1,41 B
0.00.107.954 I print_info: general.name     = 1.4B
0.00.107.957 I print_info: vocab type       = BPE
0.00.107.958 I print_info: n_vocab          = 50304
0.00.107.959 I print_info: n_merges         = 50009
0.00.107.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.963 I print_info: LF token         = 187 'Ċ'
0.00.107.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.965 I print_info: max token length = 1024
0.00.107.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.047 I load_tensors: offloading output layer to GPU
0.00.188.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.059 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.188.063 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.552.948 I llama_context: constructing llama_context
0.00.552.954 I llama_context: n_seq_max     = 1
0.00.552.955 I llama_context: n_ctx         = 2048
0.00.552.956 I llama_context: n_ctx_per_seq = 2048
0.00.552.956 I llama_context: n_batch       = 2048
0.00.552.957 I llama_context: n_ubatch      = 512
0.00.552.957 I llama_context: causal_attn   = 1
0.00.552.959 I llama_context: flash_attn    = auto
0.00.552.959 I llama_context: kv_unified    = false
0.00.552.964 I llama_context: freq_base     = 10000,0
0.00.552.965 I llama_context: freq_scale    = 1
0.00.552.978 I Running with Environment Variables:
0.00.552.979 I   GGML_SYCL_DEBUG: 0
0.00.552.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.980 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.981 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.981 I Build with Macros:
0.00.552.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.982 I   GGML_SYCL_F16: yes
0.00.552.985 I Found 1 SYCL devices:
0.00.552.985 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.069 I SYCL Optimization Feature:
0.00.553.069 I |ID|        Device Type|Reorder|
0.00.553.069 I |--|-------------------|-------|
0.00.553.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.216 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.563 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.376 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.173 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.559.179 W llama_context: Flash Attention was auto, set to disabled
0.00.564.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.775 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.776 I llama_context: graph nodes  = 967
0.00.564.776 I llama_context: graph splits = 2
0.00.564.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.461 I main: llama threadpool init, n_threads = 8
0.00.808.484 I 
0.00.808.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.560 I 
0.00.808.688 I sampler seed: 1234
0.00.808.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.714 I 
I believe the meaning of life is that of a human being and that we all have a purpose. I think that we should all be happy. And, I think that the more we can make it a point to be happy, the more happy we will become. If I think about it, it’s not about me. It’s about the

0.03.171.580 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17807,88 tokens per second)
0.03.171.584 I llama_perf_context_print:        load time =     805,95 ms
0.03.171.587 I llama_perf_context_print: prompt eval time =      74,67 ms /     7 tokens (   10,67 ms per token,    93,74 tokens per second)
0.03.171.590 I llama_perf_context_print:        eval time =    2276,58 ms /    63 runs   (   36,14 ms per token,    27,67 tokens per second)
0.03.171.591 I llama_perf_context_print:       total time =    2364,94 ms /    70 tokens
0.03.171.592 I llama_perf_context_print:    graphs reused =         62

real	0m3,400s
user	0m1,522s
sys	0m2,111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.639 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.929 I llama_model_loader: - type  f32:  194 tensors
0.00.031.930 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.941 I print_info: file format = GGUF V3 (latest)
0.00.031.944 I print_info: file type   = Q4_K - Medium
0.00.031.948 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.388 I load: printing all EOG tokens:
0.00.084.397 I load:   - 0 ('<|endoftext|>')
0.00.084.542 I load: special tokens cache size = 25
0.00.103.470 I load: token to piece cache size = 0.2984 MB
0.00.103.496 I print_info: arch             = gptneox
0.00.103.497 I print_info: vocab_only       = 0
0.00.103.497 I print_info: n_ctx_train      = 2048
0.00.103.498 I print_info: n_embd           = 2048
0.00.103.498 I print_info: n_layer          = 24
0.00.103.512 I print_info: n_head           = 16
0.00.103.515 I print_info: n_head_kv        = 16
0.00.103.515 I print_info: n_rot            = 32
0.00.103.516 I print_info: n_swa            = 0
0.00.103.518 I print_info: is_swa_any       = 0
0.00.103.518 I print_info: n_embd_head_k    = 128
0.00.103.519 I print_info: n_embd_head_v    = 128
0.00.103.521 I print_info: n_gqa            = 1
0.00.103.523 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.527 I print_info: f_norm_eps       = 1.0e-05
0.00.103.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.536 I print_info: f_logit_scale    = 0.0e+00
0.00.103.536 I print_info: f_attn_scale     = 0.0e+00
0.00.103.538 I print_info: n_ff             = 8192
0.00.103.538 I print_info: n_expert         = 0
0.00.103.539 I print_info: n_expert_used    = 0
0.00.103.539 I print_info: causal attn      = 1
0.00.103.539 I print_info: pooling type     = 0
0.00.103.540 I print_info: rope type        = 2
0.00.103.540 I print_info: rope scaling     = linear
0.00.103.542 I print_info: freq_base_train  = 10000.0
0.00.103.545 I print_info: freq_scale_train = 1
0.00.103.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.546 I print_info: rope_finetuned   = unknown
0.00.103.547 I print_info: model type       = 1.4B
0.00.103.548 I print_info: model params     = 1.41 B
0.00.103.549 I print_info: general.name     = 1.4B
0.00.103.551 I print_info: vocab type       = BPE
0.00.103.552 I print_info: n_vocab          = 50304
0.00.103.552 I print_info: n_merges         = 50009
0.00.103.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.555 I print_info: LF token         = 187 'Ċ'
0.00.103.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: max token length = 1024
0.00.103.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.218 I load_tensors: offloading output layer to GPU
0.00.181.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.226 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.181.228 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.543.237 I llama_context: constructing llama_context
0.00.543.247 I llama_context: n_seq_max     = 1
0.00.543.248 I llama_context: n_ctx         = 128
0.00.543.248 I llama_context: n_ctx_per_seq = 128
0.00.543.249 I llama_context: n_batch       = 128
0.00.543.249 I llama_context: n_ubatch      = 128
0.00.543.250 I llama_context: causal_attn   = 1
0.00.543.252 I llama_context: flash_attn    = auto
0.00.543.252 I llama_context: kv_unified    = false
0.00.543.256 I llama_context: freq_base     = 10000.0
0.00.543.257 I llama_context: freq_scale    = 1
0.00.543.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.272 I Running with Environment Variables:
0.00.543.273 I   GGML_SYCL_DEBUG: 0
0.00.543.273 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.274 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.274 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.275 I Build with Macros:
0.00.543.275 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.275 I   GGML_SYCL_F16: yes
0.00.543.278 I Found 1 SYCL devices:
0.00.543.278 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.279 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.279 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.378 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.379 I SYCL Optimization Feature:
0.00.543.379 I |ID|        Device Type|Reorder|
0.00.543.380 I |--|-------------------|-------|
0.00.543.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.141 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.544.624 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.433 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.545.441 W llama_context: Flash Attention was auto, set to disabled
0.00.547.548 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.557 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.547.557 I llama_context: graph nodes  = 967
0.00.547.558 I llama_context: graph splits = 2
0.00.547.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.884 I 
0.00.816.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.017 I perplexity: tokenizing the input ..
0.00.827.081 I perplexity: tokenization took 11.054 ms
0.00.827.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.008.301 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.014.090 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.014.158 I llama_perf_context_print:        load time =     815.22 ms
0.01.014.161 I llama_perf_context_print: prompt eval time =     180.62 ms /   128 tokens (    1.41 ms per token,   708.68 tokens per second)
0.01.014.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.163 I llama_perf_context_print:       total time =     198.27 ms /   129 tokens
0.01.014.164 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,662s
sys	0m0,597s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.116 I llama_model_loader: - type  f32:  194 tensors
0.00.032.117 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.118 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.123 I print_info: file format = GGUF V3 (latest)
0.00.032.126 I print_info: file type   = Q5_K - Medium
0.00.032.131 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.178 I load: printing all EOG tokens:
0.00.083.185 I load:   - 0 ('<|endoftext|>')
0.00.083.329 I load: special tokens cache size = 25
0.00.102.139 I load: token to piece cache size = 0,2984 MB
0.00.102.168 I print_info: arch             = gptneox
0.00.102.169 I print_info: vocab_only       = 0
0.00.102.169 I print_info: n_ctx_train      = 2048
0.00.102.170 I print_info: n_embd           = 2048
0.00.102.171 I print_info: n_layer          = 24
0.00.102.188 I print_info: n_head           = 16
0.00.102.192 I print_info: n_head_kv        = 16
0.00.102.193 I print_info: n_rot            = 32
0.00.102.194 I print_info: n_swa            = 0
0.00.102.196 I print_info: is_swa_any       = 0
0.00.102.198 I print_info: n_embd_head_k    = 128
0.00.102.198 I print_info: n_embd_head_v    = 128
0.00.102.202 I print_info: n_gqa            = 1
0.00.102.206 I print_info: n_embd_k_gqa     = 2048
0.00.102.209 I print_info: n_embd_v_gqa     = 2048
0.00.102.211 I print_info: f_norm_eps       = 1,0e-05
0.00.102.213 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.214 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.215 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.216 I print_info: f_logit_scale    = 0,0e+00
0.00.102.217 I print_info: f_attn_scale     = 0,0e+00
0.00.102.219 I print_info: n_ff             = 8192
0.00.102.220 I print_info: n_expert         = 0
0.00.102.221 I print_info: n_expert_used    = 0
0.00.102.222 I print_info: causal attn      = 1
0.00.102.223 I print_info: pooling type     = 0
0.00.102.224 I print_info: rope type        = 2
0.00.102.224 I print_info: rope scaling     = linear
0.00.102.227 I print_info: freq_base_train  = 10000,0
0.00.102.228 I print_info: freq_scale_train = 1
0.00.102.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.230 I print_info: rope_finetuned   = unknown
0.00.102.231 I print_info: model type       = 1.4B
0.00.102.241 I print_info: model params     = 1,41 B
0.00.102.241 I print_info: general.name     = 1.4B
0.00.102.245 I print_info: vocab type       = BPE
0.00.102.246 I print_info: n_vocab          = 50304
0.00.102.247 I print_info: n_merges         = 50009
0.00.102.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.255 I print_info: LF token         = 187 'Ċ'
0.00.102.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: max token length = 1024
0.00.102.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.768 I load_tensors: offloading output layer to GPU
0.00.188.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.778 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.188.780 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.581.877 I llama_context: constructing llama_context
0.00.581.884 I llama_context: n_seq_max     = 1
0.00.581.885 I llama_context: n_ctx         = 2048
0.00.581.886 I llama_context: n_ctx_per_seq = 2048
0.00.581.886 I llama_context: n_batch       = 2048
0.00.581.887 I llama_context: n_ubatch      = 512
0.00.581.888 I llama_context: causal_attn   = 1
0.00.581.890 I llama_context: flash_attn    = auto
0.00.581.891 I llama_context: kv_unified    = false
0.00.581.897 I llama_context: freq_base     = 10000,0
0.00.581.898 I llama_context: freq_scale    = 1
0.00.581.912 I Running with Environment Variables:
0.00.581.913 I   GGML_SYCL_DEBUG: 0
0.00.581.914 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.915 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.915 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.916 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.916 I Build with Macros:
0.00.581.918 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.918 I   GGML_SYCL_F16: yes
0.00.581.922 I Found 1 SYCL devices:
0.00.581.923 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.924 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.925 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.018 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.024 I SYCL Optimization Feature:
0.00.582.025 I |ID|        Device Type|Reorder|
0.00.582.025 I |--|-------------------|-------|
0.00.582.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.182 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.584.532 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.393 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.588.121 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.588.127 W llama_context: Flash Attention was auto, set to disabled
0.00.593.271 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.277 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.278 I llama_context: graph nodes  = 967
0.00.593.279 I llama_context: graph splits = 2
0.00.593.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.066 I main: llama threadpool init, n_threads = 8
0.00.807.091 I 
0.00.807.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.177 I 
0.00.807.317 I sampler seed: 1234
0.00.807.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.807.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.347 I 
I believe the meaning of life is to find God. That is the ultimate meaning of life. That is why I am a Christian. I have spent years trying to find God.

"I believe it is important to find God and live a meaningful life. The greatest and most important thing to me is to find God and live a meaningful life.

0.02.909.565 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22992,23 tokens per second)
0.02.909.570 I llama_perf_context_print:        load time =     804,83 ms
0.02.909.572 I llama_perf_context_print: prompt eval time =      99,35 ms /     7 tokens (   14,19 ms per token,    70,46 tokens per second)
0.02.909.575 I llama_perf_context_print:        eval time =    1993,42 ms /    63 runs   (   31,64 ms per token,    31,60 tokens per second)
0.02.909.576 I llama_perf_context_print:       total time =    2104,04 ms /    70 tokens
0.02.909.577 I llama_perf_context_print:    graphs reused =         62

real	0m3,088s
user	0m1,353s
sys	0m1,863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.087 I llama_model_loader: - type  f32:  194 tensors
0.00.032.088 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.089 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.093 I print_info: file format = GGUF V3 (latest)
0.00.032.095 I print_info: file type   = Q5_K - Medium
0.00.032.101 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.875 I load: printing all EOG tokens:
0.00.082.881 I load:   - 0 ('<|endoftext|>')
0.00.083.010 I load: special tokens cache size = 25
0.00.101.727 I load: token to piece cache size = 0.2984 MB
0.00.101.754 I print_info: arch             = gptneox
0.00.101.755 I print_info: vocab_only       = 0
0.00.101.755 I print_info: n_ctx_train      = 2048
0.00.101.756 I print_info: n_embd           = 2048
0.00.101.757 I print_info: n_layer          = 24
0.00.101.771 I print_info: n_head           = 16
0.00.101.774 I print_info: n_head_kv        = 16
0.00.101.774 I print_info: n_rot            = 32
0.00.101.775 I print_info: n_swa            = 0
0.00.101.777 I print_info: is_swa_any       = 0
0.00.101.777 I print_info: n_embd_head_k    = 128
0.00.101.777 I print_info: n_embd_head_v    = 128
0.00.101.780 I print_info: n_gqa            = 1
0.00.101.782 I print_info: n_embd_k_gqa     = 2048
0.00.101.785 I print_info: n_embd_v_gqa     = 2048
0.00.101.787 I print_info: f_norm_eps       = 1.0e-05
0.00.101.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.789 I print_info: f_logit_scale    = 0.0e+00
0.00.101.790 I print_info: f_attn_scale     = 0.0e+00
0.00.101.793 I print_info: n_ff             = 8192
0.00.101.793 I print_info: n_expert         = 0
0.00.101.794 I print_info: n_expert_used    = 0
0.00.101.794 I print_info: causal attn      = 1
0.00.101.795 I print_info: pooling type     = 0
0.00.101.795 I print_info: rope type        = 2
0.00.101.795 I print_info: rope scaling     = linear
0.00.101.797 I print_info: freq_base_train  = 10000.0
0.00.101.798 I print_info: freq_scale_train = 1
0.00.101.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.799 I print_info: rope_finetuned   = unknown
0.00.101.801 I print_info: model type       = 1.4B
0.00.101.801 I print_info: model params     = 1.41 B
0.00.101.802 I print_info: general.name     = 1.4B
0.00.101.805 I print_info: vocab type       = BPE
0.00.101.805 I print_info: n_vocab          = 50304
0.00.101.805 I print_info: n_merges         = 50009
0.00.101.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: LF token         = 187 'Ċ'
0.00.101.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.810 I print_info: max token length = 1024
0.00.101.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.889 I load_tensors: offloading output layer to GPU
0.00.185.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.185.900 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.587.008 I llama_context: constructing llama_context
0.00.587.015 I llama_context: n_seq_max     = 1
0.00.587.016 I llama_context: n_ctx         = 128
0.00.587.016 I llama_context: n_ctx_per_seq = 128
0.00.587.017 I llama_context: n_batch       = 128
0.00.587.017 I llama_context: n_ubatch      = 128
0.00.587.018 I llama_context: causal_attn   = 1
0.00.587.020 I llama_context: flash_attn    = auto
0.00.587.021 I llama_context: kv_unified    = false
0.00.587.025 I llama_context: freq_base     = 10000.0
0.00.587.026 I llama_context: freq_scale    = 1
0.00.587.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.040 I Running with Environment Variables:
0.00.587.041 I   GGML_SYCL_DEBUG: 0
0.00.587.042 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.043 I Build with Macros:
0.00.587.044 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.044 I   GGML_SYCL_F16: yes
0.00.587.047 I Found 1 SYCL devices:
0.00.587.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.156 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.157 I SYCL Optimization Feature:
0.00.587.157 I |ID|        Device Type|Reorder|
0.00.587.157 I |--|-------------------|-------|
0.00.587.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.587.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.872 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.588.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.589.248 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.589.255 W llama_context: Flash Attention was auto, set to disabled
0.00.591.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.025 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.591.025 I llama_context: graph nodes  = 967
0.00.591.026 I llama_context: graph splits = 2
0.00.591.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.591.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.061 I 
0.00.824.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.173 I perplexity: tokenizing the input ..
0.00.833.517 I perplexity: tokenization took 9.341 ms
0.00.833.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.118 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.006.036 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.006.090 I llama_perf_context_print:        load time =     823.40 ms
0.01.006.093 I llama_perf_context_print: prompt eval time =     166.18 ms /   128 tokens (    1.30 ms per token,   770.23 tokens per second)
0.01.006.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.006.097 I llama_perf_context_print:       total time =     182.03 ms /   129 tokens
0.01.006.098 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,662s
sys	0m0,627s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.546 I llama_model_loader: - type  f32:  194 tensors
0.00.027.547 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.550 I print_info: file format = GGUF V3 (latest)
0.00.027.553 I print_info: file type   = Q6_K
0.00.027.556 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.069.997 I load: printing all EOG tokens:
0.00.070.004 I load:   - 0 ('<|endoftext|>')
0.00.070.110 I load: special tokens cache size = 25
0.00.085.727 I load: token to piece cache size = 0,2984 MB
0.00.085.754 I print_info: arch             = gptneox
0.00.085.755 I print_info: vocab_only       = 0
0.00.085.755 I print_info: n_ctx_train      = 2048
0.00.085.755 I print_info: n_embd           = 2048
0.00.085.756 I print_info: n_layer          = 24
0.00.085.770 I print_info: n_head           = 16
0.00.085.772 I print_info: n_head_kv        = 16
0.00.085.773 I print_info: n_rot            = 32
0.00.085.774 I print_info: n_swa            = 0
0.00.085.775 I print_info: is_swa_any       = 0
0.00.085.776 I print_info: n_embd_head_k    = 128
0.00.085.776 I print_info: n_embd_head_v    = 128
0.00.085.778 I print_info: n_gqa            = 1
0.00.085.780 I print_info: n_embd_k_gqa     = 2048
0.00.085.782 I print_info: n_embd_v_gqa     = 2048
0.00.085.783 I print_info: f_norm_eps       = 1,0e-05
0.00.085.784 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.784 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.785 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.785 I print_info: f_logit_scale    = 0,0e+00
0.00.085.786 I print_info: f_attn_scale     = 0,0e+00
0.00.085.787 I print_info: n_ff             = 8192
0.00.085.787 I print_info: n_expert         = 0
0.00.085.787 I print_info: n_expert_used    = 0
0.00.085.788 I print_info: causal attn      = 1
0.00.085.788 I print_info: pooling type     = 0
0.00.085.788 I print_info: rope type        = 2
0.00.085.789 I print_info: rope scaling     = linear
0.00.085.790 I print_info: freq_base_train  = 10000,0
0.00.085.791 I print_info: freq_scale_train = 1
0.00.085.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.792 I print_info: rope_finetuned   = unknown
0.00.085.793 I print_info: model type       = 1.4B
0.00.085.793 I print_info: model params     = 1,41 B
0.00.085.793 I print_info: general.name     = 1.4B
0.00.085.797 I print_info: vocab type       = BPE
0.00.085.797 I print_info: n_vocab          = 50304
0.00.085.819 I print_info: n_merges         = 50009
0.00.085.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.821 I print_info: LF token         = 187 'Ċ'
0.00.085.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.823 I print_info: max token length = 1024
0.00.085.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.145 I load_tensors: offloading output layer to GPU
0.00.172.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.152 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.172.153 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.589.699 I llama_context: constructing llama_context
0.00.589.708 I llama_context: n_seq_max     = 1
0.00.589.709 I llama_context: n_ctx         = 2048
0.00.589.709 I llama_context: n_ctx_per_seq = 2048
0.00.589.710 I llama_context: n_batch       = 2048
0.00.589.710 I llama_context: n_ubatch      = 512
0.00.589.711 I llama_context: causal_attn   = 1
0.00.589.713 I llama_context: flash_attn    = auto
0.00.589.713 I llama_context: kv_unified    = false
0.00.589.717 I llama_context: freq_base     = 10000,0
0.00.589.718 I llama_context: freq_scale    = 1
0.00.589.730 I Running with Environment Variables:
0.00.589.731 I   GGML_SYCL_DEBUG: 0
0.00.589.732 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.733 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.733 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.734 I Build with Macros:
0.00.589.734 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.734 I   GGML_SYCL_F16: yes
0.00.589.737 I Found 1 SYCL devices:
0.00.589.738 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.738 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.826 I SYCL Optimization Feature:
0.00.589.826 I |ID|        Device Type|Reorder|
0.00.589.827 I |--|-------------------|-------|
0.00.589.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.038 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.370 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.273 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.596.051 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.596.057 W llama_context: Flash Attention was auto, set to disabled
0.00.601.488 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.495 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.496 I llama_context: graph nodes  = 967
0.00.601.496 I llama_context: graph splits = 2
0.00.601.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.025 I main: llama threadpool init, n_threads = 8
0.00.875.060 I 
0.00.875.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.149 I 
0.00.875.297 I sampler seed: 1234
0.00.875.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.324 I 
I believe the meaning of life is to do what is good for the greatest number of people, and to do this, we must be willing to sacrifice some things which are not of immediate concern to us, like our own lives, our property, and perhaps our bodies."

It is a common assumption that the best way to help others is to help

0.03.470.917 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17670,48 tokens per second)
0.03.470.921 I llama_perf_context_print:        load time =     872,55 ms
0.03.470.923 I llama_perf_context_print: prompt eval time =     148,68 ms /     7 tokens (   21,24 ms per token,    47,08 tokens per second)
0.03.470.925 I llama_perf_context_print:        eval time =    2434,93 ms /    63 runs   (   38,65 ms per token,    25,87 tokens per second)
0.03.470.926 I llama_perf_context_print:       total time =    2597,75 ms /    70 tokens
0.03.470.927 I llama_perf_context_print:    graphs reused =         62

real	0m3,686s
user	0m1,579s
sys	0m2,238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.168 I llama_model_loader: - type  f32:  194 tensors
0.00.033.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.175 I print_info: file format = GGUF V3 (latest)
0.00.033.178 I print_info: file type   = Q6_K
0.00.033.182 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.315 I load: printing all EOG tokens:
0.00.086.324 I load:   - 0 ('<|endoftext|>')
0.00.086.508 I load: special tokens cache size = 25
0.00.105.482 I load: token to piece cache size = 0.2984 MB
0.00.105.510 I print_info: arch             = gptneox
0.00.105.510 I print_info: vocab_only       = 0
0.00.105.511 I print_info: n_ctx_train      = 2048
0.00.105.511 I print_info: n_embd           = 2048
0.00.105.512 I print_info: n_layer          = 24
0.00.105.525 I print_info: n_head           = 16
0.00.105.527 I print_info: n_head_kv        = 16
0.00.105.528 I print_info: n_rot            = 32
0.00.105.529 I print_info: n_swa            = 0
0.00.105.530 I print_info: is_swa_any       = 0
0.00.105.531 I print_info: n_embd_head_k    = 128
0.00.105.531 I print_info: n_embd_head_v    = 128
0.00.105.534 I print_info: n_gqa            = 1
0.00.105.536 I print_info: n_embd_k_gqa     = 2048
0.00.105.538 I print_info: n_embd_v_gqa     = 2048
0.00.105.540 I print_info: f_norm_eps       = 1.0e-05
0.00.105.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.542 I print_info: f_logit_scale    = 0.0e+00
0.00.105.543 I print_info: f_attn_scale     = 0.0e+00
0.00.105.544 I print_info: n_ff             = 8192
0.00.105.545 I print_info: n_expert         = 0
0.00.105.545 I print_info: n_expert_used    = 0
0.00.105.546 I print_info: causal attn      = 1
0.00.105.546 I print_info: pooling type     = 0
0.00.105.546 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.548 I print_info: freq_base_train  = 10000.0
0.00.105.549 I print_info: freq_scale_train = 1
0.00.105.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.550 I print_info: rope_finetuned   = unknown
0.00.105.551 I print_info: model type       = 1.4B
0.00.105.552 I print_info: model params     = 1.41 B
0.00.105.579 I print_info: general.name     = 1.4B
0.00.105.582 I print_info: vocab type       = BPE
0.00.105.583 I print_info: n_vocab          = 50304
0.00.105.584 I print_info: n_merges         = 50009
0.00.105.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.586 I print_info: LF token         = 187 'Ċ'
0.00.105.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.587 I print_info: max token length = 1024
0.00.105.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.454 I load_tensors: offloading output layer to GPU
0.00.205.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.462 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.205.463 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.646 I llama_context: constructing llama_context
0.00.656.654 I llama_context: n_seq_max     = 1
0.00.656.655 I llama_context: n_ctx         = 128
0.00.656.655 I llama_context: n_ctx_per_seq = 128
0.00.656.656 I llama_context: n_batch       = 128
0.00.656.656 I llama_context: n_ubatch      = 128
0.00.656.657 I llama_context: causal_attn   = 1
0.00.656.659 I llama_context: flash_attn    = auto
0.00.656.659 I llama_context: kv_unified    = false
0.00.656.663 I llama_context: freq_base     = 10000.0
0.00.656.664 I llama_context: freq_scale    = 1
0.00.656.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.680 I Running with Environment Variables:
0.00.656.681 I   GGML_SYCL_DEBUG: 0
0.00.656.682 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.683 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.683 I Build with Macros:
0.00.656.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.684 I   GGML_SYCL_F16: yes
0.00.656.687 I Found 1 SYCL devices:
0.00.656.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.811 I SYCL Optimization Feature:
0.00.656.812 I |ID|        Device Type|Reorder|
0.00.656.812 I |--|-------------------|-------|
0.00.656.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.995 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.737 I llama_kv_cache:      SYCL0 KV buffer size =    48.00 MiB
0.00.658.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.659.168 W llama_context: layer 0 is assigned to device SYCL0 but the Flash Attention tensor is assigned to device CPU (usually due to missing support)
0.00.659.174 W llama_context: Flash Attention was auto, set to disabled
0.00.661.063 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.069 I llama_context:  SYCL_Host compute buffer size =     1.13 MiB
0.00.661.070 I llama_context: graph nodes  = 967
0.00.661.070 I llama_context: graph splits = 2
0.00.661.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.661.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.284 I 
0.00.953.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.460 I perplexity: tokenizing the input ..
0.00.963.212 I perplexity: tokenization took 9.797 ms
0.00.963.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.144.023 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.150.029 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.150.079 I llama_perf_context_print:        load time =     952.63 ms
0.01.150.081 I llama_perf_context_print: prompt eval time =     180.31 ms /   128 tokens (    1.41 ms per token,   709.87 tokens per second)
0.01.150.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.084 I llama_perf_context_print:       total time =     196.81 ms /   129 tokens
0.01.150.085 I llama_perf_context_print:    graphs reused =          0

real	0m1,361s
user	0m0,719s
sys	0m0,685s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.257 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.214 I llama_model_loader: - type  f32:  194 tensors
0.00.032.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.219 I print_info: file format = GGUF V3 (latest)
0.00.032.222 I print_info: file type   = Q4_0
0.00.032.226 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.794 I load: printing all EOG tokens:
0.00.083.802 I load:   - 0 ('<|endoftext|>')
0.00.083.941 I load: special tokens cache size = 25
0.00.103.005 I load: token to piece cache size = 0.2984 MB
0.00.103.040 I print_info: arch             = gptneox
0.00.103.041 I print_info: vocab_only       = 0
0.00.103.042 I print_info: n_ctx_train      = 2048
0.00.103.043 I print_info: n_embd           = 2048
0.00.103.043 I print_info: n_layer          = 24
0.00.103.060 I print_info: n_head           = 16
0.00.103.063 I print_info: n_head_kv        = 16
0.00.103.064 I print_info: n_rot            = 32
0.00.103.065 I print_info: n_swa            = 0
0.00.103.067 I print_info: is_swa_any       = 0
0.00.103.068 I print_info: n_embd_head_k    = 128
0.00.103.068 I print_info: n_embd_head_v    = 128
0.00.103.071 I print_info: n_gqa            = 1
0.00.103.075 I print_info: n_embd_k_gqa     = 2048
0.00.103.079 I print_info: n_embd_v_gqa     = 2048
0.00.103.081 I print_info: f_norm_eps       = 1.0e-05
0.00.103.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.085 I print_info: f_logit_scale    = 0.0e+00
0.00.103.087 I print_info: f_attn_scale     = 0.0e+00
0.00.103.089 I print_info: n_ff             = 8192
0.00.103.090 I print_info: n_expert         = 0
0.00.103.090 I print_info: n_expert_used    = 0
0.00.103.091 I print_info: causal attn      = 1
0.00.103.092 I print_info: pooling type     = 0
0.00.103.093 I print_info: rope type        = 2
0.00.103.093 I print_info: rope scaling     = linear
0.00.103.095 I print_info: freq_base_train  = 10000.0
0.00.103.096 I print_info: freq_scale_train = 1
0.00.103.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.097 I print_info: rope_finetuned   = unknown
0.00.103.098 I print_info: model type       = 1.4B
0.00.103.099 I print_info: model params     = 1.41 B
0.00.103.099 I print_info: general.name     = 1.4B
0.00.103.103 I print_info: vocab type       = BPE
0.00.103.103 I print_info: n_vocab          = 50304
0.00.103.104 I print_info: n_merges         = 50009
0.00.103.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: LF token         = 187 'Ċ'
0.00.103.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: max token length = 1024
0.00.103.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.231 I load_tensors: offloading output layer to GPU
0.00.162.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.241 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.162.242 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.489.648 I llama_context: constructing llama_context
0.00.489.655 I llama_context: n_seq_max     = 1
0.00.489.656 I llama_context: n_ctx         = 2048
0.00.489.656 I llama_context: n_ctx_per_seq = 2048
0.00.489.657 I llama_context: n_batch       = 2048
0.00.489.657 I llama_context: n_ubatch      = 512
0.00.489.658 I llama_context: causal_attn   = 1
0.00.489.660 I llama_context: flash_attn    = disabled
0.00.489.660 I llama_context: kv_unified    = true
0.00.489.664 I llama_context: freq_base     = 10000.0
0.00.489.665 I llama_context: freq_scale    = 1
0.00.489.678 I Running with Environment Variables:
0.00.489.679 I   GGML_SYCL_DEBUG: 0
0.00.489.679 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.680 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.680 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.681 I Build with Macros:
0.00.489.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.682 I   GGML_SYCL_F16: yes
0.00.489.684 I Found 1 SYCL devices:
0.00.489.684 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.685 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.685 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.789 I SYCL Optimization Feature:
0.00.489.789 I |ID|        Device Type|Reorder|
0.00.489.791 I |--|-------------------|-------|
0.00.489.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.972 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.307 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.495.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.504.120 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.504.121 I llama_context: graph nodes  = 943
0.00.504.121 I llama_context: graph splits = 2
0.00.504.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.919.537 I llama_context: constructing llama_context
0.01.919.545 I llama_context: n_seq_max     = 1
0.01.919.546 I llama_context: n_ctx         = 2048
0.01.919.546 I llama_context: n_ctx_per_seq = 2048
0.01.919.547 I llama_context: n_batch       = 2048
0.01.919.547 I llama_context: n_ubatch      = 512
0.01.919.547 I llama_context: causal_attn   = 1
0.01.919.549 I llama_context: flash_attn    = disabled
0.01.919.549 I llama_context: kv_unified    = true
0.01.919.554 I llama_context: freq_base     = 10000.0
0.01.919.555 I llama_context: freq_scale    = 1
0.01.919.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.922.094 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.924.628 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.452 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.933.467 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.933.467 I llama_context: graph nodes  = 943
0.01.933.468 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.590.639 I llama_context: constructing llama_context
0.02.590.648 I llama_context: n_seq_max     = 1
0.02.590.649 I llama_context: n_ctx         = 2048
0.02.590.649 I llama_context: n_ctx_per_seq = 2048
0.02.590.650 I llama_context: n_batch       = 2048
0.02.590.650 I llama_context: n_ubatch      = 512
0.02.590.651 I llama_context: causal_attn   = 1
0.02.590.652 I llama_context: flash_attn    = disabled
0.02.590.653 I llama_context: kv_unified    = true
0.02.590.657 I llama_context: freq_base     = 10000.0
0.02.590.658 I llama_context: freq_scale    = 1
0.02.590.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.593.124 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.595.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.604.195 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.604.204 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.604.205 I llama_context: graph nodes  = 943
0.02.604.206 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox . . . What does that even mean?
. . . Use the 5


second run: The quick brown fox . . . What does that even mean?
. . . Use the 5


single seq run: The quick brown fox . . . What does that even mean?
. . . Use the 5

real	0m3,869s
user	0m2,248s
sys	0m1,772s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.268 I build: 6340 (b9382c38) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.805 I llama_model_loader: - type  f32:  194 tensors
0.00.032.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.812 I print_info: file format = GGUF V3 (latest)
0.00.032.814 I print_info: file type   = Q4_0
0.00.032.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.398 I load: printing all EOG tokens:
0.00.086.407 I load:   - 0 ('<|endoftext|>')
0.00.086.547 I load: special tokens cache size = 25
0.00.106.796 I load: token to piece cache size = 0.2984 MB
0.00.106.825 I print_info: arch             = gptneox
0.00.106.826 I print_info: vocab_only       = 0
0.00.106.827 I print_info: n_ctx_train      = 2048
0.00.106.827 I print_info: n_embd           = 2048
0.00.106.828 I print_info: n_layer          = 24
0.00.106.843 I print_info: n_head           = 16
0.00.106.845 I print_info: n_head_kv        = 16
0.00.106.846 I print_info: n_rot            = 32
0.00.106.847 I print_info: n_swa            = 0
0.00.106.848 I print_info: is_swa_any       = 0
0.00.106.848 I print_info: n_embd_head_k    = 128
0.00.106.849 I print_info: n_embd_head_v    = 128
0.00.106.851 I print_info: n_gqa            = 1
0.00.106.854 I print_info: n_embd_k_gqa     = 2048
0.00.106.856 I print_info: n_embd_v_gqa     = 2048
0.00.106.858 I print_info: f_norm_eps       = 1.0e-05
0.00.106.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.861 I print_info: f_logit_scale    = 0.0e+00
0.00.106.861 I print_info: f_attn_scale     = 0.0e+00
0.00.106.862 I print_info: n_ff             = 8192
0.00.106.863 I print_info: n_expert         = 0
0.00.106.863 I print_info: n_expert_used    = 0
0.00.106.863 I print_info: causal attn      = 1
0.00.106.864 I print_info: pooling type     = 0
0.00.106.864 I print_info: rope type        = 2
0.00.106.864 I print_info: rope scaling     = linear
0.00.106.866 I print_info: freq_base_train  = 10000.0
0.00.106.867 I print_info: freq_scale_train = 1
0.00.106.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.868 I print_info: rope_finetuned   = unknown
0.00.106.869 I print_info: model type       = 1.4B
0.00.106.869 I print_info: model params     = 1.41 B
0.00.106.870 I print_info: general.name     = 1.4B
0.00.106.872 I print_info: vocab type       = BPE
0.00.106.873 I print_info: n_vocab          = 50304
0.00.106.873 I print_info: n_merges         = 50009
0.00.106.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.875 I print_info: LF token         = 187 'Ċ'
0.00.106.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.877 I print_info: max token length = 1024
0.00.106.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.804 I load_tensors: offloading output layer to GPU
0.00.166.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.166.813 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.487.508 I llama_context: constructing llama_context
0.00.487.515 I llama_context: n_seq_max     = 1
0.00.487.516 I llama_context: n_ctx         = 2048
0.00.487.516 I llama_context: n_ctx_per_seq = 2048
0.00.487.517 I llama_context: n_batch       = 2048
0.00.487.518 I llama_context: n_ubatch      = 512
0.00.487.518 I llama_context: causal_attn   = 1
0.00.487.520 I llama_context: flash_attn    = enabled
0.00.487.520 I llama_context: kv_unified    = true
0.00.487.525 I llama_context: freq_base     = 10000.0
0.00.487.526 I llama_context: freq_scale    = 1
0.00.487.540 I Running with Environment Variables:
0.00.487.540 I   GGML_SYCL_DEBUG: 0
0.00.487.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.542 I Build with Macros:
0.00.487.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.543 I   GGML_SYCL_F16: yes
0.00.487.545 I Found 1 SYCL devices:
0.00.487.545 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.546 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.546 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.647 I SYCL Optimization Feature:
0.00.487.647 I |ID|        Device Type|Reorder|
0.00.487.647 I |--|-------------------|-------|
0.00.487.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.195 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.493.124 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.631 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.506.639 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.506.640 I llama_context: graph nodes  = 848
0.00.506.640 I llama_context: graph splits = 50
0.00.506.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.692.338 I llama_context: constructing llama_context
0.01.692.346 I llama_context: n_seq_max     = 1
0.01.692.346 I llama_context: n_ctx         = 2048
0.01.692.347 I llama_context: n_ctx_per_seq = 2048
0.01.692.348 I llama_context: n_batch       = 2048
0.01.692.348 I llama_context: n_ubatch      = 512
0.01.692.349 I llama_context: causal_attn   = 1
0.01.692.350 I llama_context: flash_attn    = enabled
0.01.692.351 I llama_context: kv_unified    = true
0.01.692.355 I llama_context: freq_base     = 10000.0
0.01.692.356 I llama_context: freq_scale    = 1
0.01.692.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.694.938 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.697.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.710.071 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.710.077 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.710.078 I llama_context: graph nodes  = 848
0.01.710.079 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.271.924 I llama_context: constructing llama_context
0.02.271.932 I llama_context: n_seq_max     = 1
0.02.271.933 I llama_context: n_ctx         = 2048
0.02.271.933 I llama_context: n_ctx_per_seq = 2048
0.02.271.934 I llama_context: n_batch       = 2048
0.02.271.935 I llama_context: n_ubatch      = 512
0.02.271.949 I llama_context: causal_attn   = 1
0.02.271.951 I llama_context: flash_attn    = enabled
0.02.271.951 I llama_context: kv_unified    = true
0.02.271.956 I llama_context: freq_base     = 10000.0
0.02.271.957 I llama_context: freq_scale    = 1
0.02.272.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.274.461 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.276.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.289.408 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.289.414 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.289.415 I llama_context: graph nodes  = 848
0.02.289.415 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



second run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.



single seq run: The quick brown fox jumped over the lazy river, and pretty soon the
total in fat.


real	0m3,088s
user	0m16,941s
sys	0m2,233s
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
2/2 Test #33: test-autorelease .................   Passed    2.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.72 sec*proc (2 tests)

Total Test time (real) =   3.73 sec
1.16user 2.62system 0:03.76elapsed 100%CPU (0avgtext+0avgdata 3163892maxresident)k
0inputs+112outputs (1major+544025minor)pagefaults 0swaps
```
