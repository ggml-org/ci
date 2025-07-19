## Summary

- status:  SUCCESS ✅
- runtime: 7:53.67
- date:    Min 20 Jul 2025 03:07:23  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a979ca22db0d737af1e548a73291193655c6be99
- author:  Ervin Áron Tasnádi
```
ggml: adds CONV_2D op and direct GEMM Vulkan implementation (#14316)

* ggml/ggml-vulkan/test-backend-ops: adds CONV_2D for Vulkan

* ggml-vulkan: adds f32 scalar shader to compute 2D convolution directly
with gemm (no need for im2col),

* test-backend-ops: adds test_case_ref to check the validity/performance of ops
against reference implementations having different graphs, adds tests

* * Performance fixes: minimized branch divergence, uses collectives to
  eliminate redundant calculation, macros removed.

* Kernel shared memory size check

* Updates test-backend-ops to support graphs for performance
  measurement.

* * Apple/Win32 compile errors fixed

* Subgroup size used to determine tile size -> fixes llvmpipe errors.

* Collectives disabled by default.

* Intel support is disabled as the performance is poor.

* Conv2d enabled for Intel with disabled collectives, disabled for Apple

* test-backend-ops modifications are reverted

* Trailing spaces and missing override fixed.

* Triggering pipeline relaunch.

* Code formatted with .clang-format.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.39 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   42.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.81 sec*proc (35 tests)

Total Test time (real) = 146.89 sec

real	2m26,966s
user	4m15,759s
sys	1m15,681s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.033 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.080 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.081 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.082 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.082 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.083 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.089 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.091 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.092 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.107 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.107 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.108 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.109 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.110 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.973 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.090 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.100 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.100 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.101 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.102 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.103 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.103 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.105 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.106 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.108 I llama_model_loader: - type  f32:  124 tensors
0.00.013.109 I llama_model_loader: - type  f16:   73 tensors
0.00.013.113 I print_info: file format = GGUF V3 (latest)
0.00.013.116 I print_info: file type   = F16
0.00.013.120 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.917 I load: special tokens cache size = 5
0.00.038.750 I load: token to piece cache size = 0.2032 MB
0.00.038.780 I print_info: arch             = bert
0.00.038.780 I print_info: vocab_only       = 0
0.00.038.781 I print_info: n_ctx_train      = 512
0.00.038.782 I print_info: n_embd           = 384
0.00.038.782 I print_info: n_layer          = 12
0.00.038.794 I print_info: n_head           = 12
0.00.038.797 I print_info: n_head_kv        = 12
0.00.038.797 I print_info: n_rot            = 32
0.00.038.798 I print_info: n_swa            = 0
0.00.038.800 I print_info: is_swa_any       = 0
0.00.038.801 I print_info: n_embd_head_k    = 32
0.00.038.801 I print_info: n_embd_head_v    = 32
0.00.038.804 I print_info: n_gqa            = 1
0.00.038.806 I print_info: n_embd_k_gqa     = 384
0.00.038.808 I print_info: n_embd_v_gqa     = 384
0.00.038.810 I print_info: f_norm_eps       = 1.0e-12
0.00.038.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.813 I print_info: f_logit_scale    = 0.0e+00
0.00.038.813 I print_info: f_attn_scale     = 0.0e+00
0.00.038.816 I print_info: n_ff             = 1536
0.00.038.816 I print_info: n_expert         = 0
0.00.038.817 I print_info: n_expert_used    = 0
0.00.038.817 I print_info: causal attn      = 0
0.00.038.818 I print_info: pooling type     = 2
0.00.038.819 I print_info: rope type        = 2
0.00.038.819 I print_info: rope scaling     = linear
0.00.038.821 I print_info: freq_base_train  = 10000.0
0.00.038.822 I print_info: freq_scale_train = 1
0.00.038.822 I print_info: n_ctx_orig_yarn  = 512
0.00.038.823 I print_info: rope_finetuned   = unknown
0.00.038.824 I print_info: n_cls_out        = 1
0.00.038.825 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.826 I print_info: model type       = 33M
0.00.038.827 I print_info: model params     = 33.21 M
0.00.038.828 I print_info: general.name     = Bge Small
0.00.038.832 I print_info: vocab type       = WPM
0.00.038.832 I print_info: n_vocab          = 30522
0.00.038.833 I print_info: n_merges         = 0
0.00.038.834 I print_info: BOS token        = 101 '[CLS]'
0.00.038.834 I print_info: EOS token        = 102 '[SEP]'
0.00.038.835 I print_info: UNK token        = 100 '[UNK]'
0.00.038.835 I print_info: SEP token        = 102 '[SEP]'
0.00.038.836 I print_info: PAD token        = 0 '[PAD]'
0.00.038.837 I print_info: MASK token       = 103 '[MASK]'
0.00.038.837 I print_info: LF token         = 0 '[PAD]'
0.00.038.838 I print_info: EOG token        = 102 '[SEP]'
0.00.038.839 I print_info: max token length = 21
0.00.038.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.019 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.026 I load_tensors: offloading output layer to GPU
0.00.050.027 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.034 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.035 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.089.768 I llama_context: constructing llama_context
0.00.089.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.777 I llama_context: n_seq_max     = 1
0.00.089.778 I llama_context: n_ctx         = 512
0.00.089.778 I llama_context: n_ctx_per_seq = 512
0.00.089.779 I llama_context: n_batch       = 2048
0.00.089.779 I llama_context: n_ubatch      = 2048
0.00.089.780 I llama_context: causal_attn   = 0
0.00.089.780 I llama_context: flash_attn    = 0
0.00.089.781 I llama_context: kv_unified    = true
0.00.089.786 I llama_context: freq_base     = 10000.0
0.00.089.787 I llama_context: freq_scale    = 1
0.00.089.802 I Running with Environment Variables:
0.00.089.803 I   GGML_SYCL_DEBUG: 0
0.00.089.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.804 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.805 I Build with Macros:
0.00.089.806 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.806 I   GGML_SYCL_F16: yes
0.00.089.809 I Found 1 SYCL devices:
0.00.089.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.934 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.935 I SYCL Optimization Feature:
0.00.089.935 I |ID|        Device Type|Reorder|
0.00.089.936 I |--|-------------------|-------|
0.00.089.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.150 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.511 I common_init_from_params: added [SEP] logit bias = -inf
0.00.090.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.404 I 
0.00.395.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.500.067 I llama_perf_context_print:        load time =     394.67 ms
0.00.500.070 I llama_perf_context_print: prompt eval time =     102.40 ms /     9 tokens (   11.38 ms per token,    87.89 tokens per second)
0.00.500.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.072 I llama_perf_context_print:       total time =     104.69 ms /    10 tokens
0.00.500.073 I llama_perf_context_print:    graphs reused =          0

real	0m0,721s
user	0m2,573s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.341 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.862 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.864 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.865 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.872 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.873 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.874 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.880 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.881 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.882 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.897 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.898 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.898 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.899 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.744 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.758 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.759 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.760 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.760 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.761 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.763 I llama_model_loader: - type  f32:  124 tensors
0.00.012.764 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.768 I print_info: file format = GGUF V3 (latest)
0.00.012.771 I print_info: file type   = Q8_0
0.00.012.775 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.566 I load: special tokens cache size = 5
0.00.038.375 I load: token to piece cache size = 0.2032 MB
0.00.038.416 I print_info: arch             = bert
0.00.038.417 I print_info: vocab_only       = 0
0.00.038.417 I print_info: n_ctx_train      = 512
0.00.038.418 I print_info: n_embd           = 384
0.00.038.419 I print_info: n_layer          = 12
0.00.038.434 I print_info: n_head           = 12
0.00.038.437 I print_info: n_head_kv        = 12
0.00.038.438 I print_info: n_rot            = 32
0.00.038.438 I print_info: n_swa            = 0
0.00.038.441 I print_info: is_swa_any       = 0
0.00.038.441 I print_info: n_embd_head_k    = 32
0.00.038.442 I print_info: n_embd_head_v    = 32
0.00.038.445 I print_info: n_gqa            = 1
0.00.038.447 I print_info: n_embd_k_gqa     = 384
0.00.038.449 I print_info: n_embd_v_gqa     = 384
0.00.038.451 I print_info: f_norm_eps       = 1.0e-12
0.00.038.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.465 I print_info: f_logit_scale    = 0.0e+00
0.00.038.465 I print_info: f_attn_scale     = 0.0e+00
0.00.038.468 I print_info: n_ff             = 1536
0.00.038.469 I print_info: n_expert         = 0
0.00.038.478 I print_info: n_expert_used    = 0
0.00.038.478 I print_info: causal attn      = 0
0.00.038.478 I print_info: pooling type     = 2
0.00.038.479 I print_info: rope type        = 2
0.00.038.480 I print_info: rope scaling     = linear
0.00.038.482 I print_info: freq_base_train  = 10000.0
0.00.038.483 I print_info: freq_scale_train = 1
0.00.038.483 I print_info: n_ctx_orig_yarn  = 512
0.00.038.484 I print_info: rope_finetuned   = unknown
0.00.038.485 I print_info: n_cls_out        = 1
0.00.038.486 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.487 I print_info: model type       = 33M
0.00.038.489 I print_info: model params     = 33.21 M
0.00.038.489 I print_info: general.name     = Bge Small
0.00.038.494 I print_info: vocab type       = WPM
0.00.038.494 I print_info: n_vocab          = 30522
0.00.038.495 I print_info: n_merges         = 0
0.00.038.496 I print_info: BOS token        = 101 '[CLS]'
0.00.038.496 I print_info: EOS token        = 102 '[SEP]'
0.00.038.497 I print_info: UNK token        = 100 '[UNK]'
0.00.038.497 I print_info: SEP token        = 102 '[SEP]'
0.00.038.498 I print_info: PAD token        = 0 '[PAD]'
0.00.038.498 I print_info: MASK token       = 103 '[MASK]'
0.00.038.499 I print_info: LF token         = 0 '[PAD]'
0.00.038.500 I print_info: EOG token        = 102 '[SEP]'
0.00.038.500 I print_info: max token length = 21
0.00.038.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.140 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.148 I load_tensors: offloading output layer to GPU
0.00.052.149 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.157 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.052.159 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.071.780 I llama_context: constructing llama_context
0.00.071.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.071.790 I llama_context: n_seq_max     = 1
0.00.071.791 I llama_context: n_ctx         = 512
0.00.071.791 I llama_context: n_ctx_per_seq = 512
0.00.071.792 I llama_context: n_batch       = 2048
0.00.071.793 I llama_context: n_ubatch      = 2048
0.00.071.794 I llama_context: causal_attn   = 0
0.00.071.795 I llama_context: flash_attn    = 0
0.00.071.795 I llama_context: kv_unified    = true
0.00.071.800 I llama_context: freq_base     = 10000.0
0.00.071.802 I llama_context: freq_scale    = 1
0.00.071.817 I Running with Environment Variables:
0.00.071.818 I   GGML_SYCL_DEBUG: 0
0.00.071.819 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.821 I Build with Macros:
0.00.071.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.822 I   GGML_SYCL_F16: yes
0.00.071.825 I Found 1 SYCL devices:
0.00.071.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.960 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.960 I SYCL Optimization Feature:
0.00.071.961 I |ID|        Device Type|Reorder|
0.00.071.961 I |--|-------------------|-------|
0.00.071.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.152 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.961 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.714 I 
0.00.251.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.253.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.388.448 I llama_perf_context_print:        load time =     250.95 ms
0.00.388.451 I llama_perf_context_print: prompt eval time =     134.11 ms /     9 tokens (   14.90 ms per token,    67.11 tokens per second)
0.00.388.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.487 I llama_perf_context_print:       total time =     136.75 ms /    10 tokens
0.00.388.488 I llama_perf_context_print:    graphs reused =          0

real	0m0,602s
user	0m2,476s
sys	0m0,363s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.342 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.576 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.578 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.588 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.589 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.590 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.212 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.110 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.129 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.033.131 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.135 I llama_model_loader: - type  f32:   40 tensors
0.00.033.136 I llama_model_loader: - type  f16:   26 tensors
0.00.033.142 I print_info: file format = GGUF V3 (latest)
0.00.033.146 I print_info: file type   = F16
0.00.033.150 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.767 W load: empty token at index 5
0.00.065.931 W load: model vocab missing newline token, using special_pad_id instead
0.00.098.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.099.139 I load: special tokens cache size = 5
0.00.569.071 I load: token to piece cache size = 1.5060 MB
0.00.569.129 I print_info: arch             = jina-bert-v2
0.00.569.130 I print_info: vocab_only       = 0
0.00.569.131 I print_info: n_ctx_train      = 8192
0.00.569.132 I print_info: n_embd           = 384
0.00.569.132 I print_info: n_layer          = 4
0.00.569.152 I print_info: n_head           = 12
0.00.569.155 I print_info: n_head_kv        = 12
0.00.569.155 I print_info: n_rot            = 32
0.00.569.156 I print_info: n_swa            = 0
0.00.569.158 I print_info: is_swa_any       = 0
0.00.569.159 I print_info: n_embd_head_k    = 32
0.00.569.160 I print_info: n_embd_head_v    = 32
0.00.569.162 I print_info: n_gqa            = 1
0.00.569.165 I print_info: n_embd_k_gqa     = 384
0.00.569.167 I print_info: n_embd_v_gqa     = 384
0.00.569.170 I print_info: f_norm_eps       = 1.0e-12
0.00.569.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.569.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.569.173 I print_info: f_max_alibi_bias = 8.0e+00
0.00.569.173 I print_info: f_logit_scale    = 0.0e+00
0.00.569.174 I print_info: f_attn_scale     = 0.0e+00
0.00.569.176 I print_info: n_ff             = 1536
0.00.569.177 I print_info: n_expert         = 0
0.00.569.177 I print_info: n_expert_used    = 0
0.00.569.178 I print_info: causal attn      = 0
0.00.569.178 I print_info: pooling type     = -1
0.00.569.179 I print_info: rope type        = -1
0.00.569.179 I print_info: rope scaling     = linear
0.00.569.181 I print_info: freq_base_train  = 10000.0
0.00.569.181 I print_info: freq_scale_train = 1
0.00.569.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.569.182 I print_info: rope_finetuned   = unknown
0.00.569.185 I print_info: model type       = 33M
0.00.569.186 I print_info: model params     = 32.90 M
0.00.569.187 I print_info: general.name     = Jina Bert Implementation
0.00.569.191 I print_info: vocab type       = BPE
0.00.569.192 I print_info: n_vocab          = 61056
0.00.569.192 I print_info: n_merges         = 39382
0.00.569.194 I print_info: BOS token        = 0 '<s>'
0.00.569.195 I print_info: EOS token        = 2 '</s>'
0.00.569.195 I print_info: UNK token        = 3 '<unk>'
0.00.569.196 I print_info: SEP token        = 2 '</s>'
0.00.569.196 I print_info: PAD token        = 1 '<pad>'
0.00.569.197 I print_info: MASK token       = 4 '<mask>'
0.00.569.198 I print_info: EOG token        = 2 '</s>'
0.00.569.199 I print_info: max token length = 45
0.00.569.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.209 I load_tensors: offloading 4 repeating layers to GPU
0.00.579.219 I load_tensors: offloading output layer to GPU
0.00.579.220 I load_tensors: offloaded 5/5 layers to GPU
0.00.579.227 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.579.229 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.600.242 I llama_context: constructing llama_context
0.00.600.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.256 I llama_context: n_seq_max     = 1
0.00.600.257 I llama_context: n_ctx         = 8192
0.00.600.257 I llama_context: n_ctx_per_seq = 8192
0.00.600.258 I llama_context: n_batch       = 2048
0.00.600.259 I llama_context: n_ubatch      = 2048
0.00.600.260 I llama_context: causal_attn   = 0
0.00.600.261 I llama_context: flash_attn    = 0
0.00.600.262 I llama_context: kv_unified    = true
0.00.600.267 I llama_context: freq_base     = 10000.0
0.00.600.268 I llama_context: freq_scale    = 1
0.00.600.288 I Running with Environment Variables:
0.00.600.288 I   GGML_SYCL_DEBUG: 0
0.00.600.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.291 I Build with Macros:
0.00.600.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.292 I   GGML_SYCL_F16: yes
0.00.600.295 I Found 1 SYCL devices:
0.00.600.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.298 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.299 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.422 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.423 I SYCL Optimization Feature:
0.00.600.424 I |ID|        Device Type|Reorder|
0.00.600.424 I |--|-------------------|-------|
0.00.600.431 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.690 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.600.942 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.600.969 I common_init_from_params: added </s> logit bias = -inf
0.00.601.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.601.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.395 I 
0.00.874.555 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.908 I main: prompt 0: 'what is panda?	hi'
0.00.874.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.926 I main: prompt 1: 'what is panda?	it's a bear'
0.00.874.926 I main: number of tokens in prompt = 13
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


0.00.874.934 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.935 I main: number of tokens in prompt = 40
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


0.00.875.053 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.268.588 I llama_perf_context_print:        load time =     873.62 ms
0.01.268.590 I llama_perf_context_print: prompt eval time =     393.44 ms /    62 tokens (    6.35 ms per token,   157.59 tokens per second)
0.01.268.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.594 I llama_perf_context_print:       total time =     394.22 ms /    63 tokens
0.01.268.594 I llama_perf_context_print:    graphs reused =          0

real	0m1,559s
user	0m2,567s
sys	0m0,399s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.341 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.691 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.792 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.800 I llama_model_loader: - type  f32:  194 tensors
0.00.034.803 I llama_model_loader: - type  f16:   98 tensors
0.00.034.810 I print_info: file format = GGUF V3 (latest)
0.00.034.814 I print_info: file type   = all F32 (guessed)
0.00.034.823 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.378 I load: special tokens cache size = 25
0.00.115.440 I load: token to piece cache size = 0,2984 MB
0.00.115.492 I print_info: arch             = gptneox
0.00.115.493 I print_info: vocab_only       = 0
0.00.115.494 I print_info: n_ctx_train      = 2048
0.00.115.495 I print_info: n_embd           = 2048
0.00.115.496 I print_info: n_layer          = 24
0.00.115.524 I print_info: n_head           = 16
0.00.115.527 I print_info: n_head_kv        = 16
0.00.115.528 I print_info: n_rot            = 32
0.00.115.529 I print_info: n_swa            = 0
0.00.115.532 I print_info: is_swa_any       = 0
0.00.115.533 I print_info: n_embd_head_k    = 128
0.00.115.533 I print_info: n_embd_head_v    = 128
0.00.115.537 I print_info: n_gqa            = 1
0.00.115.541 I print_info: n_embd_k_gqa     = 2048
0.00.115.544 I print_info: n_embd_v_gqa     = 2048
0.00.115.546 I print_info: f_norm_eps       = 1,0e-05
0.00.115.547 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.550 I print_info: f_logit_scale    = 0,0e+00
0.00.115.550 I print_info: f_attn_scale     = 0,0e+00
0.00.115.552 I print_info: n_ff             = 8192
0.00.115.552 I print_info: n_expert         = 0
0.00.115.553 I print_info: n_expert_used    = 0
0.00.115.553 I print_info: causal attn      = 1
0.00.115.554 I print_info: pooling type     = 0
0.00.115.555 I print_info: rope type        = 2
0.00.115.555 I print_info: rope scaling     = linear
0.00.115.558 I print_info: freq_base_train  = 10000,0
0.00.115.559 I print_info: freq_scale_train = 1
0.00.115.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.561 I print_info: rope_finetuned   = unknown
0.00.115.563 I print_info: model type       = 1.4B
0.00.115.564 I print_info: model params     = 1,41 B
0.00.115.565 I print_info: general.name     = 1.4B
0.00.115.571 I print_info: vocab type       = BPE
0.00.115.571 I print_info: n_vocab          = 50304
0.00.115.572 I print_info: n_merges         = 50009
0.00.115.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.577 I print_info: LF token         = 187 'Ċ'
0.00.115.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.580 I print_info: max token length = 1024
0.00.115.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.408 I load_tensors: offloading output layer to GPU
0.00.363.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.422 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.363.425 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.819.265 I llama_context: constructing llama_context
0.02.819.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.819.275 I llama_context: n_seq_max     = 1
0.02.819.276 I llama_context: n_ctx         = 2048
0.02.819.277 I llama_context: n_ctx_per_seq = 2048
0.02.819.277 I llama_context: n_batch       = 2048
0.02.819.278 I llama_context: n_ubatch      = 512
0.02.819.279 I llama_context: causal_attn   = 1
0.02.819.280 I llama_context: flash_attn    = 0
0.02.819.281 I llama_context: kv_unified    = true
0.02.819.287 I llama_context: freq_base     = 10000,0
0.02.819.288 I llama_context: freq_scale    = 1
0.02.819.310 I Running with Environment Variables:
0.02.819.311 I   GGML_SYCL_DEBUG: 0
0.02.819.312 I   GGML_SYCL_DISABLE_OPT: 0
0.02.819.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.819.313 I   GGML_SYCL_DISABLE_DNN: 0
0.02.819.313 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.819.314 I Build with Macros:
0.02.819.314 I   GGML_SYCL_FORCE_MMQ: no
0.02.819.315 I   GGML_SYCL_F16: yes
0.02.819.318 I Found 1 SYCL devices:
0.02.819.319 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.819.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.819.320 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.819.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.819.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.819.458 I SYCL Optimization Feature:
0.02.819.458 I |ID|        Device Type|Reorder|
0.02.819.459 I |--|-------------------|-------|
0.02.819.470 I | 0| [level_zero:gpu:0]|      Y|
0.02.819.717 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.822.810 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.825.587 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.825.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.833.004 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.833.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.833.013 I llama_context: graph nodes  = 1015
0.02.833.014 I llama_context: graph splits = 2
0.02.833.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.833.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.833.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.123.295 I main: llama threadpool init, n_threads = 8
0.03.123.325 I 
0.03.123.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.123.422 I 
0.03.123.583 I sampler seed: 1234
0.03.123.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.123.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.123.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.123.620 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.989.973 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17622,24 tokens per second)
0.04.989.977 I llama_perf_context_print:        load time =    3120,58 ms
0.04.989.980 I llama_perf_context_print: prompt eval time =      62,38 ms /     7 tokens (    8,91 ms per token,   112,22 tokens per second)
0.04.989.982 I llama_perf_context_print:        eval time =    1789,07 ms /    63 runs   (   28,40 ms per token,    35,21 tokens per second)
0.04.989.983 I llama_perf_context_print:       total time =    1868,56 ms /    70 tokens
0.04.989.984 I llama_perf_context_print:    graphs reused =          0

real	0m5,295s
user	0m2,347s
sys	0m3,191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.965 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.734 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.744 I llama_model_loader: - type  f32:  194 tensors
0.00.025.745 I llama_model_loader: - type  f16:   98 tensors
0.00.025.748 I print_info: file format = GGUF V3 (latest)
0.00.025.750 I print_info: file type   = all F32 (guessed)
0.00.025.753 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.597 I load: special tokens cache size = 25
0.00.076.588 I load: token to piece cache size = 0.2984 MB
0.00.076.608 I print_info: arch             = gptneox
0.00.076.608 I print_info: vocab_only       = 0
0.00.076.609 I print_info: n_ctx_train      = 2048
0.00.076.609 I print_info: n_embd           = 2048
0.00.076.609 I print_info: n_layer          = 24
0.00.076.620 I print_info: n_head           = 16
0.00.076.622 I print_info: n_head_kv        = 16
0.00.076.623 I print_info: n_rot            = 32
0.00.076.623 I print_info: n_swa            = 0
0.00.076.624 I print_info: is_swa_any       = 0
0.00.076.625 I print_info: n_embd_head_k    = 128
0.00.076.625 I print_info: n_embd_head_v    = 128
0.00.076.627 I print_info: n_gqa            = 1
0.00.076.630 I print_info: n_embd_k_gqa     = 2048
0.00.076.631 I print_info: n_embd_v_gqa     = 2048
0.00.076.633 I print_info: f_norm_eps       = 1.0e-05
0.00.076.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.634 I print_info: f_logit_scale    = 0.0e+00
0.00.076.635 I print_info: f_attn_scale     = 0.0e+00
0.00.076.636 I print_info: n_ff             = 8192
0.00.076.636 I print_info: n_expert         = 0
0.00.076.636 I print_info: n_expert_used    = 0
0.00.076.637 I print_info: causal attn      = 1
0.00.076.637 I print_info: pooling type     = 0
0.00.076.637 I print_info: rope type        = 2
0.00.076.638 I print_info: rope scaling     = linear
0.00.076.639 I print_info: freq_base_train  = 10000.0
0.00.076.639 I print_info: freq_scale_train = 1
0.00.076.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.640 I print_info: rope_finetuned   = unknown
0.00.076.641 I print_info: model type       = 1.4B
0.00.076.642 I print_info: model params     = 1.41 B
0.00.076.642 I print_info: general.name     = 1.4B
0.00.076.644 I print_info: vocab type       = BPE
0.00.076.645 I print_info: n_vocab          = 50304
0.00.076.645 I print_info: n_merges         = 50009
0.00.076.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.647 I print_info: LF token         = 187 'Ċ'
0.00.076.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.648 I print_info: max token length = 1024
0.00.076.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.276.207 I load_tensors: offloading output layer to GPU
0.00.276.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.276.214 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.276.216 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.487.969 I llama_context: constructing llama_context
0.02.487.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.487.977 I llama_context: n_seq_max     = 1
0.02.487.978 I llama_context: n_ctx         = 128
0.02.487.979 I llama_context: n_ctx_per_seq = 128
0.02.487.979 I llama_context: n_batch       = 128
0.02.487.980 I llama_context: n_ubatch      = 128
0.02.487.981 I llama_context: causal_attn   = 1
0.02.487.981 I llama_context: flash_attn    = 0
0.02.487.982 I llama_context: kv_unified    = true
0.02.487.987 I llama_context: freq_base     = 10000.0
0.02.487.988 I llama_context: freq_scale    = 1
0.02.487.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.488.008 I Running with Environment Variables:
0.02.488.008 I   GGML_SYCL_DEBUG: 0
0.02.488.009 I   GGML_SYCL_DISABLE_OPT: 0
0.02.488.010 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.488.010 I   GGML_SYCL_DISABLE_DNN: 0
0.02.488.011 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.488.011 I Build with Macros:
0.02.488.012 I   GGML_SYCL_FORCE_MMQ: no
0.02.488.012 I   GGML_SYCL_F16: yes
0.02.488.015 I Found 1 SYCL devices:
0.02.488.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.488.016 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.488.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.488.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.488.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.488.142 I SYCL Optimization Feature:
0.02.488.142 I |ID|        Device Type|Reorder|
0.02.488.143 I |--|-------------------|-------|
0.02.488.149 I | 0| [level_zero:gpu:0]|      Y|
0.02.488.331 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.488.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.489.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.489.369 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.491.546 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.491.552 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.491.553 I llama_context: graph nodes  = 1015
0.02.491.554 I llama_context: graph splits = 2
0.02.491.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.491.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.491.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.723 I 
0.02.718.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.804 I perplexity: tokenizing the input ..
0.02.728.123 I perplexity: tokenization took 9.312 ms
0.02.728.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.858.119 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.863.711 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.863.775 I llama_perf_context_print:        load time =    2718.15 ms
0.02.863.778 I llama_perf_context_print: prompt eval time =     129.49 ms /   128 tokens (    1.01 ms per token,   988.48 tokens per second)
0.02.863.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.863.783 I llama_perf_context_print:       total time =     145.07 ms /   129 tokens
0.02.863.784 I llama_perf_context_print:    graphs reused =          0

real	0m3,088s
user	0m1,190s
sys	0m1,932s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.385 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.644 I llama_model_loader: - type  f32:  194 tensors
0.00.034.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.652 I print_info: file format = GGUF V3 (latest)
0.00.034.657 I print_info: file type   = Q8_0
0.00.034.662 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.353 I load: special tokens cache size = 25
0.00.114.362 I load: token to piece cache size = 0,2984 MB
0.00.114.403 I print_info: arch             = gptneox
0.00.114.404 I print_info: vocab_only       = 0
0.00.114.405 I print_info: n_ctx_train      = 2048
0.00.114.406 I print_info: n_embd           = 2048
0.00.114.407 I print_info: n_layer          = 24
0.00.114.426 I print_info: n_head           = 16
0.00.114.429 I print_info: n_head_kv        = 16
0.00.114.430 I print_info: n_rot            = 32
0.00.114.430 I print_info: n_swa            = 0
0.00.114.433 I print_info: is_swa_any       = 0
0.00.114.433 I print_info: n_embd_head_k    = 128
0.00.114.434 I print_info: n_embd_head_v    = 128
0.00.114.437 I print_info: n_gqa            = 1
0.00.114.440 I print_info: n_embd_k_gqa     = 2048
0.00.114.442 I print_info: n_embd_v_gqa     = 2048
0.00.114.444 I print_info: f_norm_eps       = 1,0e-05
0.00.114.445 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.446 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.446 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.447 I print_info: f_logit_scale    = 0,0e+00
0.00.114.447 I print_info: f_attn_scale     = 0,0e+00
0.00.114.449 I print_info: n_ff             = 8192
0.00.114.450 I print_info: n_expert         = 0
0.00.114.450 I print_info: n_expert_used    = 0
0.00.114.451 I print_info: causal attn      = 1
0.00.114.451 I print_info: pooling type     = 0
0.00.114.452 I print_info: rope type        = 2
0.00.114.452 I print_info: rope scaling     = linear
0.00.114.455 I print_info: freq_base_train  = 10000,0
0.00.114.455 I print_info: freq_scale_train = 1
0.00.114.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.457 I print_info: rope_finetuned   = unknown
0.00.114.458 I print_info: model type       = 1.4B
0.00.114.459 I print_info: model params     = 1,41 B
0.00.114.460 I print_info: general.name     = 1.4B
0.00.114.464 I print_info: vocab type       = BPE
0.00.114.464 I print_info: n_vocab          = 50304
0.00.114.465 I print_info: n_merges         = 50009
0.00.114.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.517 I print_info: LF token         = 187 'Ċ'
0.00.114.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.520 I print_info: max token length = 1024
0.00.114.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.581 I load_tensors: offloading output layer to GPU
0.00.237.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.590 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.237.591 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.765.819 I llama_context: constructing llama_context
0.00.765.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.765.826 I llama_context: n_seq_max     = 1
0.00.765.826 I llama_context: n_ctx         = 2048
0.00.765.827 I llama_context: n_ctx_per_seq = 2048
0.00.765.827 I llama_context: n_batch       = 2048
0.00.765.827 I llama_context: n_ubatch      = 512
0.00.765.828 I llama_context: causal_attn   = 1
0.00.765.828 I llama_context: flash_attn    = 0
0.00.765.829 I llama_context: kv_unified    = true
0.00.765.833 I llama_context: freq_base     = 10000,0
0.00.765.834 I llama_context: freq_scale    = 1
0.00.765.848 I Running with Environment Variables:
0.00.765.848 I   GGML_SYCL_DEBUG: 0
0.00.765.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.765.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.765.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.765.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.765.850 I Build with Macros:
0.00.765.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.765.850 I   GGML_SYCL_F16: yes
0.00.765.853 I Found 1 SYCL devices:
0.00.765.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.765.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.765.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.765.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.765.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.765.953 I SYCL Optimization Feature:
0.00.765.953 I |ID|        Device Type|Reorder|
0.00.765.953 I |--|-------------------|-------|
0.00.765.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.766.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.768.591 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.771.492 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.771.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.776.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.776.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.776.892 I llama_context: graph nodes  = 1015
0.00.776.892 I llama_context: graph splits = 2
0.00.776.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.739 I main: llama threadpool init, n_threads = 8
0.00.983.759 I 
0.00.983.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.828 I 
0.00.983.950 I sampler seed: 1234
0.00.983.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.983.970 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.983.971 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.273.944 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23347,58 tokens per second)
0.03.273.947 I llama_perf_context_print:        load time =     981,41 ms
0.03.273.949 I llama_perf_context_print: prompt eval time =     205,01 ms /     7 tokens (   29,29 ms per token,    34,14 tokens per second)
0.03.273.951 I llama_perf_context_print:        eval time =    2075,09 ms /    63 runs   (   32,94 ms per token,    30,36 tokens per second)
0.03.273.951 I llama_perf_context_print:       total time =    2291,66 ms /    70 tokens
0.03.273.952 I llama_perf_context_print:    graphs reused =          0

real	0m3,492s
user	0m1,605s
sys	0m2,050s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.194 I llama_model_loader: - type  f32:  194 tensors
0.00.034.195 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.201 I print_info: file format = GGUF V3 (latest)
0.00.034.204 I print_info: file type   = Q8_0
0.00.034.208 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.098.836 I load: special tokens cache size = 25
0.00.118.261 I load: token to piece cache size = 0.2984 MB
0.00.118.317 I print_info: arch             = gptneox
0.00.118.319 I print_info: vocab_only       = 0
0.00.118.319 I print_info: n_ctx_train      = 2048
0.00.118.320 I print_info: n_embd           = 2048
0.00.118.321 I print_info: n_layer          = 24
0.00.118.341 I print_info: n_head           = 16
0.00.118.344 I print_info: n_head_kv        = 16
0.00.118.344 I print_info: n_rot            = 32
0.00.118.345 I print_info: n_swa            = 0
0.00.118.347 I print_info: is_swa_any       = 0
0.00.118.348 I print_info: n_embd_head_k    = 128
0.00.118.348 I print_info: n_embd_head_v    = 128
0.00.118.351 I print_info: n_gqa            = 1
0.00.118.354 I print_info: n_embd_k_gqa     = 2048
0.00.118.356 I print_info: n_embd_v_gqa     = 2048
0.00.118.358 I print_info: f_norm_eps       = 1.0e-05
0.00.118.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.362 I print_info: f_logit_scale    = 0.0e+00
0.00.118.362 I print_info: f_attn_scale     = 0.0e+00
0.00.118.364 I print_info: n_ff             = 8192
0.00.118.365 I print_info: n_expert         = 0
0.00.118.365 I print_info: n_expert_used    = 0
0.00.118.366 I print_info: causal attn      = 1
0.00.118.366 I print_info: pooling type     = 0
0.00.118.367 I print_info: rope type        = 2
0.00.118.367 I print_info: rope scaling     = linear
0.00.118.369 I print_info: freq_base_train  = 10000.0
0.00.118.370 I print_info: freq_scale_train = 1
0.00.118.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.371 I print_info: rope_finetuned   = unknown
0.00.118.373 I print_info: model type       = 1.4B
0.00.118.374 I print_info: model params     = 1.41 B
0.00.118.374 I print_info: general.name     = 1.4B
0.00.118.378 I print_info: vocab type       = BPE
0.00.118.379 I print_info: n_vocab          = 50304
0.00.118.379 I print_info: n_merges         = 50009
0.00.118.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.383 I print_info: LF token         = 187 'Ċ'
0.00.118.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.385 I print_info: max token length = 1024
0.00.118.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.272.321 I load_tensors: offloading output layer to GPU
0.00.272.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.272.334 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.272.336 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.855.878 I llama_context: constructing llama_context
0.00.855.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.855.890 I llama_context: n_seq_max     = 1
0.00.855.891 I llama_context: n_ctx         = 128
0.00.855.892 I llama_context: n_ctx_per_seq = 128
0.00.855.892 I llama_context: n_batch       = 128
0.00.855.893 I llama_context: n_ubatch      = 128
0.00.855.894 I llama_context: causal_attn   = 1
0.00.855.894 I llama_context: flash_attn    = 0
0.00.855.895 I llama_context: kv_unified    = true
0.00.855.901 I llama_context: freq_base     = 10000.0
0.00.855.902 I llama_context: freq_scale    = 1
0.00.855.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.855.922 I Running with Environment Variables:
0.00.855.923 I   GGML_SYCL_DEBUG: 0
0.00.855.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.855.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.855.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.855.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.855.926 I Build with Macros:
0.00.855.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.855.927 I   GGML_SYCL_F16: yes
0.00.855.930 I Found 1 SYCL devices:
0.00.855.930 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.855.931 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.855.932 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.855.933 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.856.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.856.081 I SYCL Optimization Feature:
0.00.856.082 I |ID|        Device Type|Reorder|
0.00.856.082 I |--|-------------------|-------|
0.00.856.090 I | 0| [level_zero:gpu:0]|      Y|
0.00.856.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.856.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.857.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.857.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.946 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.859.959 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.859.959 I llama_context: graph nodes  = 1015
0.00.859.960 I llama_context: graph splits = 2
0.00.859.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.860.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.900 I 
0.01.125.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.053 I perplexity: tokenizing the input ..
0.01.136.744 I perplexity: tokenization took 11.682 ms
0.01.136.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.087 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.342.472 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.342.559 I llama_perf_context_print:        load time =    1124.07 ms
0.01.342.562 I llama_perf_context_print: prompt eval time =     199.75 ms /   128 tokens (    1.56 ms per token,   640.81 tokens per second)
0.01.342.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.564 I llama_perf_context_print:       total time =     217.68 ms /   129 tokens
0.01.342.565 I llama_perf_context_print:    graphs reused =          0

real	0m1,611s
user	0m0,859s
sys	0m0,797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.998 I llama_model_loader: - type  f32:  194 tensors
0.00.026.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.002 I print_info: file format = GGUF V3 (latest)
0.00.027.004 I print_info: file type   = Q4_0
0.00.027.007 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.828 I load: special tokens cache size = 25
0.00.083.667 I load: token to piece cache size = 0,2984 MB
0.00.083.693 I print_info: arch             = gptneox
0.00.083.694 I print_info: vocab_only       = 0
0.00.083.695 I print_info: n_ctx_train      = 2048
0.00.083.695 I print_info: n_embd           = 2048
0.00.083.696 I print_info: n_layer          = 24
0.00.083.708 I print_info: n_head           = 16
0.00.083.710 I print_info: n_head_kv        = 16
0.00.083.710 I print_info: n_rot            = 32
0.00.083.711 I print_info: n_swa            = 0
0.00.083.712 I print_info: is_swa_any       = 0
0.00.083.712 I print_info: n_embd_head_k    = 128
0.00.083.713 I print_info: n_embd_head_v    = 128
0.00.083.715 I print_info: n_gqa            = 1
0.00.083.717 I print_info: n_embd_k_gqa     = 2048
0.00.083.719 I print_info: n_embd_v_gqa     = 2048
0.00.083.720 I print_info: f_norm_eps       = 1,0e-05
0.00.083.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.721 I print_info: f_logit_scale    = 0,0e+00
0.00.083.722 I print_info: f_attn_scale     = 0,0e+00
0.00.083.723 I print_info: n_ff             = 8192
0.00.083.723 I print_info: n_expert         = 0
0.00.083.724 I print_info: n_expert_used    = 0
0.00.083.724 I print_info: causal attn      = 1
0.00.083.724 I print_info: pooling type     = 0
0.00.083.725 I print_info: rope type        = 2
0.00.083.725 I print_info: rope scaling     = linear
0.00.083.727 I print_info: freq_base_train  = 10000,0
0.00.083.727 I print_info: freq_scale_train = 1
0.00.083.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.728 I print_info: rope_finetuned   = unknown
0.00.083.729 I print_info: model type       = 1.4B
0.00.083.730 I print_info: model params     = 1,41 B
0.00.083.730 I print_info: general.name     = 1.4B
0.00.083.732 I print_info: vocab type       = BPE
0.00.083.733 I print_info: n_vocab          = 50304
0.00.083.733 I print_info: n_merges         = 50009
0.00.083.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.735 I print_info: LF token         = 187 'Ċ'
0.00.083.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.736 I print_info: max token length = 1024
0.00.083.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.836 I load_tensors: offloading output layer to GPU
0.00.141.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.843 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.141.845 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.479.404 I llama_context: constructing llama_context
0.00.479.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.479.413 I llama_context: n_seq_max     = 1
0.00.479.413 I llama_context: n_ctx         = 2048
0.00.479.414 I llama_context: n_ctx_per_seq = 2048
0.00.479.415 I llama_context: n_batch       = 2048
0.00.479.415 I llama_context: n_ubatch      = 512
0.00.479.416 I llama_context: causal_attn   = 1
0.00.479.417 I llama_context: flash_attn    = 0
0.00.479.417 I llama_context: kv_unified    = true
0.00.479.423 I llama_context: freq_base     = 10000,0
0.00.479.424 I llama_context: freq_scale    = 1
0.00.479.437 I Running with Environment Variables:
0.00.479.438 I   GGML_SYCL_DEBUG: 0
0.00.479.439 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.440 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.441 I Build with Macros:
0.00.479.441 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.442 I   GGML_SYCL_F16: yes
0.00.479.445 I Found 1 SYCL devices:
0.00.479.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.538 I SYCL Optimization Feature:
0.00.479.538 I |ID|        Device Type|Reorder|
0.00.479.539 I |--|-------------------|-------|
0.00.479.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.682 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.215 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.614 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.615 I llama_context: graph nodes  = 1015
0.00.490.616 I llama_context: graph splits = 2
0.00.490.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.204 I main: llama threadpool init, n_threads = 8
0.00.730.227 I 
0.00.730.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.305 I 
0.00.730.426 I sampler seed: 1234
0.00.730.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.730.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.449 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.518.888 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25988,29 tokens per second)
0.02.518.891 I llama_perf_context_print:        load time =     728,11 ms
0.02.518.892 I llama_perf_context_print: prompt eval time =     128,50 ms /     7 tokens (   18,36 ms per token,    54,47 tokens per second)
0.02.518.894 I llama_perf_context_print:        eval time =    1651,66 ms /    63 runs   (   26,22 ms per token,    38,14 tokens per second)
0.02.518.895 I llama_perf_context_print:       total time =    1790,17 ms /    70 tokens
0.02.518.895 I llama_perf_context_print:    graphs reused =          0

real	0m2,720s
user	0m1,268s
sys	0m1,691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.719 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.301 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.023.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.100 I llama_model_loader: - type  f32:  194 tensors
0.00.041.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.108 I print_info: file format = GGUF V3 (latest)
0.00.041.112 I print_info: file type   = Q4_0
0.00.041.120 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.099.392 I load: special tokens cache size = 25
0.00.118.317 I load: token to piece cache size = 0.2984 MB
0.00.118.359 I print_info: arch             = gptneox
0.00.118.361 I print_info: vocab_only       = 0
0.00.118.362 I print_info: n_ctx_train      = 2048
0.00.118.362 I print_info: n_embd           = 2048
0.00.118.363 I print_info: n_layer          = 24
0.00.118.386 I print_info: n_head           = 16
0.00.118.389 I print_info: n_head_kv        = 16
0.00.118.390 I print_info: n_rot            = 32
0.00.118.390 I print_info: n_swa            = 0
0.00.118.392 I print_info: is_swa_any       = 0
0.00.118.393 I print_info: n_embd_head_k    = 128
0.00.118.394 I print_info: n_embd_head_v    = 128
0.00.118.396 I print_info: n_gqa            = 1
0.00.118.399 I print_info: n_embd_k_gqa     = 2048
0.00.118.402 I print_info: n_embd_v_gqa     = 2048
0.00.118.404 I print_info: f_norm_eps       = 1.0e-05
0.00.118.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.407 I print_info: f_logit_scale    = 0.0e+00
0.00.118.408 I print_info: f_attn_scale     = 0.0e+00
0.00.118.409 I print_info: n_ff             = 8192
0.00.118.410 I print_info: n_expert         = 0
0.00.118.410 I print_info: n_expert_used    = 0
0.00.118.411 I print_info: causal attn      = 1
0.00.118.411 I print_info: pooling type     = 0
0.00.118.411 I print_info: rope type        = 2
0.00.118.412 I print_info: rope scaling     = linear
0.00.118.414 I print_info: freq_base_train  = 10000.0
0.00.118.415 I print_info: freq_scale_train = 1
0.00.118.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.417 I print_info: rope_finetuned   = unknown
0.00.118.418 I print_info: model type       = 1.4B
0.00.118.419 I print_info: model params     = 1.41 B
0.00.118.420 I print_info: general.name     = 1.4B
0.00.118.423 I print_info: vocab type       = BPE
0.00.118.424 I print_info: n_vocab          = 50304
0.00.118.425 I print_info: n_merges         = 50009
0.00.118.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.427 I print_info: LF token         = 187 'Ċ'
0.00.118.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.430 I print_info: max token length = 1024
0.00.118.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.501 I load_tensors: offloading output layer to GPU
0.00.199.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.512 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.199.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.609.250 I llama_context: constructing llama_context
0.00.609.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.259 I llama_context: n_seq_max     = 1
0.00.609.260 I llama_context: n_ctx         = 128
0.00.609.260 I llama_context: n_ctx_per_seq = 128
0.00.609.261 I llama_context: n_batch       = 128
0.00.609.261 I llama_context: n_ubatch      = 128
0.00.609.262 I llama_context: causal_attn   = 1
0.00.609.262 I llama_context: flash_attn    = 0
0.00.609.263 I llama_context: kv_unified    = true
0.00.609.268 I llama_context: freq_base     = 10000.0
0.00.609.269 I llama_context: freq_scale    = 1
0.00.609.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.301 I Running with Environment Variables:
0.00.609.302 I   GGML_SYCL_DEBUG: 0
0.00.609.302 I   GGML_SYCL_DISABLE_OPT: 0
0.00.609.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.304 I Build with Macros:
0.00.609.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.305 I   GGML_SYCL_F16: yes
0.00.609.308 I Found 1 SYCL devices:
0.00.609.308 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.430 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.430 I SYCL Optimization Feature:
0.00.609.431 I |ID|        Device Type|Reorder|
0.00.609.431 I |--|-------------------|-------|
0.00.609.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.616 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.163 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.613.170 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.613.171 I llama_context: graph nodes  = 1015
0.00.613.172 I llama_context: graph splits = 2
0.00.613.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.613.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.459 I 
0.00.924.556 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.565 I perplexity: tokenizing the input ..
0.00.934.031 I perplexity: tokenization took 9.459 ms
0.00.934.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.347 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.135.480 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.135.582 I llama_perf_context_print:        load time =     923.12 ms
0.01.135.584 I llama_perf_context_print: prompt eval time =     194.98 ms /   128 tokens (    1.52 ms per token,   656.47 tokens per second)
0.01.135.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.587 I llama_perf_context_print:       total time =     211.14 ms /   129 tokens
0.01.135.588 I llama_perf_context_print:    graphs reused =          0

real	0m1,425s
user	0m0,797s
sys	0m0,677s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.447 I llama_model_loader: - type  f32:  194 tensors
0.00.026.448 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.452 I print_info: file format = GGUF V3 (latest)
0.00.026.455 I print_info: file type   = Q4_1
0.00.026.460 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.213 I load: special tokens cache size = 25
0.00.082.524 I load: token to piece cache size = 0,2984 MB
0.00.082.546 I print_info: arch             = gptneox
0.00.082.547 I print_info: vocab_only       = 0
0.00.082.548 I print_info: n_ctx_train      = 2048
0.00.082.548 I print_info: n_embd           = 2048
0.00.082.548 I print_info: n_layer          = 24
0.00.082.561 I print_info: n_head           = 16
0.00.082.563 I print_info: n_head_kv        = 16
0.00.082.564 I print_info: n_rot            = 32
0.00.082.564 I print_info: n_swa            = 0
0.00.082.566 I print_info: is_swa_any       = 0
0.00.082.566 I print_info: n_embd_head_k    = 128
0.00.082.566 I print_info: n_embd_head_v    = 128
0.00.082.569 I print_info: n_gqa            = 1
0.00.082.571 I print_info: n_embd_k_gqa     = 2048
0.00.082.573 I print_info: n_embd_v_gqa     = 2048
0.00.082.574 I print_info: f_norm_eps       = 1,0e-05
0.00.082.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.576 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.576 I print_info: f_logit_scale    = 0,0e+00
0.00.082.577 I print_info: f_attn_scale     = 0,0e+00
0.00.082.578 I print_info: n_ff             = 8192
0.00.082.578 I print_info: n_expert         = 0
0.00.082.579 I print_info: n_expert_used    = 0
0.00.082.579 I print_info: causal attn      = 1
0.00.082.579 I print_info: pooling type     = 0
0.00.082.580 I print_info: rope type        = 2
0.00.082.580 I print_info: rope scaling     = linear
0.00.082.581 I print_info: freq_base_train  = 10000,0
0.00.082.582 I print_info: freq_scale_train = 1
0.00.082.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.583 I print_info: rope_finetuned   = unknown
0.00.082.584 I print_info: model type       = 1.4B
0.00.082.585 I print_info: model params     = 1,41 B
0.00.082.585 I print_info: general.name     = 1.4B
0.00.082.587 I print_info: vocab type       = BPE
0.00.082.587 I print_info: n_vocab          = 50304
0.00.082.588 I print_info: n_merges         = 50009
0.00.082.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.590 I print_info: LF token         = 187 'Ċ'
0.00.082.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.591 I print_info: max token length = 1024
0.00.082.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.609 I load_tensors: offloading output layer to GPU
0.00.143.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.616 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.618 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.494.249 I llama_context: constructing llama_context
0.00.494.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.256 I llama_context: n_seq_max     = 1
0.00.494.257 I llama_context: n_ctx         = 2048
0.00.494.257 I llama_context: n_ctx_per_seq = 2048
0.00.494.258 I llama_context: n_batch       = 2048
0.00.494.258 I llama_context: n_ubatch      = 512
0.00.494.259 I llama_context: causal_attn   = 1
0.00.494.259 I llama_context: flash_attn    = 0
0.00.494.260 I llama_context: kv_unified    = true
0.00.494.264 I llama_context: freq_base     = 10000,0
0.00.494.265 I llama_context: freq_scale    = 1
0.00.494.280 I Running with Environment Variables:
0.00.494.280 I   GGML_SYCL_DEBUG: 0
0.00.494.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.282 I Build with Macros:
0.00.494.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.283 I   GGML_SYCL_F16: yes
0.00.494.285 I Found 1 SYCL devices:
0.00.494.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.287 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.394 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.394 I SYCL Optimization Feature:
0.00.494.395 I |ID|        Device Type|Reorder|
0.00.494.396 I |--|-------------------|-------|
0.00.494.402 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.544 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.497.191 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.500.130 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.500.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.602 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.608 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.609 I llama_context: graph nodes  = 1015
0.00.505.609 I llama_context: graph splits = 2
0.00.505.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.971 I main: llama threadpool init, n_threads = 8
0.00.723.994 I 
0.00.724.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.059 I 
0.00.724.184 I sampler seed: 1234
0.00.724.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.206 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.155.199 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23370,64 tokens per second)
0.02.155.202 I llama_perf_context_print:        load time =     721,90 ms
0.02.155.203 I llama_perf_context_print: prompt eval time =      67,88 ms /     7 tokens (    9,70 ms per token,   103,12 tokens per second)
0.02.155.205 I llama_perf_context_print:        eval time =    1353,52 ms /    63 runs   (   21,48 ms per token,    46,55 tokens per second)
0.02.155.206 I llama_perf_context_print:       total time =    1432,69 ms /    70 tokens
0.02.155.206 I llama_perf_context_print:    graphs reused =          0

real	0m2,359s
user	0m1,226s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.436 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.850 I llama_model_loader: - type  f32:  194 tensors
0.00.034.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.868 I print_info: file format = GGUF V3 (latest)
0.00.034.872 I print_info: file type   = Q4_1
0.00.034.877 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.943 I load: special tokens cache size = 25
0.00.112.883 I load: token to piece cache size = 0.2984 MB
0.00.112.921 I print_info: arch             = gptneox
0.00.112.923 I print_info: vocab_only       = 0
0.00.112.924 I print_info: n_ctx_train      = 2048
0.00.112.925 I print_info: n_embd           = 2048
0.00.112.925 I print_info: n_layer          = 24
0.00.112.946 I print_info: n_head           = 16
0.00.112.949 I print_info: n_head_kv        = 16
0.00.112.950 I print_info: n_rot            = 32
0.00.112.951 I print_info: n_swa            = 0
0.00.112.953 I print_info: is_swa_any       = 0
0.00.112.954 I print_info: n_embd_head_k    = 128
0.00.112.955 I print_info: n_embd_head_v    = 128
0.00.112.957 I print_info: n_gqa            = 1
0.00.112.961 I print_info: n_embd_k_gqa     = 2048
0.00.112.963 I print_info: n_embd_v_gqa     = 2048
0.00.112.966 I print_info: f_norm_eps       = 1.0e-05
0.00.112.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.969 I print_info: f_logit_scale    = 0.0e+00
0.00.112.970 I print_info: f_attn_scale     = 0.0e+00
0.00.112.972 I print_info: n_ff             = 8192
0.00.112.972 I print_info: n_expert         = 0
0.00.112.973 I print_info: n_expert_used    = 0
0.00.112.973 I print_info: causal attn      = 1
0.00.112.974 I print_info: pooling type     = 0
0.00.112.974 I print_info: rope type        = 2
0.00.112.975 I print_info: rope scaling     = linear
0.00.112.977 I print_info: freq_base_train  = 10000.0
0.00.112.978 I print_info: freq_scale_train = 1
0.00.112.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.980 I print_info: rope_finetuned   = unknown
0.00.112.981 I print_info: model type       = 1.4B
0.00.112.982 I print_info: model params     = 1.41 B
0.00.112.983 I print_info: general.name     = 1.4B
0.00.112.986 I print_info: vocab type       = BPE
0.00.112.987 I print_info: n_vocab          = 50304
0.00.112.987 I print_info: n_merges         = 50009
0.00.112.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.990 I print_info: LF token         = 187 'Ċ'
0.00.112.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.992 I print_info: max token length = 1024
0.00.112.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.983 I load_tensors: offloading output layer to GPU
0.00.196.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.995 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.196.998 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.617 I llama_context: constructing llama_context
0.00.610.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.626 I llama_context: n_seq_max     = 1
0.00.610.626 I llama_context: n_ctx         = 128
0.00.610.627 I llama_context: n_ctx_per_seq = 128
0.00.610.628 I llama_context: n_batch       = 128
0.00.610.628 I llama_context: n_ubatch      = 128
0.00.610.629 I llama_context: causal_attn   = 1
0.00.610.630 I llama_context: flash_attn    = 0
0.00.610.631 I llama_context: kv_unified    = true
0.00.610.635 I llama_context: freq_base     = 10000.0
0.00.610.636 I llama_context: freq_scale    = 1
0.00.610.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.656 I Running with Environment Variables:
0.00.610.657 I   GGML_SYCL_DEBUG: 0
0.00.610.657 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.660 I Build with Macros:
0.00.610.660 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.661 I   GGML_SYCL_F16: yes
0.00.610.663 I Found 1 SYCL devices:
0.00.610.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.665 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.666 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.789 I SYCL Optimization Feature:
0.00.610.789 I |ID|        Device Type|Reorder|
0.00.610.790 I |--|-------------------|-------|
0.00.610.797 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.195 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.203 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.204 I llama_context: graph nodes  = 1015
0.00.614.205 I llama_context: graph splits = 2
0.00.614.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.850 I 
0.00.913.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.969 I perplexity: tokenizing the input ..
0.00.924.331 I perplexity: tokenization took 10.352 ms
0.00.924.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.223 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.123.610 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.123.694 I llama_perf_context_print:        load time =     913.01 ms
0.01.123.698 I llama_perf_context_print: prompt eval time =     191.45 ms /   128 tokens (    1.50 ms per token,   668.58 tokens per second)
0.01.123.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.702 I llama_perf_context_print:       total time =     209.86 ms /   129 tokens
0.01.123.704 I llama_perf_context_print:    graphs reused =          0

real	0m1,417s
user	0m0,792s
sys	0m0,671s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.673 I llama_model_loader: - type  f32:  194 tensors
0.00.024.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.678 I print_info: file format = GGUF V3 (latest)
0.00.024.680 I print_info: file type   = Q5_0
0.00.024.683 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.648 I load: special tokens cache size = 25
0.00.079.291 I load: token to piece cache size = 0,2984 MB
0.00.079.312 I print_info: arch             = gptneox
0.00.079.313 I print_info: vocab_only       = 0
0.00.079.314 I print_info: n_ctx_train      = 2048
0.00.079.314 I print_info: n_embd           = 2048
0.00.079.315 I print_info: n_layer          = 24
0.00.079.325 I print_info: n_head           = 16
0.00.079.328 I print_info: n_head_kv        = 16
0.00.079.328 I print_info: n_rot            = 32
0.00.079.329 I print_info: n_swa            = 0
0.00.079.330 I print_info: is_swa_any       = 0
0.00.079.331 I print_info: n_embd_head_k    = 128
0.00.079.331 I print_info: n_embd_head_v    = 128
0.00.079.333 I print_info: n_gqa            = 1
0.00.079.335 I print_info: n_embd_k_gqa     = 2048
0.00.079.337 I print_info: n_embd_v_gqa     = 2048
0.00.079.338 I print_info: f_norm_eps       = 1,0e-05
0.00.079.339 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.340 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.340 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.341 I print_info: f_logit_scale    = 0,0e+00
0.00.079.341 I print_info: f_attn_scale     = 0,0e+00
0.00.079.343 I print_info: n_ff             = 8192
0.00.079.343 I print_info: n_expert         = 0
0.00.079.343 I print_info: n_expert_used    = 0
0.00.079.344 I print_info: causal attn      = 1
0.00.079.344 I print_info: pooling type     = 0
0.00.079.345 I print_info: rope type        = 2
0.00.079.345 I print_info: rope scaling     = linear
0.00.079.347 I print_info: freq_base_train  = 10000,0
0.00.079.347 I print_info: freq_scale_train = 1
0.00.079.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.349 I print_info: rope_finetuned   = unknown
0.00.079.349 I print_info: model type       = 1.4B
0.00.079.350 I print_info: model params     = 1,41 B
0.00.079.350 I print_info: general.name     = 1.4B
0.00.079.353 I print_info: vocab type       = BPE
0.00.079.353 I print_info: n_vocab          = 50304
0.00.079.354 I print_info: n_merges         = 50009
0.00.079.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.356 I print_info: LF token         = 187 'Ċ'
0.00.079.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.357 I print_info: max token length = 1024
0.00.079.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.289 I load_tensors: offloading output layer to GPU
0.00.149.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.297 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.298 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.512.628 I llama_context: constructing llama_context
0.00.512.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.636 I llama_context: n_seq_max     = 1
0.00.512.636 I llama_context: n_ctx         = 2048
0.00.512.637 I llama_context: n_ctx_per_seq = 2048
0.00.512.637 I llama_context: n_batch       = 2048
0.00.512.638 I llama_context: n_ubatch      = 512
0.00.512.638 I llama_context: causal_attn   = 1
0.00.512.639 I llama_context: flash_attn    = 0
0.00.512.639 I llama_context: kv_unified    = true
0.00.512.643 I llama_context: freq_base     = 10000,0
0.00.512.644 I llama_context: freq_scale    = 1
0.00.512.655 I Running with Environment Variables:
0.00.512.656 I   GGML_SYCL_DEBUG: 0
0.00.512.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.658 I Build with Macros:
0.00.512.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.658 I   GGML_SYCL_F16: yes
0.00.512.660 I Found 1 SYCL devices:
0.00.512.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.751 I SYCL Optimization Feature:
0.00.512.751 I |ID|        Device Type|Reorder|
0.00.512.752 I |--|-------------------|-------|
0.00.512.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.172 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.090 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.286 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.292 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.292 I llama_context: graph nodes  = 1015
0.00.523.292 I llama_context: graph splits = 2
0.00.523.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.368 I main: llama threadpool init, n_threads = 8
0.00.735.388 I 
0.00.735.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.451 I 
0.00.735.571 I sampler seed: 1234
0.00.735.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.591 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.398.955 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24799,16 tokens per second)
0.02.398.958 I llama_perf_context_print:        load time =     733,40 ms
0.02.398.960 I llama_perf_context_print: prompt eval time =     105,40 ms /     7 tokens (   15,06 ms per token,    66,41 tokens per second)
0.02.398.961 I llama_perf_context_print:        eval time =    1548,93 ms /    63 runs   (   24,59 ms per token,    40,67 tokens per second)
0.02.398.962 I llama_perf_context_print:       total time =    1665,00 ms /    70 tokens
0.02.398.963 I llama_perf_context_print:    graphs reused =          0

real	0m2,599s
user	0m1,288s
sys	0m1,470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.796 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.092 I llama_model_loader: - type  f32:  194 tensors
0.00.034.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.101 I print_info: file format = GGUF V3 (latest)
0.00.034.106 I print_info: file type   = Q5_0
0.00.034.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.688 I load: special tokens cache size = 25
0.00.112.914 I load: token to piece cache size = 0.2984 MB
0.00.112.964 I print_info: arch             = gptneox
0.00.112.965 I print_info: vocab_only       = 0
0.00.112.966 I print_info: n_ctx_train      = 2048
0.00.112.967 I print_info: n_embd           = 2048
0.00.112.967 I print_info: n_layer          = 24
0.00.112.987 I print_info: n_head           = 16
0.00.112.991 I print_info: n_head_kv        = 16
0.00.112.991 I print_info: n_rot            = 32
0.00.112.992 I print_info: n_swa            = 0
0.00.112.994 I print_info: is_swa_any       = 0
0.00.112.994 I print_info: n_embd_head_k    = 128
0.00.112.995 I print_info: n_embd_head_v    = 128
0.00.112.998 I print_info: n_gqa            = 1
0.00.113.001 I print_info: n_embd_k_gqa     = 2048
0.00.113.003 I print_info: n_embd_v_gqa     = 2048
0.00.113.005 I print_info: f_norm_eps       = 1.0e-05
0.00.113.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.008 I print_info: f_logit_scale    = 0.0e+00
0.00.113.009 I print_info: f_attn_scale     = 0.0e+00
0.00.113.010 I print_info: n_ff             = 8192
0.00.113.011 I print_info: n_expert         = 0
0.00.113.011 I print_info: n_expert_used    = 0
0.00.113.012 I print_info: causal attn      = 1
0.00.113.012 I print_info: pooling type     = 0
0.00.113.013 I print_info: rope type        = 2
0.00.113.013 I print_info: rope scaling     = linear
0.00.113.015 I print_info: freq_base_train  = 10000.0
0.00.113.016 I print_info: freq_scale_train = 1
0.00.113.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.018 I print_info: rope_finetuned   = unknown
0.00.113.019 I print_info: model type       = 1.4B
0.00.113.020 I print_info: model params     = 1.41 B
0.00.113.021 I print_info: general.name     = 1.4B
0.00.113.025 I print_info: vocab type       = BPE
0.00.113.025 I print_info: n_vocab          = 50304
0.00.113.026 I print_info: n_merges         = 50009
0.00.113.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: LF token         = 187 'Ċ'
0.00.113.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.031 I print_info: max token length = 1024
0.00.113.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.739 I load_tensors: offloading output layer to GPU
0.00.214.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.751 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.214.753 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.643.234 I llama_context: constructing llama_context
0.00.643.241 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.242 I llama_context: n_seq_max     = 1
0.00.643.243 I llama_context: n_ctx         = 128
0.00.643.244 I llama_context: n_ctx_per_seq = 128
0.00.643.244 I llama_context: n_batch       = 128
0.00.643.245 I llama_context: n_ubatch      = 128
0.00.643.246 I llama_context: causal_attn   = 1
0.00.643.246 I llama_context: flash_attn    = 0
0.00.643.247 I llama_context: kv_unified    = true
0.00.643.252 I llama_context: freq_base     = 10000.0
0.00.643.253 I llama_context: freq_scale    = 1
0.00.643.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.273 I Running with Environment Variables:
0.00.643.274 I   GGML_SYCL_DEBUG: 0
0.00.643.274 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.276 I Build with Macros:
0.00.643.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.277 I   GGML_SYCL_F16: yes
0.00.643.281 I Found 1 SYCL devices:
0.00.643.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.282 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.407 I SYCL Optimization Feature:
0.00.643.408 I |ID|        Device Type|Reorder|
0.00.643.408 I |--|-------------------|-------|
0.00.643.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.591 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.047 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.752 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.760 I llama_context: graph nodes  = 1015
0.00.646.760 I llama_context: graph splits = 2
0.00.646.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.102 I 
0.00.955.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.204 I perplexity: tokenizing the input ..
0.00.964.959 I perplexity: tokenization took 9.748 ms
0.00.964.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.364 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.171.231 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.171.307 I llama_perf_context_print:        load time =     954.27 ms
0.01.171.309 I llama_perf_context_print: prompt eval time =     199.87 ms /   128 tokens (    1.56 ms per token,   640.42 tokens per second)
0.01.171.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.311 I llama_perf_context_print:       total time =     216.22 ms /   129 tokens
0.01.171.311 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,757s
sys	0m0,717s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.508 I llama_model_loader: - type  f32:  194 tensors
0.00.026.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.515 I print_info: file type   = Q5_1
0.00.026.518 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.610 I load: special tokens cache size = 25
0.00.081.206 I load: token to piece cache size = 0,2984 MB
0.00.081.231 I print_info: arch             = gptneox
0.00.081.232 I print_info: vocab_only       = 0
0.00.081.232 I print_info: n_ctx_train      = 2048
0.00.081.233 I print_info: n_embd           = 2048
0.00.081.234 I print_info: n_layer          = 24
0.00.081.245 I print_info: n_head           = 16
0.00.081.248 I print_info: n_head_kv        = 16
0.00.081.248 I print_info: n_rot            = 32
0.00.081.248 I print_info: n_swa            = 0
0.00.081.250 I print_info: is_swa_any       = 0
0.00.081.250 I print_info: n_embd_head_k    = 128
0.00.081.251 I print_info: n_embd_head_v    = 128
0.00.081.253 I print_info: n_gqa            = 1
0.00.081.255 I print_info: n_embd_k_gqa     = 2048
0.00.081.256 I print_info: n_embd_v_gqa     = 2048
0.00.081.258 I print_info: f_norm_eps       = 1,0e-05
0.00.081.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.259 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.259 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.260 I print_info: f_logit_scale    = 0,0e+00
0.00.081.260 I print_info: f_attn_scale     = 0,0e+00
0.00.081.261 I print_info: n_ff             = 8192
0.00.081.262 I print_info: n_expert         = 0
0.00.081.262 I print_info: n_expert_used    = 0
0.00.081.263 I print_info: causal attn      = 1
0.00.081.263 I print_info: pooling type     = 0
0.00.081.263 I print_info: rope type        = 2
0.00.081.264 I print_info: rope scaling     = linear
0.00.081.265 I print_info: freq_base_train  = 10000,0
0.00.081.266 I print_info: freq_scale_train = 1
0.00.081.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.267 I print_info: rope_finetuned   = unknown
0.00.081.268 I print_info: model type       = 1.4B
0.00.081.268 I print_info: model params     = 1,41 B
0.00.081.268 I print_info: general.name     = 1.4B
0.00.081.271 I print_info: vocab type       = BPE
0.00.081.271 I print_info: n_vocab          = 50304
0.00.081.272 I print_info: n_merges         = 50009
0.00.081.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I print_info: LF token         = 187 'Ċ'
0.00.081.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I print_info: max token length = 1024
0.00.081.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.598 I load_tensors: offloading output layer to GPU
0.00.153.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.605 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.607 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.545.183 I llama_context: constructing llama_context
0.00.545.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.545.191 I llama_context: n_seq_max     = 1
0.00.545.191 I llama_context: n_ctx         = 2048
0.00.545.192 I llama_context: n_ctx_per_seq = 2048
0.00.545.192 I llama_context: n_batch       = 2048
0.00.545.193 I llama_context: n_ubatch      = 512
0.00.545.193 I llama_context: causal_attn   = 1
0.00.545.194 I llama_context: flash_attn    = 0
0.00.545.194 I llama_context: kv_unified    = true
0.00.545.198 I llama_context: freq_base     = 10000,0
0.00.545.199 I llama_context: freq_scale    = 1
0.00.545.212 I Running with Environment Variables:
0.00.545.212 I   GGML_SYCL_DEBUG: 0
0.00.545.213 I   GGML_SYCL_DISABLE_OPT: 0
0.00.545.213 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.214 I Build with Macros:
0.00.545.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.215 I   GGML_SYCL_F16: yes
0.00.545.218 I Found 1 SYCL devices:
0.00.545.218 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.219 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.308 I SYCL Optimization Feature:
0.00.545.309 I |ID|        Device Type|Reorder|
0.00.545.309 I |--|-------------------|-------|
0.00.545.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.461 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.639 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.234 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.240 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.241 I llama_context: graph nodes  = 1015
0.00.556.242 I llama_context: graph splits = 2
0.00.556.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.237 I main: llama threadpool init, n_threads = 8
0.00.776.258 I 
0.00.776.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.326 I 
0.00.776.441 I sampler seed: 1234
0.00.776.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.464 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.340.986 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24199,05 tokens per second)
0.02.340.989 I llama_perf_context_print:        load time =     774,21 ms
0.02.340.991 I llama_perf_context_print: prompt eval time =      75,35 ms /     7 tokens (   10,76 ms per token,    92,90 tokens per second)
0.02.340.992 I llama_perf_context_print:        eval time =    1480,36 ms /    63 runs   (   23,50 ms per token,    42,56 tokens per second)
0.02.340.993 I llama_perf_context_print:       total time =    1566,20 ms /    70 tokens
0.02.340.994 I llama_perf_context_print:    graphs reused =          0

real	0m2,541s
user	0m1,217s
sys	0m1,478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.408 I llama_model_loader: - type  f32:  194 tensors
0.00.034.410 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.417 I print_info: file format = GGUF V3 (latest)
0.00.034.420 I print_info: file type   = Q5_1
0.00.034.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.095.346 I load: special tokens cache size = 25
0.00.114.646 I load: token to piece cache size = 0.2984 MB
0.00.114.690 I print_info: arch             = gptneox
0.00.114.691 I print_info: vocab_only       = 0
0.00.114.692 I print_info: n_ctx_train      = 2048
0.00.114.693 I print_info: n_embd           = 2048
0.00.114.693 I print_info: n_layer          = 24
0.00.114.715 I print_info: n_head           = 16
0.00.114.718 I print_info: n_head_kv        = 16
0.00.114.719 I print_info: n_rot            = 32
0.00.114.719 I print_info: n_swa            = 0
0.00.114.722 I print_info: is_swa_any       = 0
0.00.114.723 I print_info: n_embd_head_k    = 128
0.00.114.723 I print_info: n_embd_head_v    = 128
0.00.114.726 I print_info: n_gqa            = 1
0.00.114.729 I print_info: n_embd_k_gqa     = 2048
0.00.114.732 I print_info: n_embd_v_gqa     = 2048
0.00.114.734 I print_info: f_norm_eps       = 1.0e-05
0.00.114.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.737 I print_info: f_logit_scale    = 0.0e+00
0.00.114.737 I print_info: f_attn_scale     = 0.0e+00
0.00.114.739 I print_info: n_ff             = 8192
0.00.114.739 I print_info: n_expert         = 0
0.00.114.740 I print_info: n_expert_used    = 0
0.00.114.741 I print_info: causal attn      = 1
0.00.114.741 I print_info: pooling type     = 0
0.00.114.741 I print_info: rope type        = 2
0.00.114.742 I print_info: rope scaling     = linear
0.00.114.744 I print_info: freq_base_train  = 10000.0
0.00.114.745 I print_info: freq_scale_train = 1
0.00.114.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.747 I print_info: rope_finetuned   = unknown
0.00.114.748 I print_info: model type       = 1.4B
0.00.114.749 I print_info: model params     = 1.41 B
0.00.114.750 I print_info: general.name     = 1.4B
0.00.114.753 I print_info: vocab type       = BPE
0.00.114.754 I print_info: n_vocab          = 50304
0.00.114.754 I print_info: n_merges         = 50009
0.00.114.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.757 I print_info: LF token         = 187 'Ċ'
0.00.114.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.759 I print_info: max token length = 1024
0.00.114.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.504 I load_tensors: offloading output layer to GPU
0.00.219.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.219.518 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.701.925 I llama_context: constructing llama_context
0.00.701.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.933 I llama_context: n_seq_max     = 1
0.00.701.934 I llama_context: n_ctx         = 128
0.00.701.935 I llama_context: n_ctx_per_seq = 128
0.00.701.935 I llama_context: n_batch       = 128
0.00.701.936 I llama_context: n_ubatch      = 128
0.00.701.937 I llama_context: causal_attn   = 1
0.00.701.937 I llama_context: flash_attn    = 0
0.00.701.938 I llama_context: kv_unified    = true
0.00.701.943 I llama_context: freq_base     = 10000.0
0.00.701.944 I llama_context: freq_scale    = 1
0.00.701.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.965 I Running with Environment Variables:
0.00.701.966 I   GGML_SYCL_DEBUG: 0
0.00.701.967 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.967 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.968 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.968 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.968 I Build with Macros:
0.00.701.969 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.969 I   GGML_SYCL_F16: yes
0.00.701.972 I Found 1 SYCL devices:
0.00.701.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.702.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.702.107 I SYCL Optimization Feature:
0.00.702.108 I |ID|        Device Type|Reorder|
0.00.702.108 I |--|-------------------|-------|
0.00.702.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.702.849 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.703.265 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.669 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.678 I llama_context: graph nodes  = 1015
0.00.705.678 I llama_context: graph splits = 2
0.00.705.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.970 I 
0.01.007.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.071 I perplexity: tokenizing the input ..
0.01.017.097 I perplexity: tokenization took 10.017 ms
0.01.017.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.351 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.211.871 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.211.945 I llama_perf_context_print:        load time =    1006.07 ms
0.01.211.947 I llama_perf_context_print: prompt eval time =     187.85 ms /   128 tokens (    1.47 ms per token,   681.38 tokens per second)
0.01.211.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.949 I llama_perf_context_print:       total time =     204.99 ms /   129 tokens
0.01.211.950 I llama_perf_context_print:    graphs reused =          0

real	0m1,493s
user	0m0,848s
sys	0m0,698s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.194 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.197 I print_info: file format = GGUF V3 (latest)
0.00.027.199 I print_info: file type   = Q2_K - Medium
0.00.027.202 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.919 I load: special tokens cache size = 25
0.00.083.753 I load: token to piece cache size = 0,2984 MB
0.00.083.778 I print_info: arch             = gptneox
0.00.083.779 I print_info: vocab_only       = 0
0.00.083.780 I print_info: n_ctx_train      = 2048
0.00.083.780 I print_info: n_embd           = 2048
0.00.083.781 I print_info: n_layer          = 24
0.00.083.792 I print_info: n_head           = 16
0.00.083.794 I print_info: n_head_kv        = 16
0.00.083.795 I print_info: n_rot            = 32
0.00.083.795 I print_info: n_swa            = 0
0.00.083.797 I print_info: is_swa_any       = 0
0.00.083.797 I print_info: n_embd_head_k    = 128
0.00.083.797 I print_info: n_embd_head_v    = 128
0.00.083.799 I print_info: n_gqa            = 1
0.00.083.801 I print_info: n_embd_k_gqa     = 2048
0.00.083.803 I print_info: n_embd_v_gqa     = 2048
0.00.083.804 I print_info: f_norm_eps       = 1,0e-05
0.00.083.805 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.805 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.806 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.806 I print_info: f_logit_scale    = 0,0e+00
0.00.083.807 I print_info: f_attn_scale     = 0,0e+00
0.00.083.808 I print_info: n_ff             = 8192
0.00.083.808 I print_info: n_expert         = 0
0.00.083.808 I print_info: n_expert_used    = 0
0.00.083.809 I print_info: causal attn      = 1
0.00.083.809 I print_info: pooling type     = 0
0.00.083.810 I print_info: rope type        = 2
0.00.083.810 I print_info: rope scaling     = linear
0.00.083.811 I print_info: freq_base_train  = 10000,0
0.00.083.812 I print_info: freq_scale_train = 1
0.00.083.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.813 I print_info: rope_finetuned   = unknown
0.00.083.813 I print_info: model type       = 1.4B
0.00.083.814 I print_info: model params     = 1,41 B
0.00.083.814 I print_info: general.name     = 1.4B
0.00.083.816 I print_info: vocab type       = BPE
0.00.083.817 I print_info: n_vocab          = 50304
0.00.083.817 I print_info: n_merges         = 50009
0.00.083.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.820 I print_info: LF token         = 187 'Ċ'
0.00.083.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.821 I print_info: max token length = 1024
0.00.083.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.629 I load_tensors: offloading output layer to GPU
0.00.124.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.636 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.637 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.378.747 I llama_context: constructing llama_context
0.00.378.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.755 I llama_context: n_seq_max     = 1
0.00.378.755 I llama_context: n_ctx         = 2048
0.00.378.756 I llama_context: n_ctx_per_seq = 2048
0.00.378.756 I llama_context: n_batch       = 2048
0.00.378.757 I llama_context: n_ubatch      = 512
0.00.378.757 I llama_context: causal_attn   = 1
0.00.378.758 I llama_context: flash_attn    = 0
0.00.378.759 I llama_context: kv_unified    = true
0.00.378.763 I llama_context: freq_base     = 10000,0
0.00.378.764 I llama_context: freq_scale    = 1
0.00.378.775 I Running with Environment Variables:
0.00.378.775 I   GGML_SYCL_DEBUG: 0
0.00.378.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.778 I Build with Macros:
0.00.378.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.778 I   GGML_SYCL_F16: yes
0.00.378.781 I Found 1 SYCL devices:
0.00.378.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.872 I SYCL Optimization Feature:
0.00.378.874 I |ID|        Device Type|Reorder|
0.00.378.875 I |--|-------------------|-------|
0.00.378.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.021 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.341 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.878 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.879 I llama_context: graph nodes  = 1015
0.00.389.879 I llama_context: graph splits = 2
0.00.389.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.066 I main: llama threadpool init, n_threads = 8
0.00.611.087 I 
0.00.611.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.160 I 
0.00.611.275 I sampler seed: 1234
0.00.611.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.611.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.329 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.112.527 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25874,64 tokens per second)
0.02.112.530 I llama_perf_context_print:        load time =     609,04 ms
0.02.112.533 I llama_perf_context_print: prompt eval time =      91,32 ms /     7 tokens (   13,05 ms per token,    76,65 tokens per second)
0.02.112.535 I llama_perf_context_print:        eval time =    1401,45 ms /    63 runs   (   22,25 ms per token,    44,95 tokens per second)
0.02.112.535 I llama_perf_context_print:       total time =    1502,93 ms /    70 tokens
0.02.112.536 I llama_perf_context_print:    graphs reused =          0

real	0m2,318s
user	0m1,153s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.071 I llama_model_loader: - type  f32:  194 tensors
0.00.034.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.079 I print_info: file format = GGUF V3 (latest)
0.00.034.083 I print_info: file type   = Q2_K - Medium
0.00.034.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.968 I load: special tokens cache size = 25
0.00.112.241 I load: token to piece cache size = 0.2984 MB
0.00.112.289 I print_info: arch             = gptneox
0.00.112.291 I print_info: vocab_only       = 0
0.00.112.291 I print_info: n_ctx_train      = 2048
0.00.112.292 I print_info: n_embd           = 2048
0.00.112.293 I print_info: n_layer          = 24
0.00.112.313 I print_info: n_head           = 16
0.00.112.316 I print_info: n_head_kv        = 16
0.00.112.316 I print_info: n_rot            = 32
0.00.112.317 I print_info: n_swa            = 0
0.00.112.319 I print_info: is_swa_any       = 0
0.00.112.320 I print_info: n_embd_head_k    = 128
0.00.112.320 I print_info: n_embd_head_v    = 128
0.00.112.323 I print_info: n_gqa            = 1
0.00.112.326 I print_info: n_embd_k_gqa     = 2048
0.00.112.329 I print_info: n_embd_v_gqa     = 2048
0.00.112.331 I print_info: f_norm_eps       = 1.0e-05
0.00.112.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.334 I print_info: f_logit_scale    = 0.0e+00
0.00.112.335 I print_info: f_attn_scale     = 0.0e+00
0.00.112.336 I print_info: n_ff             = 8192
0.00.112.337 I print_info: n_expert         = 0
0.00.112.337 I print_info: n_expert_used    = 0
0.00.112.338 I print_info: causal attn      = 1
0.00.112.338 I print_info: pooling type     = 0
0.00.112.338 I print_info: rope type        = 2
0.00.112.339 I print_info: rope scaling     = linear
0.00.112.341 I print_info: freq_base_train  = 10000.0
0.00.112.342 I print_info: freq_scale_train = 1
0.00.112.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.343 I print_info: rope_finetuned   = unknown
0.00.112.345 I print_info: model type       = 1.4B
0.00.112.346 I print_info: model params     = 1.41 B
0.00.112.347 I print_info: general.name     = 1.4B
0.00.112.350 I print_info: vocab type       = BPE
0.00.112.351 I print_info: n_vocab          = 50304
0.00.112.351 I print_info: n_merges         = 50009
0.00.112.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.354 I print_info: LF token         = 187 'Ċ'
0.00.112.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.356 I print_info: max token length = 1024
0.00.112.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.500 I load_tensors: offloading output layer to GPU
0.00.170.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.512 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.170.514 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.502.286 I llama_context: constructing llama_context
0.00.502.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.294 I llama_context: n_seq_max     = 1
0.00.502.295 I llama_context: n_ctx         = 128
0.00.502.295 I llama_context: n_ctx_per_seq = 128
0.00.502.296 I llama_context: n_batch       = 128
0.00.502.296 I llama_context: n_ubatch      = 128
0.00.502.297 I llama_context: causal_attn   = 1
0.00.502.297 I llama_context: flash_attn    = 0
0.00.502.298 I llama_context: kv_unified    = true
0.00.502.303 I llama_context: freq_base     = 10000.0
0.00.502.304 I llama_context: freq_scale    = 1
0.00.502.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.321 I Running with Environment Variables:
0.00.502.321 I   GGML_SYCL_DEBUG: 0
0.00.502.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.323 I Build with Macros:
0.00.502.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.324 I   GGML_SYCL_F16: yes
0.00.502.327 I Found 1 SYCL devices:
0.00.502.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.329 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.442 I SYCL Optimization Feature:
0.00.502.443 I |ID|        Device Type|Reorder|
0.00.502.443 I |--|-------------------|-------|
0.00.502.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.650 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.503.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.902 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.908 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.909 I llama_context: graph nodes  = 1015
0.00.505.910 I llama_context: graph splits = 2
0.00.505.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.645 I 
0.00.798.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.740 I perplexity: tokenizing the input ..
0.00.808.469 I perplexity: tokenization took 9.721 ms
0.00.808.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.061 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.002.335 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.002.382 I llama_perf_context_print:        load time =     797.78 ms
0.01.002.385 I llama_perf_context_print: prompt eval time =     188.20 ms /   128 tokens (    1.47 ms per token,   680.13 tokens per second)
0.01.002.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.387 I llama_perf_context_print:       total time =     203.75 ms /   129 tokens
0.01.002.387 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,719s
sys	0m0,566s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.143 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.149 I print_info: file format = GGUF V3 (latest)
0.00.026.151 I print_info: file type   = Q3_K - Medium
0.00.026.154 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.700 I load: special tokens cache size = 25
0.00.077.984 I load: token to piece cache size = 0,2984 MB
0.00.078.005 I print_info: arch             = gptneox
0.00.078.006 I print_info: vocab_only       = 0
0.00.078.006 I print_info: n_ctx_train      = 2048
0.00.078.007 I print_info: n_embd           = 2048
0.00.078.007 I print_info: n_layer          = 24
0.00.078.018 I print_info: n_head           = 16
0.00.078.020 I print_info: n_head_kv        = 16
0.00.078.020 I print_info: n_rot            = 32
0.00.078.021 I print_info: n_swa            = 0
0.00.078.022 I print_info: is_swa_any       = 0
0.00.078.023 I print_info: n_embd_head_k    = 128
0.00.078.023 I print_info: n_embd_head_v    = 128
0.00.078.025 I print_info: n_gqa            = 1
0.00.078.027 I print_info: n_embd_k_gqa     = 2048
0.00.078.029 I print_info: n_embd_v_gqa     = 2048
0.00.078.031 I print_info: f_norm_eps       = 1,0e-05
0.00.078.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.032 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.033 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.033 I print_info: f_logit_scale    = 0,0e+00
0.00.078.034 I print_info: f_attn_scale     = 0,0e+00
0.00.078.035 I print_info: n_ff             = 8192
0.00.078.035 I print_info: n_expert         = 0
0.00.078.036 I print_info: n_expert_used    = 0
0.00.078.037 I print_info: causal attn      = 1
0.00.078.037 I print_info: pooling type     = 0
0.00.078.038 I print_info: rope type        = 2
0.00.078.038 I print_info: rope scaling     = linear
0.00.078.040 I print_info: freq_base_train  = 10000,0
0.00.078.040 I print_info: freq_scale_train = 1
0.00.078.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.041 I print_info: rope_finetuned   = unknown
0.00.078.042 I print_info: model type       = 1.4B
0.00.078.043 I print_info: model params     = 1,41 B
0.00.078.043 I print_info: general.name     = 1.4B
0.00.078.046 I print_info: vocab type       = BPE
0.00.078.046 I print_info: n_vocab          = 50304
0.00.078.047 I print_info: n_merges         = 50009
0.00.078.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: LF token         = 187 'Ċ'
0.00.078.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.051 I print_info: max token length = 1024
0.00.078.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.643 I load_tensors: offloading output layer to GPU
0.00.131.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.649 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.131.651 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.454.797 I llama_context: constructing llama_context
0.00.454.802 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.804 I llama_context: n_seq_max     = 1
0.00.454.805 I llama_context: n_ctx         = 2048
0.00.454.805 I llama_context: n_ctx_per_seq = 2048
0.00.454.805 I llama_context: n_batch       = 2048
0.00.454.806 I llama_context: n_ubatch      = 512
0.00.454.807 I llama_context: causal_attn   = 1
0.00.454.807 I llama_context: flash_attn    = 0
0.00.454.808 I llama_context: kv_unified    = true
0.00.454.812 I llama_context: freq_base     = 10000,0
0.00.454.813 I llama_context: freq_scale    = 1
0.00.454.825 I Running with Environment Variables:
0.00.454.826 I   GGML_SYCL_DEBUG: 0
0.00.454.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.827 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.828 I Build with Macros:
0.00.454.828 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.829 I   GGML_SYCL_F16: yes
0.00.454.831 I Found 1 SYCL devices:
0.00.454.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.919 I SYCL Optimization Feature:
0.00.454.919 I |ID|        Device Type|Reorder|
0.00.454.920 I |--|-------------------|-------|
0.00.454.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.068 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.457.642 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.460.678 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.460.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.466.111 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.466.111 I llama_context: graph nodes  = 1015
0.00.466.112 I llama_context: graph splits = 2
0.00.466.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.466.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.466.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.277 I main: llama threadpool init, n_threads = 8
0.00.690.299 I 
0.00.690.370 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.371 I 
0.00.690.487 I sampler seed: 1234
0.00.690.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.690.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.543 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.539.298 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 24018,94 tokens per second)
0.02.539.300 I llama_perf_context_print:        load time =     688,21 ms
0.02.539.302 I llama_perf_context_print: prompt eval time =      82,94 ms /     7 tokens (   11,85 ms per token,    84,40 tokens per second)
0.02.539.303 I llama_perf_context_print:        eval time =    1756,88 ms /    63 runs   (   27,89 ms per token,    35,86 tokens per second)
0.02.539.304 I llama_perf_context_print:       total time =    1850,50 ms /    70 tokens
0.02.539.305 I llama_perf_context_print:    graphs reused =          0

real	0m2,746s
user	0m1,254s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.124 I llama_model_loader: - type  f32:  194 tensors
0.00.034.126 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.126 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.134 I print_info: file format = GGUF V3 (latest)
0.00.034.138 I print_info: file type   = Q3_K - Medium
0.00.034.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.183 I load: special tokens cache size = 25
0.00.114.409 I load: token to piece cache size = 0.2984 MB
0.00.114.456 I print_info: arch             = gptneox
0.00.114.457 I print_info: vocab_only       = 0
0.00.114.458 I print_info: n_ctx_train      = 2048
0.00.114.458 I print_info: n_embd           = 2048
0.00.114.459 I print_info: n_layer          = 24
0.00.114.478 I print_info: n_head           = 16
0.00.114.481 I print_info: n_head_kv        = 16
0.00.114.482 I print_info: n_rot            = 32
0.00.114.482 I print_info: n_swa            = 0
0.00.114.484 I print_info: is_swa_any       = 0
0.00.114.485 I print_info: n_embd_head_k    = 128
0.00.114.486 I print_info: n_embd_head_v    = 128
0.00.114.488 I print_info: n_gqa            = 1
0.00.114.491 I print_info: n_embd_k_gqa     = 2048
0.00.114.494 I print_info: n_embd_v_gqa     = 2048
0.00.114.496 I print_info: f_norm_eps       = 1.0e-05
0.00.114.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.498 I print_info: f_logit_scale    = 0.0e+00
0.00.114.499 I print_info: f_attn_scale     = 0.0e+00
0.00.114.501 I print_info: n_ff             = 8192
0.00.114.501 I print_info: n_expert         = 0
0.00.114.502 I print_info: n_expert_used    = 0
0.00.114.502 I print_info: causal attn      = 1
0.00.114.502 I print_info: pooling type     = 0
0.00.114.503 I print_info: rope type        = 2
0.00.114.504 I print_info: rope scaling     = linear
0.00.114.506 I print_info: freq_base_train  = 10000.0
0.00.114.507 I print_info: freq_scale_train = 1
0.00.114.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.508 I print_info: rope_finetuned   = unknown
0.00.114.510 I print_info: model type       = 1.4B
0.00.114.511 I print_info: model params     = 1.41 B
0.00.114.511 I print_info: general.name     = 1.4B
0.00.114.515 I print_info: vocab type       = BPE
0.00.114.515 I print_info: n_vocab          = 50304
0.00.114.516 I print_info: n_merges         = 50009
0.00.114.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.519 I print_info: LF token         = 187 'Ċ'
0.00.114.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.521 I print_info: max token length = 1024
0.00.114.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.679 I load_tensors: offloading output layer to GPU
0.00.191.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.690 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.691 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.594.503 I llama_context: constructing llama_context
0.00.594.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.513 I llama_context: n_seq_max     = 1
0.00.594.513 I llama_context: n_ctx         = 128
0.00.594.514 I llama_context: n_ctx_per_seq = 128
0.00.594.515 I llama_context: n_batch       = 128
0.00.594.515 I llama_context: n_ubatch      = 128
0.00.594.516 I llama_context: causal_attn   = 1
0.00.594.517 I llama_context: flash_attn    = 0
0.00.594.517 I llama_context: kv_unified    = true
0.00.594.522 I llama_context: freq_base     = 10000.0
0.00.594.523 I llama_context: freq_scale    = 1
0.00.594.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.543 I Running with Environment Variables:
0.00.594.544 I   GGML_SYCL_DEBUG: 0
0.00.594.544 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.545 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.545 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.546 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.546 I Build with Macros:
0.00.594.546 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.547 I   GGML_SYCL_F16: yes
0.00.594.550 I Found 1 SYCL devices:
0.00.594.550 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.671 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.672 I SYCL Optimization Feature:
0.00.594.673 I |ID|        Device Type|Reorder|
0.00.594.673 I |--|-------------------|-------|
0.00.594.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.862 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.914 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.266 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.267 I llama_context: graph nodes  = 1015
0.00.598.268 I llama_context: graph splits = 2
0.00.598.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.694 I 
0.00.912.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.802 I perplexity: tokenizing the input ..
0.00.922.739 I perplexity: tokenization took 9.931 ms
0.00.922.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.364 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.124.676 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.124.772 I llama_perf_context_print:        load time =     911.85 ms
0.01.124.774 I llama_perf_context_print: prompt eval time =     196.26 ms /   128 tokens (    1.53 ms per token,   652.21 tokens per second)
0.01.124.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.778 I llama_perf_context_print:       total time =     212.09 ms /   129 tokens
0.01.124.779 I llama_perf_context_print:    graphs reused =          0

real	0m1,391s
user	0m0,782s
sys	0m0,650s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.637 I llama_model_loader: - type  f32:  194 tensors
0.00.026.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.639 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.642 I print_info: file format = GGUF V3 (latest)
0.00.026.644 I print_info: file type   = Q4_K - Medium
0.00.026.648 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.065.873 I load: special tokens cache size = 25
0.00.080.907 I load: token to piece cache size = 0,2984 MB
0.00.080.928 I print_info: arch             = gptneox
0.00.080.929 I print_info: vocab_only       = 0
0.00.080.930 I print_info: n_ctx_train      = 2048
0.00.080.930 I print_info: n_embd           = 2048
0.00.080.931 I print_info: n_layer          = 24
0.00.080.942 I print_info: n_head           = 16
0.00.080.944 I print_info: n_head_kv        = 16
0.00.080.944 I print_info: n_rot            = 32
0.00.080.945 I print_info: n_swa            = 0
0.00.080.946 I print_info: is_swa_any       = 0
0.00.080.947 I print_info: n_embd_head_k    = 128
0.00.080.947 I print_info: n_embd_head_v    = 128
0.00.080.949 I print_info: n_gqa            = 1
0.00.080.952 I print_info: n_embd_k_gqa     = 2048
0.00.080.953 I print_info: n_embd_v_gqa     = 2048
0.00.080.955 I print_info: f_norm_eps       = 1,0e-05
0.00.080.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.956 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.957 I print_info: f_logit_scale    = 0,0e+00
0.00.080.957 I print_info: f_attn_scale     = 0,0e+00
0.00.080.958 I print_info: n_ff             = 8192
0.00.080.958 I print_info: n_expert         = 0
0.00.080.959 I print_info: n_expert_used    = 0
0.00.080.959 I print_info: causal attn      = 1
0.00.080.959 I print_info: pooling type     = 0
0.00.080.960 I print_info: rope type        = 2
0.00.080.960 I print_info: rope scaling     = linear
0.00.080.962 I print_info: freq_base_train  = 10000,0
0.00.080.962 I print_info: freq_scale_train = 1
0.00.080.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.963 I print_info: rope_finetuned   = unknown
0.00.080.964 I print_info: model type       = 1.4B
0.00.080.964 I print_info: model params     = 1,41 B
0.00.080.965 I print_info: general.name     = 1.4B
0.00.080.967 I print_info: vocab type       = BPE
0.00.080.967 I print_info: n_vocab          = 50304
0.00.080.968 I print_info: n_merges         = 50009
0.00.080.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.970 I print_info: LF token         = 187 'Ċ'
0.00.080.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.971 I print_info: max token length = 1024
0.00.080.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.116 I load_tensors: offloading output layer to GPU
0.00.143.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.123 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.143.124 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.490.290 I llama_context: constructing llama_context
0.00.490.296 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.297 I llama_context: n_seq_max     = 1
0.00.490.298 I llama_context: n_ctx         = 2048
0.00.490.299 I llama_context: n_ctx_per_seq = 2048
0.00.490.299 I llama_context: n_batch       = 2048
0.00.490.299 I llama_context: n_ubatch      = 512
0.00.490.300 I llama_context: causal_attn   = 1
0.00.490.300 I llama_context: flash_attn    = 0
0.00.490.301 I llama_context: kv_unified    = true
0.00.490.304 I llama_context: freq_base     = 10000,0
0.00.490.305 I llama_context: freq_scale    = 1
0.00.490.317 I Running with Environment Variables:
0.00.490.318 I   GGML_SYCL_DEBUG: 0
0.00.490.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.320 I Build with Macros:
0.00.490.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.320 I   GGML_SYCL_F16: yes
0.00.490.322 I Found 1 SYCL devices:
0.00.490.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.414 I SYCL Optimization Feature:
0.00.490.414 I |ID|        Device Type|Reorder|
0.00.490.415 I |--|-------------------|-------|
0.00.490.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.567 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.748 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.235 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.243 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.244 I llama_context: graph nodes  = 1015
0.00.501.244 I llama_context: graph splits = 2
0.00.501.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.817 I main: llama threadpool init, n_threads = 8
0.00.735.838 I 
0.00.735.913 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.913 I 
0.00.736.031 I sampler seed: 1234
0.00.736.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.088 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.676.770 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23255,81 tokens per second)
0.02.676.773 I llama_perf_context_print:        load time =     733,77 ms
0.02.676.775 I llama_perf_context_print: prompt eval time =      87,40 ms /     7 tokens (   12,49 ms per token,    80,09 tokens per second)
0.02.676.776 I llama_perf_context_print:        eval time =    1844,27 ms /    63 runs   (   29,27 ms per token,    34,16 tokens per second)
0.02.676.777 I llama_perf_context_print:       total time =    1942,44 ms /    70 tokens
0.02.676.778 I llama_perf_context_print:    graphs reused =          0

real	0m2,880s
user	0m1,304s
sys	0m1,753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.111 I llama_model_loader: - type  f32:  194 tensors
0.00.034.112 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.118 I print_info: file format = GGUF V3 (latest)
0.00.034.122 I print_info: file type   = Q4_K - Medium
0.00.034.128 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.441 I load: special tokens cache size = 25
0.00.113.760 I load: token to piece cache size = 0.2984 MB
0.00.113.828 I print_info: arch             = gptneox
0.00.113.831 I print_info: vocab_only       = 0
0.00.113.831 I print_info: n_ctx_train      = 2048
0.00.113.832 I print_info: n_embd           = 2048
0.00.113.832 I print_info: n_layer          = 24
0.00.113.853 I print_info: n_head           = 16
0.00.113.858 I print_info: n_head_kv        = 16
0.00.113.858 I print_info: n_rot            = 32
0.00.113.859 I print_info: n_swa            = 0
0.00.113.861 I print_info: is_swa_any       = 0
0.00.113.862 I print_info: n_embd_head_k    = 128
0.00.113.862 I print_info: n_embd_head_v    = 128
0.00.113.865 I print_info: n_gqa            = 1
0.00.113.868 I print_info: n_embd_k_gqa     = 2048
0.00.113.870 I print_info: n_embd_v_gqa     = 2048
0.00.113.873 I print_info: f_norm_eps       = 1.0e-05
0.00.113.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.876 I print_info: f_logit_scale    = 0.0e+00
0.00.113.876 I print_info: f_attn_scale     = 0.0e+00
0.00.113.878 I print_info: n_ff             = 8192
0.00.113.878 I print_info: n_expert         = 0
0.00.113.879 I print_info: n_expert_used    = 0
0.00.113.879 I print_info: causal attn      = 1
0.00.113.880 I print_info: pooling type     = 0
0.00.113.880 I print_info: rope type        = 2
0.00.113.881 I print_info: rope scaling     = linear
0.00.113.883 I print_info: freq_base_train  = 10000.0
0.00.113.884 I print_info: freq_scale_train = 1
0.00.113.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.918 I print_info: rope_finetuned   = unknown
0.00.113.920 I print_info: model type       = 1.4B
0.00.113.922 I print_info: model params     = 1.41 B
0.00.113.922 I print_info: general.name     = 1.4B
0.00.113.926 I print_info: vocab type       = BPE
0.00.113.927 I print_info: n_vocab          = 50304
0.00.113.927 I print_info: n_merges         = 50009
0.00.113.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.931 I print_info: LF token         = 187 'Ċ'
0.00.113.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.933 I print_info: max token length = 1024
0.00.113.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.460 I load_tensors: offloading output layer to GPU
0.00.204.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.476 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.204.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.623.152 I llama_context: constructing llama_context
0.00.623.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.160 I llama_context: n_seq_max     = 1
0.00.623.161 I llama_context: n_ctx         = 128
0.00.623.161 I llama_context: n_ctx_per_seq = 128
0.00.623.162 I llama_context: n_batch       = 128
0.00.623.163 I llama_context: n_ubatch      = 128
0.00.623.163 I llama_context: causal_attn   = 1
0.00.623.164 I llama_context: flash_attn    = 0
0.00.623.165 I llama_context: kv_unified    = true
0.00.623.170 I llama_context: freq_base     = 10000.0
0.00.623.171 I llama_context: freq_scale    = 1
0.00.623.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.191 I Running with Environment Variables:
0.00.623.192 I   GGML_SYCL_DEBUG: 0
0.00.623.192 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.193 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.194 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.194 I Build with Macros:
0.00.623.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.195 I   GGML_SYCL_F16: yes
0.00.623.197 I Found 1 SYCL devices:
0.00.623.198 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.198 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.199 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.200 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.313 I SYCL Optimization Feature:
0.00.623.314 I |ID|        Device Type|Reorder|
0.00.623.314 I |--|-------------------|-------|
0.00.623.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.626.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.626.888 I llama_context: graph nodes  = 1015
0.00.626.889 I llama_context: graph splits = 2
0.00.626.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.914 I 
0.00.967.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.035 I perplexity: tokenizing the input ..
0.00.977.385 I perplexity: tokenization took 10.342 ms
0.00.977.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.202 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.174.169 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.174.229 I llama_perf_context_print:        load time =     966.07 ms
0.01.174.231 I llama_perf_context_print: prompt eval time =     191.46 ms /   128 tokens (    1.50 ms per token,   668.56 tokens per second)
0.01.174.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.236 I llama_perf_context_print:       total time =     207.33 ms /   129 tokens
0.01.174.237 I llama_perf_context_print:    graphs reused =          0

real	0m1,366s
user	0m0,743s
sys	0m0,671s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.286 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.158 I llama_model_loader: - type  f32:  194 tensors
0.00.027.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.159 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.162 I print_info: file format = GGUF V3 (latest)
0.00.027.165 I print_info: file type   = Q5_K - Medium
0.00.027.169 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.985 I load: special tokens cache size = 25
0.00.083.603 I load: token to piece cache size = 0,2984 MB
0.00.083.623 I print_info: arch             = gptneox
0.00.083.624 I print_info: vocab_only       = 0
0.00.083.625 I print_info: n_ctx_train      = 2048
0.00.083.625 I print_info: n_embd           = 2048
0.00.083.625 I print_info: n_layer          = 24
0.00.083.636 I print_info: n_head           = 16
0.00.083.639 I print_info: n_head_kv        = 16
0.00.083.639 I print_info: n_rot            = 32
0.00.083.640 I print_info: n_swa            = 0
0.00.083.641 I print_info: is_swa_any       = 0
0.00.083.641 I print_info: n_embd_head_k    = 128
0.00.083.642 I print_info: n_embd_head_v    = 128
0.00.083.644 I print_info: n_gqa            = 1
0.00.083.646 I print_info: n_embd_k_gqa     = 2048
0.00.083.648 I print_info: n_embd_v_gqa     = 2048
0.00.083.650 I print_info: f_norm_eps       = 1,0e-05
0.00.083.650 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.651 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.651 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.651 I print_info: f_logit_scale    = 0,0e+00
0.00.083.652 I print_info: f_attn_scale     = 0,0e+00
0.00.083.653 I print_info: n_ff             = 8192
0.00.083.653 I print_info: n_expert         = 0
0.00.083.654 I print_info: n_expert_used    = 0
0.00.083.654 I print_info: causal attn      = 1
0.00.083.654 I print_info: pooling type     = 0
0.00.083.655 I print_info: rope type        = 2
0.00.083.655 I print_info: rope scaling     = linear
0.00.083.657 I print_info: freq_base_train  = 10000,0
0.00.083.657 I print_info: freq_scale_train = 1
0.00.083.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.658 I print_info: rope_finetuned   = unknown
0.00.083.659 I print_info: model type       = 1.4B
0.00.083.660 I print_info: model params     = 1,41 B
0.00.083.660 I print_info: general.name     = 1.4B
0.00.083.662 I print_info: vocab type       = BPE
0.00.083.663 I print_info: n_vocab          = 50304
0.00.083.663 I print_info: n_merges         = 50009
0.00.083.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.665 I print_info: LF token         = 187 'Ċ'
0.00.083.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.667 I print_info: max token length = 1024
0.00.083.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.858 I load_tensors: offloading output layer to GPU
0.00.164.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.865 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.164.866 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.553.174 I llama_context: constructing llama_context
0.00.553.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.181 I llama_context: n_seq_max     = 1
0.00.553.181 I llama_context: n_ctx         = 2048
0.00.553.182 I llama_context: n_ctx_per_seq = 2048
0.00.553.182 I llama_context: n_batch       = 2048
0.00.553.182 I llama_context: n_ubatch      = 512
0.00.553.183 I llama_context: causal_attn   = 1
0.00.553.184 I llama_context: flash_attn    = 0
0.00.553.184 I llama_context: kv_unified    = true
0.00.553.188 I llama_context: freq_base     = 10000,0
0.00.553.189 I llama_context: freq_scale    = 1
0.00.553.202 I Running with Environment Variables:
0.00.553.202 I   GGML_SYCL_DEBUG: 0
0.00.553.203 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.203 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.203 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.204 I Build with Macros:
0.00.553.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.205 I   GGML_SYCL_F16: yes
0.00.553.207 I Found 1 SYCL devices:
0.00.553.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.208 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.208 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.209 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.309 I SYCL Optimization Feature:
0.00.553.309 I |ID|        Device Type|Reorder|
0.00.553.309 I |--|-------------------|-------|
0.00.553.314 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.488 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.814 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.313 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.564.321 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.564.321 I llama_context: graph nodes  = 1015
0.00.564.322 I llama_context: graph splits = 2
0.00.564.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.675 I main: llama threadpool init, n_threads = 8
0.00.798.698 I 
0.00.798.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.780 I 
0.00.798.903 I sampler seed: 1234
0.00.798.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.798.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.950 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.713.061 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26179,94 tokens per second)
0.02.713.064 I llama_perf_context_print:        load time =     796,45 ms
0.02.713.066 I llama_perf_context_print: prompt eval time =     112,12 ms /     7 tokens (   16,02 ms per token,    62,44 tokens per second)
0.02.713.067 I llama_perf_context_print:        eval time =    1793,33 ms /    63 runs   (   28,47 ms per token,    35,13 tokens per second)
0.02.713.068 I llama_perf_context_print:       total time =    1915,90 ms /    70 tokens
0.02.713.069 I llama_perf_context_print:    graphs reused =          0

real	0m2,946s
user	0m1,306s
sys	0m1,802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.908 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.758 I llama_model_loader: - type  f32:  194 tensors
0.00.036.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.765 I print_info: file format = GGUF V3 (latest)
0.00.036.770 I print_info: file type   = Q5_K - Medium
0.00.036.776 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.702 I load: special tokens cache size = 25
0.00.118.476 I load: token to piece cache size = 0.2984 MB
0.00.118.522 I print_info: arch             = gptneox
0.00.118.524 I print_info: vocab_only       = 0
0.00.118.525 I print_info: n_ctx_train      = 2048
0.00.118.526 I print_info: n_embd           = 2048
0.00.118.526 I print_info: n_layer          = 24
0.00.118.547 I print_info: n_head           = 16
0.00.118.551 I print_info: n_head_kv        = 16
0.00.118.552 I print_info: n_rot            = 32
0.00.118.553 I print_info: n_swa            = 0
0.00.118.555 I print_info: is_swa_any       = 0
0.00.118.556 I print_info: n_embd_head_k    = 128
0.00.118.556 I print_info: n_embd_head_v    = 128
0.00.118.559 I print_info: n_gqa            = 1
0.00.118.561 I print_info: n_embd_k_gqa     = 2048
0.00.118.564 I print_info: n_embd_v_gqa     = 2048
0.00.118.567 I print_info: f_norm_eps       = 1.0e-05
0.00.118.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.570 I print_info: f_logit_scale    = 0.0e+00
0.00.118.571 I print_info: f_attn_scale     = 0.0e+00
0.00.118.573 I print_info: n_ff             = 8192
0.00.118.574 I print_info: n_expert         = 0
0.00.118.574 I print_info: n_expert_used    = 0
0.00.118.574 I print_info: causal attn      = 1
0.00.118.575 I print_info: pooling type     = 0
0.00.118.575 I print_info: rope type        = 2
0.00.118.576 I print_info: rope scaling     = linear
0.00.118.578 I print_info: freq_base_train  = 10000.0
0.00.118.579 I print_info: freq_scale_train = 1
0.00.118.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.581 I print_info: rope_finetuned   = unknown
0.00.118.582 I print_info: model type       = 1.4B
0.00.118.583 I print_info: model params     = 1.41 B
0.00.118.584 I print_info: general.name     = 1.4B
0.00.118.588 I print_info: vocab type       = BPE
0.00.118.589 I print_info: n_vocab          = 50304
0.00.118.589 I print_info: n_merges         = 50009
0.00.118.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.593 I print_info: LF token         = 187 'Ċ'
0.00.118.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.595 I print_info: max token length = 1024
0.00.118.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.585 I load_tensors: offloading output layer to GPU
0.00.243.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.596 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.243.599 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.701.099 I llama_context: constructing llama_context
0.00.701.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.109 I llama_context: n_seq_max     = 1
0.00.701.110 I llama_context: n_ctx         = 128
0.00.701.111 I llama_context: n_ctx_per_seq = 128
0.00.701.112 I llama_context: n_batch       = 128
0.00.701.112 I llama_context: n_ubatch      = 128
0.00.701.114 I llama_context: causal_attn   = 1
0.00.701.115 I llama_context: flash_attn    = 0
0.00.701.115 I llama_context: kv_unified    = true
0.00.701.120 I llama_context: freq_base     = 10000.0
0.00.701.122 I llama_context: freq_scale    = 1
0.00.701.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.142 I Running with Environment Variables:
0.00.701.143 I   GGML_SYCL_DEBUG: 0
0.00.701.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.146 I Build with Macros:
0.00.701.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.147 I   GGML_SYCL_F16: yes
0.00.701.150 I Found 1 SYCL devices:
0.00.701.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.152 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.277 I SYCL Optimization Feature:
0.00.701.278 I |ID|        Device Type|Reorder|
0.00.701.278 I |--|-------------------|-------|
0.00.701.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.489 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.702.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.704.978 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.704.979 I llama_context: graph nodes  = 1015
0.00.704.980 I llama_context: graph splits = 2
0.00.704.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.012 I 
0.01.029.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.126 I perplexity: tokenizing the input ..
0.01.038.950 I perplexity: tokenization took 9.817 ms
0.01.038.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.746 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.229.039 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.229.125 I llama_perf_context_print:        load time =    1028.07 ms
0.01.229.128 I llama_perf_context_print: prompt eval time =     183.43 ms /   128 tokens (    1.43 ms per token,   697.83 tokens per second)
0.01.229.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.130 I llama_perf_context_print:       total time =     200.13 ms /   129 tokens
0.01.229.131 I llama_perf_context_print:    graphs reused =          0

real	0m1,526s
user	0m0,819s
sys	0m0,759s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.001 I llama_model_loader: - type  f32:  194 tensors
0.00.027.002 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.006 I print_info: file format = GGUF V3 (latest)
0.00.027.008 I print_info: file type   = Q6_K
0.00.027.011 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.521 I load: special tokens cache size = 25
0.00.081.169 I load: token to piece cache size = 0,2984 MB
0.00.081.191 I print_info: arch             = gptneox
0.00.081.191 I print_info: vocab_only       = 0
0.00.081.192 I print_info: n_ctx_train      = 2048
0.00.081.192 I print_info: n_embd           = 2048
0.00.081.193 I print_info: n_layer          = 24
0.00.081.204 I print_info: n_head           = 16
0.00.081.206 I print_info: n_head_kv        = 16
0.00.081.206 I print_info: n_rot            = 32
0.00.081.207 I print_info: n_swa            = 0
0.00.081.208 I print_info: is_swa_any       = 0
0.00.081.208 I print_info: n_embd_head_k    = 128
0.00.081.209 I print_info: n_embd_head_v    = 128
0.00.081.211 I print_info: n_gqa            = 1
0.00.081.212 I print_info: n_embd_k_gqa     = 2048
0.00.081.221 I print_info: n_embd_v_gqa     = 2048
0.00.081.222 I print_info: f_norm_eps       = 1,0e-05
0.00.081.223 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.224 I print_info: f_logit_scale    = 0,0e+00
0.00.081.225 I print_info: f_attn_scale     = 0,0e+00
0.00.081.226 I print_info: n_ff             = 8192
0.00.081.226 I print_info: n_expert         = 0
0.00.081.227 I print_info: n_expert_used    = 0
0.00.081.227 I print_info: causal attn      = 1
0.00.081.227 I print_info: pooling type     = 0
0.00.081.228 I print_info: rope type        = 2
0.00.081.228 I print_info: rope scaling     = linear
0.00.081.229 I print_info: freq_base_train  = 10000,0
0.00.081.230 I print_info: freq_scale_train = 1
0.00.081.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.231 I print_info: rope_finetuned   = unknown
0.00.081.232 I print_info: model type       = 1.4B
0.00.081.232 I print_info: model params     = 1,41 B
0.00.081.233 I print_info: general.name     = 1.4B
0.00.081.235 I print_info: vocab type       = BPE
0.00.081.235 I print_info: n_vocab          = 50304
0.00.081.236 I print_info: n_merges         = 50009
0.00.081.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.258 I print_info: LF token         = 187 'Ċ'
0.00.081.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.259 I print_info: max token length = 1024
0.00.081.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.484 I load_tensors: offloading output layer to GPU
0.00.181.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.491 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.181.493 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.592.560 I llama_context: constructing llama_context
0.00.592.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.569 I llama_context: n_seq_max     = 1
0.00.592.569 I llama_context: n_ctx         = 2048
0.00.592.570 I llama_context: n_ctx_per_seq = 2048
0.00.592.570 I llama_context: n_batch       = 2048
0.00.592.570 I llama_context: n_ubatch      = 512
0.00.592.571 I llama_context: causal_attn   = 1
0.00.592.572 I llama_context: flash_attn    = 0
0.00.592.572 I llama_context: kv_unified    = true
0.00.592.577 I llama_context: freq_base     = 10000,0
0.00.592.578 I llama_context: freq_scale    = 1
0.00.592.590 I Running with Environment Variables:
0.00.592.591 I   GGML_SYCL_DEBUG: 0
0.00.592.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.592 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.593 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.593 I Build with Macros:
0.00.592.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.594 I   GGML_SYCL_F16: yes
0.00.592.596 I Found 1 SYCL devices:
0.00.592.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.696 I SYCL Optimization Feature:
0.00.592.696 I |ID|        Device Type|Reorder|
0.00.592.696 I |--|-------------------|-------|
0.00.592.702 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.862 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.595.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.598.348 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.598.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.604.010 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.604.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.604.016 I llama_context: graph nodes  = 1015
0.00.604.016 I llama_context: graph splits = 2
0.00.604.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.084 I main: llama threadpool init, n_threads = 8
0.00.862.105 I 
0.00.862.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.184 I 
0.00.862.317 I sampler seed: 1234
0.00.862.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.862.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.340 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.177.292 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24298,43 tokens per second)
0.03.177.295 I llama_perf_context_print:        load time =     860,00 ms
0.03.177.296 I llama_perf_context_print: prompt eval time =     160,05 ms /     7 tokens (   22,86 ms per token,    43,74 tokens per second)
0.03.177.298 I llama_perf_context_print:        eval time =    2146,11 ms /    63 runs   (   34,07 ms per token,    29,36 tokens per second)
0.03.177.298 I llama_perf_context_print:       total time =    2316,72 ms /    70 tokens
0.03.177.299 I llama_perf_context_print:    graphs reused =          0

real	0m3,387s
user	0m1,431s
sys	0m2,157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.343 I llama_model_loader: - type  f32:  194 tensors
0.00.034.344 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.349 I print_info: file format = GGUF V3 (latest)
0.00.034.353 I print_info: file type   = Q6_K
0.00.034.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.366 I load: special tokens cache size = 25
0.00.111.385 I load: token to piece cache size = 0.2984 MB
0.00.111.425 I print_info: arch             = gptneox
0.00.111.426 I print_info: vocab_only       = 0
0.00.111.426 I print_info: n_ctx_train      = 2048
0.00.111.427 I print_info: n_embd           = 2048
0.00.111.428 I print_info: n_layer          = 24
0.00.111.450 I print_info: n_head           = 16
0.00.111.453 I print_info: n_head_kv        = 16
0.00.111.453 I print_info: n_rot            = 32
0.00.111.454 I print_info: n_swa            = 0
0.00.111.456 I print_info: is_swa_any       = 0
0.00.111.457 I print_info: n_embd_head_k    = 128
0.00.111.457 I print_info: n_embd_head_v    = 128
0.00.111.460 I print_info: n_gqa            = 1
0.00.111.462 I print_info: n_embd_k_gqa     = 2048
0.00.111.465 I print_info: n_embd_v_gqa     = 2048
0.00.111.467 I print_info: f_norm_eps       = 1.0e-05
0.00.111.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.470 I print_info: f_logit_scale    = 0.0e+00
0.00.111.470 I print_info: f_attn_scale     = 0.0e+00
0.00.111.472 I print_info: n_ff             = 8192
0.00.111.473 I print_info: n_expert         = 0
0.00.111.473 I print_info: n_expert_used    = 0
0.00.111.474 I print_info: causal attn      = 1
0.00.111.474 I print_info: pooling type     = 0
0.00.111.475 I print_info: rope type        = 2
0.00.111.475 I print_info: rope scaling     = linear
0.00.111.477 I print_info: freq_base_train  = 10000.0
0.00.111.478 I print_info: freq_scale_train = 1
0.00.111.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.480 I print_info: rope_finetuned   = unknown
0.00.111.481 I print_info: model type       = 1.4B
0.00.111.482 I print_info: model params     = 1.41 B
0.00.111.482 I print_info: general.name     = 1.4B
0.00.111.486 I print_info: vocab type       = BPE
0.00.111.486 I print_info: n_vocab          = 50304
0.00.111.487 I print_info: n_merges         = 50009
0.00.111.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.490 I print_info: LF token         = 187 'Ċ'
0.00.111.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.491 I print_info: max token length = 1024
0.00.111.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.275 I load_tensors: offloading output layer to GPU
0.00.256.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.285 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.256.287 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.752.451 I llama_context: constructing llama_context
0.00.752.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.459 I llama_context: n_seq_max     = 1
0.00.752.460 I llama_context: n_ctx         = 128
0.00.752.461 I llama_context: n_ctx_per_seq = 128
0.00.752.461 I llama_context: n_batch       = 128
0.00.752.462 I llama_context: n_ubatch      = 128
0.00.752.462 I llama_context: causal_attn   = 1
0.00.752.464 I llama_context: flash_attn    = 0
0.00.752.464 I llama_context: kv_unified    = true
0.00.752.470 I llama_context: freq_base     = 10000.0
0.00.752.471 I llama_context: freq_scale    = 1
0.00.752.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.490 I Running with Environment Variables:
0.00.752.491 I   GGML_SYCL_DEBUG: 0
0.00.752.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.752.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.752.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.752.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.752.494 I Build with Macros:
0.00.752.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.752.495 I   GGML_SYCL_F16: yes
0.00.752.497 I Found 1 SYCL devices:
0.00.752.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.752.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.752.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.752.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.752.631 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.752.631 I SYCL Optimization Feature:
0.00.752.632 I |ID|        Device Type|Reorder|
0.00.752.632 I |--|-------------------|-------|
0.00.752.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.752.853 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.753.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.753.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.756.228 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.756.229 I llama_context: graph nodes  = 1015
0.00.756.229 I llama_context: graph splits = 2
0.00.756.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.756.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.551 I 
0.01.095.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.661 I perplexity: tokenizing the input ..
0.01.105.722 I perplexity: tokenization took 10.053 ms
0.01.105.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.291.436 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.296.836 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.296.892 I llama_perf_context_print:        load time =    1094.69 ms
0.01.296.895 I llama_perf_context_print: prompt eval time =     185.27 ms /   128 tokens (    1.45 ms per token,   690.87 tokens per second)
0.01.296.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.897 I llama_perf_context_print:       total time =     201.36 ms /   129 tokens
0.01.296.897 I llama_perf_context_print:    graphs reused =          0

real	0m1,566s
user	0m0,798s
sys	0m0,813s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.229 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.468 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.161 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q4_0
0.00.026.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.572 I load: special tokens cache size = 25
0.00.079.187 I load: token to piece cache size = 0.2984 MB
0.00.079.215 I print_info: arch             = gptneox
0.00.079.216 I print_info: vocab_only       = 0
0.00.079.217 I print_info: n_ctx_train      = 2048
0.00.079.217 I print_info: n_embd           = 2048
0.00.079.217 I print_info: n_layer          = 24
0.00.079.228 I print_info: n_head           = 16
0.00.079.230 I print_info: n_head_kv        = 16
0.00.079.231 I print_info: n_rot            = 32
0.00.079.231 I print_info: n_swa            = 0
0.00.079.233 I print_info: is_swa_any       = 0
0.00.079.233 I print_info: n_embd_head_k    = 128
0.00.079.234 I print_info: n_embd_head_v    = 128
0.00.079.236 I print_info: n_gqa            = 1
0.00.079.238 I print_info: n_embd_k_gqa     = 2048
0.00.079.240 I print_info: n_embd_v_gqa     = 2048
0.00.079.241 I print_info: f_norm_eps       = 1.0e-05
0.00.079.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.243 I print_info: f_logit_scale    = 0.0e+00
0.00.079.243 I print_info: f_attn_scale     = 0.0e+00
0.00.079.245 I print_info: n_ff             = 8192
0.00.079.245 I print_info: n_expert         = 0
0.00.079.245 I print_info: n_expert_used    = 0
0.00.079.246 I print_info: causal attn      = 1
0.00.079.246 I print_info: pooling type     = 0
0.00.079.246 I print_info: rope type        = 2
0.00.079.247 I print_info: rope scaling     = linear
0.00.079.248 I print_info: freq_base_train  = 10000.0
0.00.079.249 I print_info: freq_scale_train = 1
0.00.079.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.250 I print_info: rope_finetuned   = unknown
0.00.079.251 I print_info: model type       = 1.4B
0.00.079.252 I print_info: model params     = 1.41 B
0.00.079.252 I print_info: general.name     = 1.4B
0.00.079.254 I print_info: vocab type       = BPE
0.00.079.255 I print_info: n_vocab          = 50304
0.00.079.255 I print_info: n_merges         = 50009
0.00.079.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.258 I print_info: LF token         = 187 'Ċ'
0.00.079.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.259 I print_info: max token length = 1024
0.00.079.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.285 I load_tensors: offloading output layer to GPU
0.00.136.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.292 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.293 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.471 I llama_context: constructing llama_context
0.00.450.477 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.478 I llama_context: n_seq_max     = 1
0.00.450.479 I llama_context: n_ctx         = 2048
0.00.450.479 I llama_context: n_ctx_per_seq = 2048
0.00.450.479 I llama_context: n_batch       = 2048
0.00.450.480 I llama_context: n_ubatch      = 512
0.00.450.481 I llama_context: causal_attn   = 1
0.00.450.481 I llama_context: flash_attn    = 0
0.00.450.482 I llama_context: kv_unified    = true
0.00.450.486 I llama_context: freq_base     = 10000.0
0.00.450.487 I llama_context: freq_scale    = 1
0.00.450.500 I Running with Environment Variables:
0.00.450.500 I   GGML_SYCL_DEBUG: 0
0.00.450.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.501 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.502 I Build with Macros:
0.00.450.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.503 I   GGML_SYCL_F16: yes
0.00.450.505 I Found 1 SYCL devices:
0.00.450.505 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.506 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.506 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.506 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.596 I SYCL Optimization Feature:
0.00.450.596 I |ID|        Device Type|Reorder|
0.00.450.597 I |--|-------------------|-------|
0.00.450.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.202 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.820 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.826 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.827 I llama_context: graph nodes  = 1015
0.00.461.827 I llama_context: graph splits = 2
0.00.461.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.801.722 I llama_context: constructing llama_context
0.01.801.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.801.731 I llama_context: n_seq_max     = 1
0.01.801.731 I llama_context: n_ctx         = 2048
0.01.801.732 I llama_context: n_ctx_per_seq = 2048
0.01.801.732 I llama_context: n_batch       = 2048
0.01.801.733 I llama_context: n_ubatch      = 512
0.01.801.734 I llama_context: causal_attn   = 1
0.01.801.734 I llama_context: flash_attn    = 0
0.01.801.735 I llama_context: kv_unified    = true
0.01.801.738 I llama_context: freq_base     = 10000.0
0.01.801.739 I llama_context: freq_scale    = 1
0.01.801.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.804.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.806.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.812.608 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.812.615 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.812.616 I llama_context: graph nodes  = 1015
0.01.812.616 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.385.432 I llama_context: constructing llama_context
0.02.385.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.385.440 I llama_context: n_seq_max     = 1
0.02.385.440 I llama_context: n_ctx         = 2048
0.02.385.440 I llama_context: n_ctx_per_seq = 2048
0.02.385.441 I llama_context: n_batch       = 2048
0.02.385.441 I llama_context: n_ubatch      = 512
0.02.385.442 I llama_context: causal_attn   = 1
0.02.385.442 I llama_context: flash_attn    = 0
0.02.385.443 I llama_context: kv_unified    = true
0.02.385.446 I llama_context: freq_base     = 10000.0
0.02.385.447 I llama_context: freq_scale    = 1
0.02.385.517 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.387.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.390.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.390.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.395.648 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.395.654 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.395.655 I llama_context: graph nodes  = 1015
0.02.395.655 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,609s
user	0m2,141s
sys	0m1,664s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.282 I build: 5943 (a979ca22) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.890 I llama_model_loader: - type  f32:  194 tensors
0.00.027.891 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.896 I print_info: file format = GGUF V3 (latest)
0.00.027.898 I print_info: file type   = Q4_0
0.00.027.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.500 I load: special tokens cache size = 25
0.00.086.808 I load: token to piece cache size = 0.2984 MB
0.00.086.832 I print_info: arch             = gptneox
0.00.086.833 I print_info: vocab_only       = 0
0.00.086.833 I print_info: n_ctx_train      = 2048
0.00.086.834 I print_info: n_embd           = 2048
0.00.086.834 I print_info: n_layer          = 24
0.00.086.850 I print_info: n_head           = 16
0.00.086.852 I print_info: n_head_kv        = 16
0.00.086.852 I print_info: n_rot            = 32
0.00.086.853 I print_info: n_swa            = 0
0.00.086.854 I print_info: is_swa_any       = 0
0.00.086.855 I print_info: n_embd_head_k    = 128
0.00.086.855 I print_info: n_embd_head_v    = 128
0.00.086.857 I print_info: n_gqa            = 1
0.00.086.858 I print_info: n_embd_k_gqa     = 2048
0.00.086.860 I print_info: n_embd_v_gqa     = 2048
0.00.086.862 I print_info: f_norm_eps       = 1.0e-05
0.00.086.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.863 I print_info: f_logit_scale    = 0.0e+00
0.00.086.864 I print_info: f_attn_scale     = 0.0e+00
0.00.086.865 I print_info: n_ff             = 8192
0.00.086.865 I print_info: n_expert         = 0
0.00.086.865 I print_info: n_expert_used    = 0
0.00.086.866 I print_info: causal attn      = 1
0.00.086.866 I print_info: pooling type     = 0
0.00.086.866 I print_info: rope type        = 2
0.00.086.867 I print_info: rope scaling     = linear
0.00.086.868 I print_info: freq_base_train  = 10000.0
0.00.086.869 I print_info: freq_scale_train = 1
0.00.086.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.870 I print_info: rope_finetuned   = unknown
0.00.086.871 I print_info: model type       = 1.4B
0.00.086.871 I print_info: model params     = 1.41 B
0.00.086.872 I print_info: general.name     = 1.4B
0.00.086.874 I print_info: vocab type       = BPE
0.00.086.874 I print_info: n_vocab          = 50304
0.00.086.874 I print_info: n_merges         = 50009
0.00.086.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.877 I print_info: LF token         = 187 'Ċ'
0.00.086.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.878 I print_info: max token length = 1024
0.00.086.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.288 I load_tensors: offloading output layer to GPU
0.00.144.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.144.296 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.456.231 I llama_context: constructing llama_context
0.00.456.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.239 I llama_context: n_seq_max     = 1
0.00.456.239 I llama_context: n_ctx         = 2048
0.00.456.240 I llama_context: n_ctx_per_seq = 2048
0.00.456.240 I llama_context: n_batch       = 2048
0.00.456.240 I llama_context: n_ubatch      = 512
0.00.456.241 I llama_context: causal_attn   = 1
0.00.456.242 I llama_context: flash_attn    = 1
0.00.456.242 I llama_context: kv_unified    = true
0.00.456.246 I llama_context: freq_base     = 10000.0
0.00.456.247 I llama_context: freq_scale    = 1
0.00.456.260 I Running with Environment Variables:
0.00.456.260 I   GGML_SYCL_DEBUG: 0
0.00.456.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.262 I Build with Macros:
0.00.456.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.263 I   GGML_SYCL_F16: yes
0.00.456.265 I Found 1 SYCL devices:
0.00.456.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.266 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.267 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.355 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.356 I SYCL Optimization Feature:
0.00.456.356 I |ID|        Device Type|Reorder|
0.00.456.356 I |--|-------------------|-------|
0.00.456.361 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.521 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.016 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.461.996 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.559 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.473.565 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.473.566 I llama_context: graph nodes  = 920
0.00.473.566 I llama_context: graph splits = 50
0.00.473.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.629.764 I llama_context: constructing llama_context
0.01.629.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.629.772 I llama_context: n_seq_max     = 1
0.01.629.773 I llama_context: n_ctx         = 2048
0.01.629.773 I llama_context: n_ctx_per_seq = 2048
0.01.629.774 I llama_context: n_batch       = 2048
0.01.629.774 I llama_context: n_ubatch      = 512
0.01.629.775 I llama_context: causal_attn   = 1
0.01.629.775 I llama_context: flash_attn    = 1
0.01.629.776 I llama_context: kv_unified    = true
0.01.629.780 I llama_context: freq_base     = 10000.0
0.01.629.781 I llama_context: freq_scale    = 1
0.01.629.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.632.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.634.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.634.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.646.562 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.646.569 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.646.570 I llama_context: graph nodes  = 920
0.01.646.570 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.353.720 I llama_context: constructing llama_context
0.02.353.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.353.730 I llama_context: n_seq_max     = 1
0.02.353.731 I llama_context: n_ctx         = 2048
0.02.353.732 I llama_context: n_ctx_per_seq = 2048
0.02.353.733 I llama_context: n_batch       = 2048
0.02.353.734 I llama_context: n_ubatch      = 512
0.02.353.735 I llama_context: causal_attn   = 1
0.02.353.736 I llama_context: flash_attn    = 1
0.02.353.737 I llama_context: kv_unified    = true
0.02.353.767 I llama_context: freq_base     = 10000.0
0.02.353.770 I llama_context: freq_scale    = 1
0.02.353.937 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.357.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.359.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.359.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.376.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.376.741 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.376.742 I llama_context: graph nodes  = 920
0.02.376.743 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,305s
user	0m19,032s
sys	0m2,312s
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
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
0.52user 2.06system 0:02.58elapsed 100%CPU (0avgtext+0avgdata 3059528maxresident)k
8inputs+56outputs (1major+110833minor)pagefaults 0swaps
```
