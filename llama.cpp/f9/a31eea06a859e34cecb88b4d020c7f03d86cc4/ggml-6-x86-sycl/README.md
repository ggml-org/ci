## Summary

- status:  SUCCESS ✅
- runtime: 7:29.48
- date:    Jum 18 Jul 2025 02:02:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9a31eea06a859e34cecb88b4d020c7f03d86cc4
- author:  Aman Gupta
```
CUDA: set_rows + cpy.cu refactor (#14712)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.86 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.85 sec*proc (35 tests)

Total Test time (real) = 140.91 sec

real	2m20,943s
user	4m16,670s
sys	1m11,815s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.251 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.683 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.725 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.726 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.733 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.746 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.746 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.747 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.748 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.749 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.771 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.684 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.690 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.691 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.692 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.692 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.693 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.694 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.695 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.695 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.697 I llama_model_loader: - type  f32:  124 tensors
0.00.010.698 I llama_model_loader: - type  f16:   73 tensors
0.00.010.701 I print_info: file format = GGUF V3 (latest)
0.00.010.705 I print_info: file type   = F16
0.00.010.707 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.864 I load: special tokens cache size = 5
0.00.029.981 I load: token to piece cache size = 0.2032 MB
0.00.030.000 I print_info: arch             = bert
0.00.030.000 I print_info: vocab_only       = 0
0.00.030.001 I print_info: n_ctx_train      = 512
0.00.030.001 I print_info: n_embd           = 384
0.00.030.002 I print_info: n_layer          = 12
0.00.030.009 I print_info: n_head           = 12
0.00.030.011 I print_info: n_head_kv        = 12
0.00.030.012 I print_info: n_rot            = 32
0.00.030.013 I print_info: n_swa            = 0
0.00.030.014 I print_info: is_swa_any       = 0
0.00.030.015 I print_info: n_embd_head_k    = 32
0.00.030.015 I print_info: n_embd_head_v    = 32
0.00.030.017 I print_info: n_gqa            = 1
0.00.030.019 I print_info: n_embd_k_gqa     = 384
0.00.030.021 I print_info: n_embd_v_gqa     = 384
0.00.030.022 I print_info: f_norm_eps       = 1.0e-12
0.00.030.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.025 I print_info: f_logit_scale    = 0.0e+00
0.00.030.026 I print_info: f_attn_scale     = 0.0e+00
0.00.030.028 I print_info: n_ff             = 1536
0.00.030.028 I print_info: n_expert         = 0
0.00.030.029 I print_info: n_expert_used    = 0
0.00.030.029 I print_info: causal attn      = 0
0.00.030.030 I print_info: pooling type     = 2
0.00.030.030 I print_info: rope type        = 2
0.00.030.030 I print_info: rope scaling     = linear
0.00.030.031 I print_info: freq_base_train  = 10000.0
0.00.030.032 I print_info: freq_scale_train = 1
0.00.030.033 I print_info: n_ctx_orig_yarn  = 512
0.00.030.033 I print_info: rope_finetuned   = unknown
0.00.030.034 I print_info: n_cls_out        = 1
0.00.030.035 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.042 I print_info: model type       = 33M
0.00.030.043 I print_info: model params     = 33.21 M
0.00.030.043 I print_info: general.name     = Bge Small
0.00.030.046 I print_info: vocab type       = WPM
0.00.030.047 I print_info: n_vocab          = 30522
0.00.030.047 I print_info: n_merges         = 0
0.00.030.048 I print_info: BOS token        = 101 '[CLS]'
0.00.030.049 I print_info: EOS token        = 102 '[SEP]'
0.00.030.049 I print_info: UNK token        = 100 '[UNK]'
0.00.030.049 I print_info: SEP token        = 102 '[SEP]'
0.00.030.050 I print_info: PAD token        = 0 '[PAD]'
0.00.030.050 I print_info: MASK token       = 103 '[MASK]'
0.00.030.050 I print_info: LF token         = 0 '[PAD]'
0.00.030.051 I print_info: EOG token        = 102 '[SEP]'
0.00.030.051 I print_info: max token length = 21
0.00.030.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.539 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.545 I load_tensors: offloading output layer to GPU
0.00.036.546 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.551 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.552 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.058.229 I llama_context: constructing llama_context
0.00.058.235 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.237 I llama_context: n_seq_max     = 1
0.00.058.237 I llama_context: n_ctx         = 512
0.00.058.238 I llama_context: n_ctx_per_seq = 512
0.00.058.238 I llama_context: n_batch       = 2048
0.00.058.238 I llama_context: n_ubatch      = 2048
0.00.058.239 I llama_context: causal_attn   = 0
0.00.058.240 I llama_context: flash_attn    = 0
0.00.058.240 I llama_context: kv_unified    = true
0.00.058.245 I llama_context: freq_base     = 10000.0
0.00.058.246 I llama_context: freq_scale    = 1
0.00.058.257 I Running with Environment Variables:
0.00.058.258 I   GGML_SYCL_DEBUG: 0
0.00.058.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.260 I Build with Macros:
0.00.058.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.261 I   GGML_SYCL_F16: yes
0.00.058.263 I Found 1 SYCL devices:
0.00.058.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.267 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.358 I SYCL Optimization Feature:
0.00.058.359 I |ID|        Device Type|Reorder|
0.00.058.359 I |--|-------------------|-------|
0.00.058.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.509 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.717 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.738 I common_init_from_params: added [SEP] logit bias = -inf
0.00.083.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.418 I 
0.00.284.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.381 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.336.698 I llama_perf_context_print:        load time =     283.86 ms
0.00.336.701 I llama_perf_context_print: prompt eval time =      50.99 ms /     9 tokens (    5.67 ms per token,   176.51 tokens per second)
0.00.336.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.703 I llama_perf_context_print:       total time =      52.29 ms /    10 tokens
0.00.336.704 I llama_perf_context_print:    graphs reused =          0

real	0m0,532s
user	0m2,063s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.224 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.112 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.143 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.144 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.144 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.150 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.155 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.156 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.156 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.167 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.168 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.169 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.169 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.775 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.779 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.780 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.780 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.781 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.783 I llama_model_loader: - type  f32:  124 tensors
0.00.009.783 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.787 I print_info: file format = GGUF V3 (latest)
0.00.009.790 I print_info: file type   = Q8_0
0.00.009.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.973 I load: special tokens cache size = 5
0.00.027.815 I load: token to piece cache size = 0.2032 MB
0.00.027.831 I print_info: arch             = bert
0.00.027.831 I print_info: vocab_only       = 0
0.00.027.832 I print_info: n_ctx_train      = 512
0.00.027.833 I print_info: n_embd           = 384
0.00.027.833 I print_info: n_layer          = 12
0.00.027.839 I print_info: n_head           = 12
0.00.027.841 I print_info: n_head_kv        = 12
0.00.027.841 I print_info: n_rot            = 32
0.00.027.842 I print_info: n_swa            = 0
0.00.027.844 I print_info: is_swa_any       = 0
0.00.027.844 I print_info: n_embd_head_k    = 32
0.00.027.845 I print_info: n_embd_head_v    = 32
0.00.027.847 I print_info: n_gqa            = 1
0.00.027.849 I print_info: n_embd_k_gqa     = 384
0.00.027.850 I print_info: n_embd_v_gqa     = 384
0.00.027.852 I print_info: f_norm_eps       = 1.0e-12
0.00.027.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.854 I print_info: f_logit_scale    = 0.0e+00
0.00.027.855 I print_info: f_attn_scale     = 0.0e+00
0.00.027.858 I print_info: n_ff             = 1536
0.00.027.858 I print_info: n_expert         = 0
0.00.027.859 I print_info: n_expert_used    = 0
0.00.027.859 I print_info: causal attn      = 0
0.00.027.859 I print_info: pooling type     = 2
0.00.027.860 I print_info: rope type        = 2
0.00.027.860 I print_info: rope scaling     = linear
0.00.027.861 I print_info: freq_base_train  = 10000.0
0.00.027.862 I print_info: freq_scale_train = 1
0.00.027.862 I print_info: n_ctx_orig_yarn  = 512
0.00.027.863 I print_info: rope_finetuned   = unknown
0.00.027.863 I print_info: n_cls_out        = 1
0.00.027.864 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.865 I print_info: model type       = 33M
0.00.027.866 I print_info: model params     = 33.21 M
0.00.027.867 I print_info: general.name     = Bge Small
0.00.027.870 I print_info: vocab type       = WPM
0.00.027.870 I print_info: n_vocab          = 30522
0.00.027.871 I print_info: n_merges         = 0
0.00.027.871 I print_info: BOS token        = 101 '[CLS]'
0.00.027.873 I print_info: EOS token        = 102 '[SEP]'
0.00.027.874 I print_info: UNK token        = 100 '[UNK]'
0.00.027.874 I print_info: SEP token        = 102 '[SEP]'
0.00.027.875 I print_info: PAD token        = 0 '[PAD]'
0.00.027.875 I print_info: MASK token       = 103 '[MASK]'
0.00.027.876 I print_info: LF token         = 0 '[PAD]'
0.00.027.876 I print_info: EOG token        = 102 '[SEP]'
0.00.027.877 I print_info: max token length = 21
0.00.027.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.047 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.051 I load_tensors: offloading output layer to GPU
0.00.043.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.057 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.043.058 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.054.302 I llama_context: constructing llama_context
0.00.054.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.054.308 I llama_context: n_seq_max     = 1
0.00.054.308 I llama_context: n_ctx         = 512
0.00.054.309 I llama_context: n_ctx_per_seq = 512
0.00.054.309 I llama_context: n_batch       = 2048
0.00.054.310 I llama_context: n_ubatch      = 2048
0.00.054.310 I llama_context: causal_attn   = 0
0.00.054.311 I llama_context: flash_attn    = 0
0.00.054.312 I llama_context: kv_unified    = true
0.00.054.314 I llama_context: freq_base     = 10000.0
0.00.054.315 I llama_context: freq_scale    = 1
0.00.054.325 I Running with Environment Variables:
0.00.054.326 I   GGML_SYCL_DEBUG: 0
0.00.054.326 I   GGML_SYCL_DISABLE_OPT: 0
0.00.054.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.054.327 I   GGML_SYCL_DISABLE_DNN: 0
0.00.054.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.054.328 I Build with Macros:
0.00.054.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.054.329 I   GGML_SYCL_F16: yes
0.00.054.331 I Found 1 SYCL devices:
0.00.054.332 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.054.332 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.054.333 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.054.333 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.054.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.054.411 I SYCL Optimization Feature:
0.00.054.411 I |ID|        Device Type|Reorder|
0.00.054.412 I |--|-------------------|-------|
0.00.054.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.054.513 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.609 I common_init_from_params: added [SEP] logit bias = -inf
0.00.078.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.078.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.387 I 
0.00.195.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.794 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.285.003 I llama_perf_context_print:        load time =     194.89 ms
0.00.285.005 I llama_perf_context_print: prompt eval time =      87.89 ms /     9 tokens (    9.77 ms per token,   102.40 tokens per second)
0.00.285.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.285.009 I llama_perf_context_print:       total time =      89.63 ms /    10 tokens
0.00.285.009 I llama_perf_context_print:    graphs reused =          0

real	0m0,498s
user	0m1,855s
sys	0m0,256s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.387 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.771 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.833 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.834 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.839 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.841 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.842 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.843 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.844 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.855 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.858 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.033.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.483 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.038.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.038.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.038.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.038.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.038.501 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.038.502 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.038.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.038.504 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.038.505 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.038.510 I llama_model_loader: - type  f32:   40 tensors
0.00.038.512 I llama_model_loader: - type  f16:   26 tensors
0.00.038.520 I print_info: file format = GGUF V3 (latest)
0.00.038.525 I print_info: file type   = F16
0.00.038.533 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.066.731 W load: empty token at index 5
0.00.099.373 W load: model vocab missing newline token, using special_pad_id instead
0.00.132.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.132.744 I load: special tokens cache size = 5
0.00.587.689 I load: token to piece cache size = 1.5060 MB
0.00.587.751 I print_info: arch             = jina-bert-v2
0.00.587.753 I print_info: vocab_only       = 0
0.00.587.754 I print_info: n_ctx_train      = 8192
0.00.587.754 I print_info: n_embd           = 384
0.00.587.755 I print_info: n_layer          = 4
0.00.587.782 I print_info: n_head           = 12
0.00.587.785 I print_info: n_head_kv        = 12
0.00.587.786 I print_info: n_rot            = 32
0.00.587.787 I print_info: n_swa            = 0
0.00.587.790 I print_info: is_swa_any       = 0
0.00.587.790 I print_info: n_embd_head_k    = 32
0.00.587.791 I print_info: n_embd_head_v    = 32
0.00.587.794 I print_info: n_gqa            = 1
0.00.587.797 I print_info: n_embd_k_gqa     = 384
0.00.587.799 I print_info: n_embd_v_gqa     = 384
0.00.587.803 I print_info: f_norm_eps       = 1.0e-12
0.00.587.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.587.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.587.807 I print_info: f_max_alibi_bias = 8.0e+00
0.00.587.808 I print_info: f_logit_scale    = 0.0e+00
0.00.587.808 I print_info: f_attn_scale     = 0.0e+00
0.00.587.812 I print_info: n_ff             = 1536
0.00.587.812 I print_info: n_expert         = 0
0.00.587.813 I print_info: n_expert_used    = 0
0.00.587.813 I print_info: causal attn      = 0
0.00.587.814 I print_info: pooling type     = -1
0.00.587.814 I print_info: rope type        = -1
0.00.587.815 I print_info: rope scaling     = linear
0.00.587.817 I print_info: freq_base_train  = 10000.0
0.00.587.818 I print_info: freq_scale_train = 1
0.00.587.819 I print_info: n_ctx_orig_yarn  = 8192
0.00.587.820 I print_info: rope_finetuned   = unknown
0.00.587.822 I print_info: model type       = 33M
0.00.587.824 I print_info: model params     = 32.90 M
0.00.587.825 I print_info: general.name     = Jina Bert Implementation
0.00.587.831 I print_info: vocab type       = BPE
0.00.587.831 I print_info: n_vocab          = 61056
0.00.587.832 I print_info: n_merges         = 39382
0.00.587.833 I print_info: BOS token        = 0 '<s>'
0.00.587.834 I print_info: EOS token        = 2 '</s>'
0.00.587.834 I print_info: UNK token        = 3 '<unk>'
0.00.587.835 I print_info: SEP token        = 2 '</s>'
0.00.587.835 I print_info: PAD token        = 1 '<pad>'
0.00.587.836 I print_info: MASK token       = 4 '<mask>'
0.00.587.837 I print_info: EOG token        = 2 '</s>'
0.00.587.838 I print_info: max token length = 45
0.00.587.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.065 I load_tensors: offloading 4 repeating layers to GPU
0.00.597.074 I load_tensors: offloading output layer to GPU
0.00.597.075 I load_tensors: offloaded 5/5 layers to GPU
0.00.597.082 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.597.084 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.621.713 I llama_context: constructing llama_context
0.00.621.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.621.724 I llama_context: n_seq_max     = 1
0.00.621.725 I llama_context: n_ctx         = 8192
0.00.621.727 I llama_context: n_ctx_per_seq = 8192
0.00.621.728 I llama_context: n_batch       = 2048
0.00.621.728 I llama_context: n_ubatch      = 2048
0.00.621.729 I llama_context: causal_attn   = 0
0.00.621.730 I llama_context: flash_attn    = 0
0.00.621.731 I llama_context: kv_unified    = true
0.00.621.736 I llama_context: freq_base     = 10000.0
0.00.621.736 I llama_context: freq_scale    = 1
0.00.621.754 I Running with Environment Variables:
0.00.621.755 I   GGML_SYCL_DEBUG: 0
0.00.621.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.621.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.757 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.758 I Build with Macros:
0.00.621.758 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.759 I   GGML_SYCL_F16: yes
0.00.621.763 I Found 1 SYCL devices:
0.00.621.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.907 I SYCL Optimization Feature:
0.00.621.907 I |ID|        Device Type|Reorder|
0.00.621.907 I |--|-------------------|-------|
0.00.621.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.173 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.663.051 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.663.099 I common_init_from_params: added </s> logit bias = -inf
0.00.663.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.663.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.711 I 
0.00.988.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.241 I main: prompt 0: 'what is panda?	hi'
0.00.989.249 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.989.261 I main: prompt 1: 'what is panda?	it's a bear'
0.00.989.261 I main: number of tokens in prompt = 13
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


0.00.989.271 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.989.272 I main: number of tokens in prompt = 40
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


0.00.989.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.439.538 I llama_perf_context_print:        load time =     987.91 ms
0.01.439.540 I llama_perf_context_print: prompt eval time =     450.07 ms /    62 tokens (    7.26 ms per token,   137.76 tokens per second)
0.01.439.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.543 I llama_perf_context_print:       total time =     450.85 ms /    63 tokens
0.01.439.543 I llama_perf_context_print:    graphs reused =          0

real	0m1,770s
user	0m2,625s
sys	0m0,549s
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
0.00.000.386 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.566 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.757 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.661 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.681 I llama_model_loader: - type  f32:  194 tensors
0.00.036.682 I llama_model_loader: - type  f16:   98 tensors
0.00.036.689 I print_info: file format = GGUF V3 (latest)
0.00.036.695 I print_info: file type   = all F32 (guessed)
0.00.036.704 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.104.014 I load: special tokens cache size = 25
0.00.124.803 I load: token to piece cache size = 0,2984 MB
0.00.124.856 I print_info: arch             = gptneox
0.00.124.857 I print_info: vocab_only       = 0
0.00.124.858 I print_info: n_ctx_train      = 2048
0.00.124.859 I print_info: n_embd           = 2048
0.00.124.859 I print_info: n_layer          = 24
0.00.124.888 I print_info: n_head           = 16
0.00.124.892 I print_info: n_head_kv        = 16
0.00.124.893 I print_info: n_rot            = 32
0.00.124.894 I print_info: n_swa            = 0
0.00.124.897 I print_info: is_swa_any       = 0
0.00.124.898 I print_info: n_embd_head_k    = 128
0.00.124.899 I print_info: n_embd_head_v    = 128
0.00.124.902 I print_info: n_gqa            = 1
0.00.124.906 I print_info: n_embd_k_gqa     = 2048
0.00.124.909 I print_info: n_embd_v_gqa     = 2048
0.00.124.912 I print_info: f_norm_eps       = 1,0e-05
0.00.124.913 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.124.914 I print_info: f_clamp_kqv      = 0,0e+00
0.00.124.915 I print_info: f_max_alibi_bias = 0,0e+00
0.00.124.915 I print_info: f_logit_scale    = 0,0e+00
0.00.124.916 I print_info: f_attn_scale     = 0,0e+00
0.00.124.918 I print_info: n_ff             = 8192
0.00.124.918 I print_info: n_expert         = 0
0.00.124.919 I print_info: n_expert_used    = 0
0.00.124.920 I print_info: causal attn      = 1
0.00.124.920 I print_info: pooling type     = 0
0.00.124.921 I print_info: rope type        = 2
0.00.124.922 I print_info: rope scaling     = linear
0.00.124.925 I print_info: freq_base_train  = 10000,0
0.00.124.926 I print_info: freq_scale_train = 1
0.00.124.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.928 I print_info: rope_finetuned   = unknown
0.00.124.930 I print_info: model type       = 1.4B
0.00.124.931 I print_info: model params     = 1,41 B
0.00.124.931 I print_info: general.name     = 1.4B
0.00.124.937 I print_info: vocab type       = BPE
0.00.124.937 I print_info: n_vocab          = 50304
0.00.124.938 I print_info: n_merges         = 50009
0.00.124.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.943 I print_info: LF token         = 187 'Ċ'
0.00.124.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.945 I print_info: max token length = 1024
0.00.124.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.801 I load_tensors: offloading output layer to GPU
0.00.435.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.815 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.435.817 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.943.562 I llama_context: constructing llama_context
0.02.943.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.943.571 I llama_context: n_seq_max     = 1
0.02.943.572 I llama_context: n_ctx         = 2048
0.02.943.573 I llama_context: n_ctx_per_seq = 2048
0.02.943.573 I llama_context: n_batch       = 2048
0.02.943.574 I llama_context: n_ubatch      = 512
0.02.943.575 I llama_context: causal_attn   = 1
0.02.943.577 I llama_context: flash_attn    = 0
0.02.943.578 I llama_context: kv_unified    = true
0.02.943.585 I llama_context: freq_base     = 10000,0
0.02.943.586 I llama_context: freq_scale    = 1
0.02.943.610 I Running with Environment Variables:
0.02.943.611 I   GGML_SYCL_DEBUG: 0
0.02.943.611 I   GGML_SYCL_DISABLE_OPT: 0
0.02.943.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.943.613 I   GGML_SYCL_DISABLE_DNN: 0
0.02.943.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.943.614 I Build with Macros:
0.02.943.614 I   GGML_SYCL_FORCE_MMQ: no
0.02.943.615 I   GGML_SYCL_F16: yes
0.02.943.619 I Found 1 SYCL devices:
0.02.943.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.943.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.943.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.943.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.943.785 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.943.786 I SYCL Optimization Feature:
0.02.943.786 I |ID|        Device Type|Reorder|
0.02.943.787 I |--|-------------------|-------|
0.02.943.793 I | 0| [level_zero:gpu:0]|      Y|
0.02.944.025 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.947.090 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.949.989 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.949.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.000.372 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.000.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.000.384 I llama_context: graph nodes  = 1015
0.03.000.385 I llama_context: graph splits = 2
0.03.000.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.000.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.000.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.295.917 I main: llama threadpool init, n_threads = 8
0.03.295.954 I 
0.03.296.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.296.072 I 
0.03.296.289 I sampler seed: 1234
0.03.296.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.296.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.296.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.296.329 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.162.476 I llama_perf_sampler_print:    sampling time =       4,95 ms /    71 runs   (    0,07 ms per token, 14349,23 tokens per second)
0.05.162.497 I llama_perf_context_print:        load time =    3293,11 ms
0.05.162.500 I llama_perf_context_print: prompt eval time =      61,18 ms /     7 tokens (    8,74 ms per token,   114,42 tokens per second)
0.05.162.502 I llama_perf_context_print:        eval time =    1789,93 ms /    63 runs   (   28,41 ms per token,    35,20 tokens per second)
0.05.162.504 I llama_perf_context_print:       total time =    1868,49 ms /    70 tokens
0.05.162.504 I llama_perf_context_print:    graphs reused =          0

real	0m5,469s
user	0m2,302s
sys	0m3,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.171 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.223 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.161 I llama_model_loader: - type  f32:  194 tensors
0.00.027.161 I llama_model_loader: - type  f16:   98 tensors
0.00.027.166 I print_info: file format = GGUF V3 (latest)
0.00.027.169 I print_info: file type   = all F32 (guessed)
0.00.027.172 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.425 I load: special tokens cache size = 25
0.00.086.394 I load: token to piece cache size = 0.2984 MB
0.00.086.421 I print_info: arch             = gptneox
0.00.086.422 I print_info: vocab_only       = 0
0.00.086.422 I print_info: n_ctx_train      = 2048
0.00.086.423 I print_info: n_embd           = 2048
0.00.086.424 I print_info: n_layer          = 24
0.00.086.439 I print_info: n_head           = 16
0.00.086.442 I print_info: n_head_kv        = 16
0.00.086.443 I print_info: n_rot            = 32
0.00.086.443 I print_info: n_swa            = 0
0.00.086.445 I print_info: is_swa_any       = 0
0.00.086.446 I print_info: n_embd_head_k    = 128
0.00.086.446 I print_info: n_embd_head_v    = 128
0.00.086.449 I print_info: n_gqa            = 1
0.00.086.457 I print_info: n_embd_k_gqa     = 2048
0.00.086.459 I print_info: n_embd_v_gqa     = 2048
0.00.086.461 I print_info: f_norm_eps       = 1.0e-05
0.00.086.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.463 I print_info: f_logit_scale    = 0.0e+00
0.00.086.464 I print_info: f_attn_scale     = 0.0e+00
0.00.086.465 I print_info: n_ff             = 8192
0.00.086.466 I print_info: n_expert         = 0
0.00.086.466 I print_info: n_expert_used    = 0
0.00.086.467 I print_info: causal attn      = 1
0.00.086.467 I print_info: pooling type     = 0
0.00.086.468 I print_info: rope type        = 2
0.00.086.468 I print_info: rope scaling     = linear
0.00.086.470 I print_info: freq_base_train  = 10000.0
0.00.086.471 I print_info: freq_scale_train = 1
0.00.086.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.472 I print_info: rope_finetuned   = unknown
0.00.086.473 I print_info: model type       = 1.4B
0.00.086.474 I print_info: model params     = 1.41 B
0.00.086.474 I print_info: general.name     = 1.4B
0.00.086.479 I print_info: vocab type       = BPE
0.00.086.480 I print_info: n_vocab          = 50304
0.00.086.481 I print_info: n_merges         = 50009
0.00.086.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.483 I print_info: LF token         = 187 'Ċ'
0.00.086.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.485 I print_info: max token length = 1024
0.00.086.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.769 I load_tensors: offloading output layer to GPU
0.00.285.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.778 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.285.779 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.271.048 I llama_context: constructing llama_context
0.02.271.053 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.271.055 I llama_context: n_seq_max     = 1
0.02.271.055 I llama_context: n_ctx         = 128
0.02.271.056 I llama_context: n_ctx_per_seq = 128
0.02.271.056 I llama_context: n_batch       = 128
0.02.271.057 I llama_context: n_ubatch      = 128
0.02.271.057 I llama_context: causal_attn   = 1
0.02.271.058 I llama_context: flash_attn    = 0
0.02.271.059 I llama_context: kv_unified    = true
0.02.271.064 I llama_context: freq_base     = 10000.0
0.02.271.064 I llama_context: freq_scale    = 1
0.02.271.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.271.079 I Running with Environment Variables:
0.02.271.080 I   GGML_SYCL_DEBUG: 0
0.02.271.080 I   GGML_SYCL_DISABLE_OPT: 0
0.02.271.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.271.081 I   GGML_SYCL_DISABLE_DNN: 0
0.02.271.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.271.082 I Build with Macros:
0.02.271.082 I   GGML_SYCL_FORCE_MMQ: no
0.02.271.083 I   GGML_SYCL_F16: yes
0.02.271.085 I Found 1 SYCL devices:
0.02.271.085 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.271.086 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.271.086 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.271.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.271.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.271.206 I SYCL Optimization Feature:
0.02.271.208 I |ID|        Device Type|Reorder|
0.02.271.208 I |--|-------------------|-------|
0.02.271.214 I | 0| [level_zero:gpu:0]|      Y|
0.02.271.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.271.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.272.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.272.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.302.308 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.302.314 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.302.315 I llama_context: graph nodes  = 1015
0.02.302.316 I llama_context: graph splits = 2
0.02.302.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.302.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.302.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.503.081 I 
0.02.503.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.503.159 I perplexity: tokenizing the input ..
0.02.511.578 I perplexity: tokenization took 8.415 ms
0.02.511.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.634.485 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.639.287 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.639.351 I llama_perf_context_print:        load time =    2502.50 ms
0.02.639.353 I llama_perf_context_print: prompt eval time =     122.40 ms /   128 tokens (    0.96 ms per token,  1045.77 tokens per second)
0.02.639.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.639.355 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.02.639.356 I llama_perf_context_print:    graphs reused =          0

real	0m2,836s
user	0m1,122s
sys	0m1,745s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.268 I llama_model_loader: - type  f32:  194 tensors
0.00.034.269 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.276 I print_info: file format = GGUF V3 (latest)
0.00.034.281 I print_info: file type   = Q8_0
0.00.034.288 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.096.147 I load: special tokens cache size = 25
0.00.115.689 I load: token to piece cache size = 0,2984 MB
0.00.115.748 I print_info: arch             = gptneox
0.00.115.751 I print_info: vocab_only       = 0
0.00.115.752 I print_info: n_ctx_train      = 2048
0.00.115.753 I print_info: n_embd           = 2048
0.00.115.753 I print_info: n_layer          = 24
0.00.115.782 I print_info: n_head           = 16
0.00.115.786 I print_info: n_head_kv        = 16
0.00.115.787 I print_info: n_rot            = 32
0.00.115.788 I print_info: n_swa            = 0
0.00.115.791 I print_info: is_swa_any       = 0
0.00.115.791 I print_info: n_embd_head_k    = 128
0.00.115.792 I print_info: n_embd_head_v    = 128
0.00.115.796 I print_info: n_gqa            = 1
0.00.115.799 I print_info: n_embd_k_gqa     = 2048
0.00.115.802 I print_info: n_embd_v_gqa     = 2048
0.00.115.805 I print_info: f_norm_eps       = 1,0e-05
0.00.115.806 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.811 I print_info: f_logit_scale    = 0,0e+00
0.00.115.811 I print_info: f_attn_scale     = 0,0e+00
0.00.115.813 I print_info: n_ff             = 8192
0.00.115.814 I print_info: n_expert         = 0
0.00.115.859 I print_info: n_expert_used    = 0
0.00.115.860 I print_info: causal attn      = 1
0.00.115.861 I print_info: pooling type     = 0
0.00.115.862 I print_info: rope type        = 2
0.00.115.862 I print_info: rope scaling     = linear
0.00.115.865 I print_info: freq_base_train  = 10000,0
0.00.115.866 I print_info: freq_scale_train = 1
0.00.115.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.868 I print_info: rope_finetuned   = unknown
0.00.115.871 I print_info: model type       = 1.4B
0.00.115.872 I print_info: model params     = 1,41 B
0.00.115.872 I print_info: general.name     = 1.4B
0.00.115.878 I print_info: vocab type       = BPE
0.00.115.878 I print_info: n_vocab          = 50304
0.00.115.878 I print_info: n_merges         = 50009
0.00.115.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.885 I print_info: LF token         = 187 'Ċ'
0.00.115.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.890 I print_info: max token length = 1024
0.00.115.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.259.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.259.040 I load_tensors: offloading output layer to GPU
0.00.259.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.259.054 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.259.057 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.895.535 I llama_context: constructing llama_context
0.00.895.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.545 I llama_context: n_seq_max     = 1
0.00.895.546 I llama_context: n_ctx         = 2048
0.00.895.547 I llama_context: n_ctx_per_seq = 2048
0.00.895.548 I llama_context: n_batch       = 2048
0.00.895.549 I llama_context: n_ubatch      = 512
0.00.895.550 I llama_context: causal_attn   = 1
0.00.895.551 I llama_context: flash_attn    = 0
0.00.895.552 I llama_context: kv_unified    = true
0.00.895.559 I llama_context: freq_base     = 10000,0
0.00.895.560 I llama_context: freq_scale    = 1
0.00.895.581 I Running with Environment Variables:
0.00.895.582 I   GGML_SYCL_DEBUG: 0
0.00.895.583 I   GGML_SYCL_DISABLE_OPT: 0
0.00.895.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.895.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.895.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.895.585 I Build with Macros:
0.00.895.586 I   GGML_SYCL_FORCE_MMQ: no
0.00.895.586 I   GGML_SYCL_F16: yes
0.00.895.589 I Found 1 SYCL devices:
0.00.895.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.895.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.895.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.895.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.895.723 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.895.724 I SYCL Optimization Feature:
0.00.895.724 I |ID|        Device Type|Reorder|
0.00.895.725 I |--|-------------------|-------|
0.00.895.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.895.949 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.898.753 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.901.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.901.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.186 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.949.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.949.197 I llama_context: graph nodes  = 1015
0.00.949.198 I llama_context: graph splits = 2
0.00.949.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.949.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.311 I main: llama threadpool init, n_threads = 8
0.01.230.352 I 
0.01.230.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.230.459 I 
0.01.230.720 I sampler seed: 1234
0.01.230.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.230.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.766 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.551.372 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19559,23 tokens per second)
0.03.551.376 I llama_perf_context_print:        load time =    1227,18 ms
0.03.551.378 I llama_perf_context_print: prompt eval time =     217,58 ms /     7 tokens (   31,08 ms per token,    32,17 tokens per second)
0.03.551.379 I llama_perf_context_print:        eval time =    2090,88 ms /    63 runs   (   33,19 ms per token,    30,13 tokens per second)
0.03.551.380 I llama_perf_context_print:       total time =    2323,35 ms /    70 tokens
0.03.551.381 I llama_perf_context_print:    graphs reused =          0

real	0m3,805s
user	0m1,805s
sys	0m2,164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.632 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.636 I print_info: file format = GGUF V3 (latest)
0.00.026.639 I print_info: file type   = Q8_0
0.00.026.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.122 I load: special tokens cache size = 25
0.00.081.182 I load: token to piece cache size = 0.2984 MB
0.00.081.208 I print_info: arch             = gptneox
0.00.081.209 I print_info: vocab_only       = 0
0.00.081.209 I print_info: n_ctx_train      = 2048
0.00.081.209 I print_info: n_embd           = 2048
0.00.081.210 I print_info: n_layer          = 24
0.00.081.223 I print_info: n_head           = 16
0.00.081.225 I print_info: n_head_kv        = 16
0.00.081.226 I print_info: n_rot            = 32
0.00.081.226 I print_info: n_swa            = 0
0.00.081.228 I print_info: is_swa_any       = 0
0.00.081.229 I print_info: n_embd_head_k    = 128
0.00.081.229 I print_info: n_embd_head_v    = 128
0.00.081.232 I print_info: n_gqa            = 1
0.00.081.234 I print_info: n_embd_k_gqa     = 2048
0.00.081.236 I print_info: n_embd_v_gqa     = 2048
0.00.081.239 I print_info: f_norm_eps       = 1.0e-05
0.00.081.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.241 I print_info: f_logit_scale    = 0.0e+00
0.00.081.241 I print_info: f_attn_scale     = 0.0e+00
0.00.081.242 I print_info: n_ff             = 8192
0.00.081.243 I print_info: n_expert         = 0
0.00.081.243 I print_info: n_expert_used    = 0
0.00.081.244 I print_info: causal attn      = 1
0.00.081.244 I print_info: pooling type     = 0
0.00.081.245 I print_info: rope type        = 2
0.00.081.245 I print_info: rope scaling     = linear
0.00.081.247 I print_info: freq_base_train  = 10000.0
0.00.081.248 I print_info: freq_scale_train = 1
0.00.081.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.249 I print_info: rope_finetuned   = unknown
0.00.081.251 I print_info: model type       = 1.4B
0.00.081.251 I print_info: model params     = 1.41 B
0.00.081.252 I print_info: general.name     = 1.4B
0.00.081.255 I print_info: vocab type       = BPE
0.00.081.256 I print_info: n_vocab          = 50304
0.00.081.256 I print_info: n_merges         = 50009
0.00.081.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.259 I print_info: LF token         = 187 'Ċ'
0.00.081.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.260 I print_info: max token length = 1024
0.00.081.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.986 I load_tensors: offloading output layer to GPU
0.00.167.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.996 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.167.997 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.678.318 I llama_context: constructing llama_context
0.00.678.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.325 I llama_context: n_seq_max     = 1
0.00.678.326 I llama_context: n_ctx         = 128
0.00.678.326 I llama_context: n_ctx_per_seq = 128
0.00.678.327 I llama_context: n_batch       = 128
0.00.678.328 I llama_context: n_ubatch      = 128
0.00.678.328 I llama_context: causal_attn   = 1
0.00.678.329 I llama_context: flash_attn    = 0
0.00.678.329 I llama_context: kv_unified    = true
0.00.678.334 I llama_context: freq_base     = 10000.0
0.00.678.335 I llama_context: freq_scale    = 1
0.00.678.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.351 I Running with Environment Variables:
0.00.678.352 I   GGML_SYCL_DEBUG: 0
0.00.678.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.352 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.353 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.353 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.353 I Build with Macros:
0.00.678.354 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.354 I   GGML_SYCL_F16: yes
0.00.678.357 I Found 1 SYCL devices:
0.00.678.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.472 I SYCL Optimization Feature:
0.00.678.472 I |ID|        Device Type|Reorder|
0.00.678.473 I |--|-------------------|-------|
0.00.678.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.652 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.997 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.721 I llama_context: graph nodes  = 1015
0.00.708.721 I llama_context: graph splits = 2
0.00.708.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.448 I 
0.00.922.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.922.553 I perplexity: tokenizing the input ..
0.00.931.589 I perplexity: tokenization took 9.02 ms
0.00.931.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.078.799 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.083.735 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.083.787 I llama_perf_context_print:        load time =     921.87 ms
0.01.083.789 I llama_perf_context_print: prompt eval time =     146.75 ms /   128 tokens (    1.15 ms per token,   872.24 tokens per second)
0.01.083.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.790 I llama_perf_context_print:       total time =     161.36 ms /   129 tokens
0.01.083.792 I llama_perf_context_print:    graphs reused =          0

real	0m1,290s
user	0m0,711s
sys	0m0,608s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.153 I llama_model_loader: - type  f32:  194 tensors
0.00.027.153 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = Q4_0
0.00.027.165 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.842 I load: special tokens cache size = 25
0.00.082.884 I load: token to piece cache size = 0,2984 MB
0.00.082.913 I print_info: arch             = gptneox
0.00.082.914 I print_info: vocab_only       = 0
0.00.082.914 I print_info: n_ctx_train      = 2048
0.00.082.915 I print_info: n_embd           = 2048
0.00.082.915 I print_info: n_layer          = 24
0.00.082.932 I print_info: n_head           = 16
0.00.082.934 I print_info: n_head_kv        = 16
0.00.082.935 I print_info: n_rot            = 32
0.00.082.935 I print_info: n_swa            = 0
0.00.082.938 I print_info: is_swa_any       = 0
0.00.082.938 I print_info: n_embd_head_k    = 128
0.00.082.939 I print_info: n_embd_head_v    = 128
0.00.082.941 I print_info: n_gqa            = 1
0.00.082.943 I print_info: n_embd_k_gqa     = 2048
0.00.082.945 I print_info: n_embd_v_gqa     = 2048
0.00.082.947 I print_info: f_norm_eps       = 1,0e-05
0.00.082.948 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.948 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.949 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.949 I print_info: f_logit_scale    = 0,0e+00
0.00.082.950 I print_info: f_attn_scale     = 0,0e+00
0.00.082.951 I print_info: n_ff             = 8192
0.00.082.951 I print_info: n_expert         = 0
0.00.082.952 I print_info: n_expert_used    = 0
0.00.082.952 I print_info: causal attn      = 1
0.00.082.953 I print_info: pooling type     = 0
0.00.082.953 I print_info: rope type        = 2
0.00.082.954 I print_info: rope scaling     = linear
0.00.082.955 I print_info: freq_base_train  = 10000,0
0.00.082.956 I print_info: freq_scale_train = 1
0.00.082.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.956 I print_info: rope_finetuned   = unknown
0.00.082.957 I print_info: model type       = 1.4B
0.00.082.958 I print_info: model params     = 1,41 B
0.00.082.958 I print_info: general.name     = 1.4B
0.00.082.961 I print_info: vocab type       = BPE
0.00.082.962 I print_info: n_vocab          = 50304
0.00.082.962 I print_info: n_merges         = 50009
0.00.082.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: LF token         = 187 'Ċ'
0.00.082.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.967 I print_info: max token length = 1024
0.00.082.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.566 I load_tensors: offloading output layer to GPU
0.00.135.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.575 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.135.576 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.486.420 I llama_context: constructing llama_context
0.00.486.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.427 I llama_context: n_seq_max     = 1
0.00.486.428 I llama_context: n_ctx         = 2048
0.00.486.428 I llama_context: n_ctx_per_seq = 2048
0.00.486.428 I llama_context: n_batch       = 2048
0.00.486.429 I llama_context: n_ubatch      = 512
0.00.486.429 I llama_context: causal_attn   = 1
0.00.486.430 I llama_context: flash_attn    = 0
0.00.486.431 I llama_context: kv_unified    = true
0.00.486.437 I llama_context: freq_base     = 10000,0
0.00.486.437 I llama_context: freq_scale    = 1
0.00.486.452 I Running with Environment Variables:
0.00.486.452 I   GGML_SYCL_DEBUG: 0
0.00.486.452 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.453 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.453 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.454 I Build with Macros:
0.00.486.454 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.454 I   GGML_SYCL_F16: yes
0.00.486.457 I Found 1 SYCL devices:
0.00.486.457 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.457 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.458 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.458 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.563 I SYCL Optimization Feature:
0.00.486.563 I |ID|        Device Type|Reorder|
0.00.486.564 I |--|-------------------|-------|
0.00.486.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.709 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.489.175 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.492.179 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.492.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.247 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.527.263 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.527.264 I llama_context: graph nodes  = 1015
0.00.527.264 I llama_context: graph splits = 2
0.00.527.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.284 I main: llama threadpool init, n_threads = 8
0.00.782.310 I 
0.00.782.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.379 I 
0.00.782.515 I sampler seed: 1234
0.00.782.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.541 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.564.693 I llama_perf_sampler_print:    sampling time =       3,27 ms /    71 runs   (    0,05 ms per token, 21699,27 tokens per second)
0.02.564.700 I llama_perf_context_print:        load time =     780,12 ms
0.02.564.702 I llama_perf_context_print: prompt eval time =     131,06 ms /     7 tokens (   18,72 ms per token,    53,41 tokens per second)
0.02.564.703 I llama_perf_context_print:        eval time =    1641,06 ms /    63 runs   (   26,05 ms per token,    38,39 tokens per second)
0.02.564.704 I llama_perf_context_print:       total time =    1784,05 ms /    70 tokens
0.02.564.704 I llama_perf_context_print:    graphs reused =          0

real	0m2,771s
user	0m1,316s
sys	0m1,604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.302 I llama_model_loader: - type  f32:  194 tensors
0.00.025.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.306 I print_info: file format = GGUF V3 (latest)
0.00.025.309 I print_info: file type   = Q4_0
0.00.025.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.104 I load: special tokens cache size = 25
0.00.078.062 I load: token to piece cache size = 0.2984 MB
0.00.078.090 I print_info: arch             = gptneox
0.00.078.090 I print_info: vocab_only       = 0
0.00.078.091 I print_info: n_ctx_train      = 2048
0.00.078.092 I print_info: n_embd           = 2048
0.00.078.092 I print_info: n_layer          = 24
0.00.078.106 I print_info: n_head           = 16
0.00.078.109 I print_info: n_head_kv        = 16
0.00.078.109 I print_info: n_rot            = 32
0.00.078.110 I print_info: n_swa            = 0
0.00.078.111 I print_info: is_swa_any       = 0
0.00.078.112 I print_info: n_embd_head_k    = 128
0.00.078.112 I print_info: n_embd_head_v    = 128
0.00.078.115 I print_info: n_gqa            = 1
0.00.078.116 I print_info: n_embd_k_gqa     = 2048
0.00.078.125 I print_info: n_embd_v_gqa     = 2048
0.00.078.128 I print_info: f_norm_eps       = 1.0e-05
0.00.078.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.131 I print_info: f_logit_scale    = 0.0e+00
0.00.078.132 I print_info: f_attn_scale     = 0.0e+00
0.00.078.134 I print_info: n_ff             = 8192
0.00.078.135 I print_info: n_expert         = 0
0.00.078.136 I print_info: n_expert_used    = 0
0.00.078.136 I print_info: causal attn      = 1
0.00.078.137 I print_info: pooling type     = 0
0.00.078.138 I print_info: rope type        = 2
0.00.078.138 I print_info: rope scaling     = linear
0.00.078.140 I print_info: freq_base_train  = 10000.0
0.00.078.141 I print_info: freq_scale_train = 1
0.00.078.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.142 I print_info: rope_finetuned   = unknown
0.00.078.143 I print_info: model type       = 1.4B
0.00.078.144 I print_info: model params     = 1.41 B
0.00.078.144 I print_info: general.name     = 1.4B
0.00.078.148 I print_info: vocab type       = BPE
0.00.078.148 I print_info: n_vocab          = 50304
0.00.078.148 I print_info: n_merges         = 50009
0.00.078.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: LF token         = 187 'Ċ'
0.00.078.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.152 I print_info: max token length = 1024
0.00.078.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.772 I load_tensors: offloading output layer to GPU
0.00.123.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.779 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.781 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.443.948 I llama_context: constructing llama_context
0.00.443.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.956 I llama_context: n_seq_max     = 1
0.00.443.957 I llama_context: n_ctx         = 128
0.00.443.958 I llama_context: n_ctx_per_seq = 128
0.00.443.958 I llama_context: n_batch       = 128
0.00.443.959 I llama_context: n_ubatch      = 128
0.00.443.959 I llama_context: causal_attn   = 1
0.00.443.960 I llama_context: flash_attn    = 0
0.00.443.961 I llama_context: kv_unified    = true
0.00.443.966 I llama_context: freq_base     = 10000.0
0.00.443.967 I llama_context: freq_scale    = 1
0.00.443.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.983 I Running with Environment Variables:
0.00.443.983 I   GGML_SYCL_DEBUG: 0
0.00.443.984 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.985 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.985 I Build with Macros:
0.00.443.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.986 I   GGML_SYCL_F16: yes
0.00.443.989 I Found 1 SYCL devices:
0.00.443.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.991 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.444.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.444.100 I SYCL Optimization Feature:
0.00.444.100 I |ID|        Device Type|Reorder|
0.00.444.100 I |--|-------------------|-------|
0.00.444.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.444.263 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.444.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.445.324 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.475.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.475.344 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.475.344 I llama_context: graph nodes  = 1015
0.00.475.345 I llama_context: graph splits = 2
0.00.475.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.233 I 
0.00.716.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.317 I perplexity: tokenizing the input ..
0.00.725.157 I perplexity: tokenization took 8.834 ms
0.00.725.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.471 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.880.452 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.880.503 I llama_perf_context_print:        load time =     715.64 ms
0.00.880.505 I llama_perf_context_print: prompt eval time =     149.80 ms /   128 tokens (    1.17 ms per token,   854.46 tokens per second)
0.00.880.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.507 I llama_perf_context_print:       total time =     164.28 ms /   129 tokens
0.00.880.508 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,606s
sys	0m0,522s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.796 I llama_model_loader: - type  f32:  194 tensors
0.00.027.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.802 I print_info: file format = GGUF V3 (latest)
0.00.027.806 I print_info: file type   = Q4_1
0.00.027.810 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.119 I load: special tokens cache size = 25
0.00.087.638 I load: token to piece cache size = 0,2984 MB
0.00.087.663 I print_info: arch             = gptneox
0.00.087.664 I print_info: vocab_only       = 0
0.00.087.665 I print_info: n_ctx_train      = 2048
0.00.087.665 I print_info: n_embd           = 2048
0.00.087.666 I print_info: n_layer          = 24
0.00.087.680 I print_info: n_head           = 16
0.00.087.682 I print_info: n_head_kv        = 16
0.00.087.683 I print_info: n_rot            = 32
0.00.087.683 I print_info: n_swa            = 0
0.00.087.685 I print_info: is_swa_any       = 0
0.00.087.686 I print_info: n_embd_head_k    = 128
0.00.087.686 I print_info: n_embd_head_v    = 128
0.00.087.688 I print_info: n_gqa            = 1
0.00.087.690 I print_info: n_embd_k_gqa     = 2048
0.00.087.692 I print_info: n_embd_v_gqa     = 2048
0.00.087.694 I print_info: f_norm_eps       = 1,0e-05
0.00.087.695 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.696 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.697 I print_info: f_logit_scale    = 0,0e+00
0.00.087.697 I print_info: f_attn_scale     = 0,0e+00
0.00.087.699 I print_info: n_ff             = 8192
0.00.087.699 I print_info: n_expert         = 0
0.00.087.700 I print_info: n_expert_used    = 0
0.00.087.700 I print_info: causal attn      = 1
0.00.087.700 I print_info: pooling type     = 0
0.00.087.701 I print_info: rope type        = 2
0.00.087.701 I print_info: rope scaling     = linear
0.00.087.704 I print_info: freq_base_train  = 10000,0
0.00.087.704 I print_info: freq_scale_train = 1
0.00.087.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.705 I print_info: rope_finetuned   = unknown
0.00.087.706 I print_info: model type       = 1.4B
0.00.087.707 I print_info: model params     = 1,41 B
0.00.087.707 I print_info: general.name     = 1.4B
0.00.087.710 I print_info: vocab type       = BPE
0.00.087.711 I print_info: n_vocab          = 50304
0.00.087.711 I print_info: n_merges         = 50009
0.00.087.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.713 I print_info: LF token         = 187 'Ċ'
0.00.087.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.714 I print_info: max token length = 1024
0.00.087.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.087 I load_tensors: offloading output layer to GPU
0.00.146.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.096 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.146.097 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.515.672 I llama_context: constructing llama_context
0.00.515.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.680 I llama_context: n_seq_max     = 1
0.00.515.681 I llama_context: n_ctx         = 2048
0.00.515.681 I llama_context: n_ctx_per_seq = 2048
0.00.515.682 I llama_context: n_batch       = 2048
0.00.515.682 I llama_context: n_ubatch      = 512
0.00.515.682 I llama_context: causal_attn   = 1
0.00.515.683 I llama_context: flash_attn    = 0
0.00.515.684 I llama_context: kv_unified    = true
0.00.515.689 I llama_context: freq_base     = 10000,0
0.00.515.690 I llama_context: freq_scale    = 1
0.00.515.703 I Running with Environment Variables:
0.00.515.704 I   GGML_SYCL_DEBUG: 0
0.00.515.704 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.706 I Build with Macros:
0.00.515.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.706 I   GGML_SYCL_F16: yes
0.00.515.709 I Found 1 SYCL devices:
0.00.515.710 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.710 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.711 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.711 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.814 I SYCL Optimization Feature:
0.00.515.814 I |ID|        Device Type|Reorder|
0.00.515.815 I |--|-------------------|-------|
0.00.515.820 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.976 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.518.435 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.521.448 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.521.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.908 I llama_context: graph nodes  = 1015
0.00.555.909 I llama_context: graph splits = 2
0.00.555.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.470 I main: llama threadpool init, n_threads = 8
0.00.789.498 I 
0.00.789.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.589 I 
0.00.789.732 I sampler seed: 1234
0.00.789.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.758 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.212.683 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23386,03 tokens per second)
0.02.212.687 I llama_perf_context_print:        load time =     787,32 ms
0.02.212.688 I llama_perf_context_print: prompt eval time =      70,77 ms /     7 tokens (   10,11 ms per token,    98,91 tokens per second)
0.02.212.690 I llama_perf_context_print:        eval time =    1342,56 ms /    63 runs   (   21,31 ms per token,    46,93 tokens per second)
0.02.212.691 I llama_perf_context_print:       total time =    1424,76 ms /    70 tokens
0.02.212.691 I llama_perf_context_print:    graphs reused =          0

real	0m2,430s
user	0m1,251s
sys	0m1,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.703 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.738 I llama_model_loader: - type  f32:  194 tensors
0.00.027.739 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.745 I print_info: file format = GGUF V3 (latest)
0.00.027.748 I print_info: file type   = Q4_1
0.00.027.753 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.069.829 I load: special tokens cache size = 25
0.00.085.306 I load: token to piece cache size = 0.2984 MB
0.00.085.330 I print_info: arch             = gptneox
0.00.085.331 I print_info: vocab_only       = 0
0.00.085.332 I print_info: n_ctx_train      = 2048
0.00.085.332 I print_info: n_embd           = 2048
0.00.085.333 I print_info: n_layer          = 24
0.00.085.349 I print_info: n_head           = 16
0.00.085.351 I print_info: n_head_kv        = 16
0.00.085.351 I print_info: n_rot            = 32
0.00.085.352 I print_info: n_swa            = 0
0.00.085.354 I print_info: is_swa_any       = 0
0.00.085.354 I print_info: n_embd_head_k    = 128
0.00.085.355 I print_info: n_embd_head_v    = 128
0.00.085.358 I print_info: n_gqa            = 1
0.00.085.360 I print_info: n_embd_k_gqa     = 2048
0.00.085.363 I print_info: n_embd_v_gqa     = 2048
0.00.085.365 I print_info: f_norm_eps       = 1.0e-05
0.00.085.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.368 I print_info: f_logit_scale    = 0.0e+00
0.00.085.369 I print_info: f_attn_scale     = 0.0e+00
0.00.085.370 I print_info: n_ff             = 8192
0.00.085.370 I print_info: n_expert         = 0
0.00.085.370 I print_info: n_expert_used    = 0
0.00.085.371 I print_info: causal attn      = 1
0.00.085.371 I print_info: pooling type     = 0
0.00.085.372 I print_info: rope type        = 2
0.00.085.372 I print_info: rope scaling     = linear
0.00.085.374 I print_info: freq_base_train  = 10000.0
0.00.085.375 I print_info: freq_scale_train = 1
0.00.085.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.376 I print_info: rope_finetuned   = unknown
0.00.085.378 I print_info: model type       = 1.4B
0.00.085.379 I print_info: model params     = 1.41 B
0.00.085.379 I print_info: general.name     = 1.4B
0.00.085.382 I print_info: vocab type       = BPE
0.00.085.383 I print_info: n_vocab          = 50304
0.00.085.383 I print_info: n_merges         = 50009
0.00.085.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.386 I print_info: LF token         = 187 'Ċ'
0.00.085.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.387 I print_info: max token length = 1024
0.00.085.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.406 I load_tensors: offloading output layer to GPU
0.00.136.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.414 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.136.415 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.495.810 I llama_context: constructing llama_context
0.00.495.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.495.818 I llama_context: n_seq_max     = 1
0.00.495.819 I llama_context: n_ctx         = 128
0.00.495.819 I llama_context: n_ctx_per_seq = 128
0.00.495.820 I llama_context: n_batch       = 128
0.00.495.820 I llama_context: n_ubatch      = 128
0.00.495.821 I llama_context: causal_attn   = 1
0.00.495.822 I llama_context: flash_attn    = 0
0.00.495.822 I llama_context: kv_unified    = true
0.00.495.827 I llama_context: freq_base     = 10000.0
0.00.495.828 I llama_context: freq_scale    = 1
0.00.495.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.843 I Running with Environment Variables:
0.00.495.843 I   GGML_SYCL_DEBUG: 0
0.00.495.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.845 I Build with Macros:
0.00.495.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.846 I   GGML_SYCL_F16: yes
0.00.495.848 I Found 1 SYCL devices:
0.00.495.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.964 I SYCL Optimization Feature:
0.00.495.964 I |ID|        Device Type|Reorder|
0.00.495.965 I |--|-------------------|-------|
0.00.495.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.497.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.113 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.114 I llama_context: graph nodes  = 1015
0.00.526.115 I llama_context: graph splits = 2
0.00.526.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.875 I 
0.00.736.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.960 I perplexity: tokenizing the input ..
0.00.745.630 I perplexity: tokenization took 8.664 ms
0.00.745.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.664 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.903.466 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.903.520 I llama_perf_context_print:        load time =     736.14 ms
0.00.903.522 I llama_perf_context_print: prompt eval time =     152.53 ms /   128 tokens (    1.19 ms per token,   839.19 tokens per second)
0.00.903.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.525 I llama_perf_context_print:       total time =     166.66 ms /   129 tokens
0.00.903.525 I llama_perf_context_print:    graphs reused =          0

real	0m1,144s
user	0m0,622s
sys	0m0,550s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.859 I llama_model_loader: - type  f32:  194 tensors
0.00.027.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.865 I print_info: file format = GGUF V3 (latest)
0.00.027.868 I print_info: file type   = Q5_0
0.00.027.871 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.740 I load: special tokens cache size = 25
0.00.088.328 I load: token to piece cache size = 0,2984 MB
0.00.088.357 I print_info: arch             = gptneox
0.00.088.359 I print_info: vocab_only       = 0
0.00.088.359 I print_info: n_ctx_train      = 2048
0.00.088.360 I print_info: n_embd           = 2048
0.00.088.361 I print_info: n_layer          = 24
0.00.088.377 I print_info: n_head           = 16
0.00.088.380 I print_info: n_head_kv        = 16
0.00.088.380 I print_info: n_rot            = 32
0.00.088.381 I print_info: n_swa            = 0
0.00.088.383 I print_info: is_swa_any       = 0
0.00.088.384 I print_info: n_embd_head_k    = 128
0.00.088.384 I print_info: n_embd_head_v    = 128
0.00.088.387 I print_info: n_gqa            = 1
0.00.088.389 I print_info: n_embd_k_gqa     = 2048
0.00.088.392 I print_info: n_embd_v_gqa     = 2048
0.00.088.396 I print_info: f_norm_eps       = 1,0e-05
0.00.088.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.398 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.399 I print_info: f_logit_scale    = 0,0e+00
0.00.088.399 I print_info: f_attn_scale     = 0,0e+00
0.00.088.401 I print_info: n_ff             = 8192
0.00.088.401 I print_info: n_expert         = 0
0.00.088.402 I print_info: n_expert_used    = 0
0.00.088.402 I print_info: causal attn      = 1
0.00.088.403 I print_info: pooling type     = 0
0.00.088.404 I print_info: rope type        = 2
0.00.088.404 I print_info: rope scaling     = linear
0.00.088.406 I print_info: freq_base_train  = 10000,0
0.00.088.407 I print_info: freq_scale_train = 1
0.00.088.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.408 I print_info: rope_finetuned   = unknown
0.00.088.410 I print_info: model type       = 1.4B
0.00.088.411 I print_info: model params     = 1,41 B
0.00.088.411 I print_info: general.name     = 1.4B
0.00.088.414 I print_info: vocab type       = BPE
0.00.088.415 I print_info: n_vocab          = 50304
0.00.088.415 I print_info: n_merges         = 50009
0.00.088.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.418 I print_info: LF token         = 187 'Ċ'
0.00.088.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.419 I print_info: max token length = 1024
0.00.088.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.929 I load_tensors: offloading output layer to GPU
0.00.155.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.938 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.155.939 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.543.453 I llama_context: constructing llama_context
0.00.543.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.461 I llama_context: n_seq_max     = 1
0.00.543.462 I llama_context: n_ctx         = 2048
0.00.543.462 I llama_context: n_ctx_per_seq = 2048
0.00.543.463 I llama_context: n_batch       = 2048
0.00.543.463 I llama_context: n_ubatch      = 512
0.00.543.464 I llama_context: causal_attn   = 1
0.00.543.464 I llama_context: flash_attn    = 0
0.00.543.465 I llama_context: kv_unified    = true
0.00.543.472 I llama_context: freq_base     = 10000,0
0.00.543.473 I llama_context: freq_scale    = 1
0.00.543.488 I Running with Environment Variables:
0.00.543.489 I   GGML_SYCL_DEBUG: 0
0.00.543.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.491 I Build with Macros:
0.00.543.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.492 I   GGML_SYCL_F16: yes
0.00.543.494 I Found 1 SYCL devices:
0.00.543.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.605 I SYCL Optimization Feature:
0.00.543.605 I |ID|        Device Type|Reorder|
0.00.543.605 I |--|-------------------|-------|
0.00.543.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.781 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.992 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.938 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.583.934 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.583.942 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.583.943 I llama_context: graph nodes  = 1015
0.00.583.943 I llama_context: graph splits = 2
0.00.583.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.445 I main: llama threadpool init, n_threads = 8
0.00.814.469 I 
0.00.814.531 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.531 I 
0.00.814.694 I sampler seed: 1234
0.00.814.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.814.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.726 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.496.344 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22015,50 tokens per second)
0.02.496.347 I llama_perf_context_print:        load time =     812,32 ms
0.02.496.349 I llama_perf_context_print: prompt eval time =     107,61 ms /     7 tokens (   15,37 ms per token,    65,05 tokens per second)
0.02.496.350 I llama_perf_context_print:        eval time =    1563,96 ms /    63 runs   (   24,82 ms per token,    40,28 tokens per second)
0.02.496.351 I llama_perf_context_print:       total time =    1683,47 ms /    70 tokens
0.02.496.351 I llama_perf_context_print:    graphs reused =          0

real	0m2,710s
user	0m1,312s
sys	0m1,519s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.104 I llama_model_loader: - type  f32:  194 tensors
0.00.025.105 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.111 I print_info: file type   = Q5_0
0.00.025.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.033 I load: special tokens cache size = 25
0.00.076.301 I load: token to piece cache size = 0.2984 MB
0.00.076.322 I print_info: arch             = gptneox
0.00.076.323 I print_info: vocab_only       = 0
0.00.076.323 I print_info: n_ctx_train      = 2048
0.00.076.324 I print_info: n_embd           = 2048
0.00.076.324 I print_info: n_layer          = 24
0.00.076.337 I print_info: n_head           = 16
0.00.076.340 I print_info: n_head_kv        = 16
0.00.076.340 I print_info: n_rot            = 32
0.00.076.341 I print_info: n_swa            = 0
0.00.076.345 I print_info: is_swa_any       = 0
0.00.076.346 I print_info: n_embd_head_k    = 128
0.00.076.346 I print_info: n_embd_head_v    = 128
0.00.076.349 I print_info: n_gqa            = 1
0.00.076.351 I print_info: n_embd_k_gqa     = 2048
0.00.076.353 I print_info: n_embd_v_gqa     = 2048
0.00.076.356 I print_info: f_norm_eps       = 1.0e-05
0.00.076.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.358 I print_info: f_logit_scale    = 0.0e+00
0.00.076.358 I print_info: f_attn_scale     = 0.0e+00
0.00.076.360 I print_info: n_ff             = 8192
0.00.076.360 I print_info: n_expert         = 0
0.00.076.360 I print_info: n_expert_used    = 0
0.00.076.361 I print_info: causal attn      = 1
0.00.076.361 I print_info: pooling type     = 0
0.00.076.362 I print_info: rope type        = 2
0.00.076.362 I print_info: rope scaling     = linear
0.00.076.364 I print_info: freq_base_train  = 10000.0
0.00.076.365 I print_info: freq_scale_train = 1
0.00.076.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.366 I print_info: rope_finetuned   = unknown
0.00.076.367 I print_info: model type       = 1.4B
0.00.076.368 I print_info: model params     = 1.41 B
0.00.076.368 I print_info: general.name     = 1.4B
0.00.076.371 I print_info: vocab type       = BPE
0.00.076.372 I print_info: n_vocab          = 50304
0.00.076.372 I print_info: n_merges         = 50009
0.00.076.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.375 I print_info: LF token         = 187 'Ċ'
0.00.076.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.376 I print_info: max token length = 1024
0.00.076.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.747 I load_tensors: offloading output layer to GPU
0.00.130.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.755 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.757 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.507.594 I llama_context: constructing llama_context
0.00.507.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.601 I llama_context: n_seq_max     = 1
0.00.507.602 I llama_context: n_ctx         = 128
0.00.507.602 I llama_context: n_ctx_per_seq = 128
0.00.507.603 I llama_context: n_batch       = 128
0.00.507.603 I llama_context: n_ubatch      = 128
0.00.507.604 I llama_context: causal_attn   = 1
0.00.507.605 I llama_context: flash_attn    = 0
0.00.507.605 I llama_context: kv_unified    = true
0.00.507.611 I llama_context: freq_base     = 10000.0
0.00.507.611 I llama_context: freq_scale    = 1
0.00.507.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.627 I Running with Environment Variables:
0.00.507.627 I   GGML_SYCL_DEBUG: 0
0.00.507.627 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.628 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.629 I Build with Macros:
0.00.507.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.630 I   GGML_SYCL_F16: yes
0.00.507.633 I Found 1 SYCL devices:
0.00.507.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.634 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.634 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.635 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.741 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.742 I SYCL Optimization Feature:
0.00.507.742 I |ID|        Device Type|Reorder|
0.00.507.742 I |--|-------------------|-------|
0.00.507.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.208 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.508.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.508 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.508 I llama_context: graph nodes  = 1015
0.00.538.509 I llama_context: graph splits = 2
0.00.538.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.224 I 
0.00.765.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.338 I perplexity: tokenizing the input ..
0.00.774.166 I perplexity: tokenization took 8.835 ms
0.00.774.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.953.151 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.957.933 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.957.989 I llama_perf_context_print:        load time =     764.65 ms
0.00.957.992 I llama_perf_context_print: prompt eval time =     178.45 ms /   128 tokens (    1.39 ms per token,   717.30 tokens per second)
0.00.957.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.993 I llama_perf_context_print:       total time =     192.78 ms /   129 tokens
0.00.957.994 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,614s
sys	0m0,566s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.448 I llama_model_loader: - type  f32:  194 tensors
0.00.027.449 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.454 I print_info: file format = GGUF V3 (latest)
0.00.027.457 I print_info: file type   = Q5_1
0.00.027.462 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.070.153 I load: special tokens cache size = 25
0.00.086.604 I load: token to piece cache size = 0,2984 MB
0.00.086.636 I print_info: arch             = gptneox
0.00.086.637 I print_info: vocab_only       = 0
0.00.086.638 I print_info: n_ctx_train      = 2048
0.00.086.638 I print_info: n_embd           = 2048
0.00.086.639 I print_info: n_layer          = 24
0.00.086.656 I print_info: n_head           = 16
0.00.086.659 I print_info: n_head_kv        = 16
0.00.086.659 I print_info: n_rot            = 32
0.00.086.660 I print_info: n_swa            = 0
0.00.086.662 I print_info: is_swa_any       = 0
0.00.086.662 I print_info: n_embd_head_k    = 128
0.00.086.663 I print_info: n_embd_head_v    = 128
0.00.086.666 I print_info: n_gqa            = 1
0.00.086.668 I print_info: n_embd_k_gqa     = 2048
0.00.086.671 I print_info: n_embd_v_gqa     = 2048
0.00.086.673 I print_info: f_norm_eps       = 1,0e-05
0.00.086.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.674 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.675 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.675 I print_info: f_logit_scale    = 0,0e+00
0.00.086.675 I print_info: f_attn_scale     = 0,0e+00
0.00.086.677 I print_info: n_ff             = 8192
0.00.086.677 I print_info: n_expert         = 0
0.00.086.678 I print_info: n_expert_used    = 0
0.00.086.678 I print_info: causal attn      = 1
0.00.086.679 I print_info: pooling type     = 0
0.00.086.679 I print_info: rope type        = 2
0.00.086.680 I print_info: rope scaling     = linear
0.00.086.682 I print_info: freq_base_train  = 10000,0
0.00.086.683 I print_info: freq_scale_train = 1
0.00.086.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.685 I print_info: rope_finetuned   = unknown
0.00.086.686 I print_info: model type       = 1.4B
0.00.086.712 I print_info: model params     = 1,41 B
0.00.086.713 I print_info: general.name     = 1.4B
0.00.086.717 I print_info: vocab type       = BPE
0.00.086.717 I print_info: n_vocab          = 50304
0.00.086.718 I print_info: n_merges         = 50009
0.00.086.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.720 I print_info: LF token         = 187 'Ċ'
0.00.086.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.722 I print_info: max token length = 1024
0.00.086.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.140 I load_tensors: offloading output layer to GPU
0.00.158.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.148 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.158.149 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.569.768 I llama_context: constructing llama_context
0.00.569.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.569.776 I llama_context: n_seq_max     = 1
0.00.569.777 I llama_context: n_ctx         = 2048
0.00.569.777 I llama_context: n_ctx_per_seq = 2048
0.00.569.778 I llama_context: n_batch       = 2048
0.00.569.779 I llama_context: n_ubatch      = 512
0.00.569.779 I llama_context: causal_attn   = 1
0.00.569.780 I llama_context: flash_attn    = 0
0.00.569.781 I llama_context: kv_unified    = true
0.00.569.786 I llama_context: freq_base     = 10000,0
0.00.569.787 I llama_context: freq_scale    = 1
0.00.569.801 I Running with Environment Variables:
0.00.569.801 I   GGML_SYCL_DEBUG: 0
0.00.569.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.802 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.803 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.804 I Build with Macros:
0.00.569.804 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.805 I   GGML_SYCL_F16: yes
0.00.569.808 I Found 1 SYCL devices:
0.00.569.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.927 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.928 I SYCL Optimization Feature:
0.00.569.928 I |ID|        Device Type|Reorder|
0.00.569.929 I |--|-------------------|-------|
0.00.569.934 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.087 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.666 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.575.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.610.906 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.610.906 I llama_context: graph nodes  = 1015
0.00.610.907 I llama_context: graph splits = 2
0.00.610.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.463 I main: llama threadpool init, n_threads = 8
0.00.846.493 I 
0.00.846.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.573 I 
0.00.846.705 I sampler seed: 1234
0.00.846.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.846.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.737 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.421.497 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22145,98 tokens per second)
0.02.421.502 I llama_perf_context_print:        load time =     844,30 ms
0.02.421.504 I llama_perf_context_print: prompt eval time =      77,13 ms /     7 tokens (   11,02 ms per token,    90,75 tokens per second)
0.02.421.507 I llama_perf_context_print:        eval time =    1487,78 ms /    63 runs   (   23,62 ms per token,    42,34 tokens per second)
0.02.421.508 I llama_perf_context_print:       total time =    1576,62 ms /    70 tokens
0.02.421.509 I llama_perf_context_print:    graphs reused =          0

real	0m2,655s
user	0m1,307s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.995 I llama_model_loader: - type  f32:  194 tensors
0.00.026.996 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.000 I print_info: file format = GGUF V3 (latest)
0.00.027.003 I print_info: file type   = Q5_1
0.00.027.008 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.513 I load: special tokens cache size = 25
0.00.083.373 I load: token to piece cache size = 0.2984 MB
0.00.083.397 I print_info: arch             = gptneox
0.00.083.398 I print_info: vocab_only       = 0
0.00.083.399 I print_info: n_ctx_train      = 2048
0.00.083.399 I print_info: n_embd           = 2048
0.00.083.400 I print_info: n_layer          = 24
0.00.083.414 I print_info: n_head           = 16
0.00.083.416 I print_info: n_head_kv        = 16
0.00.083.417 I print_info: n_rot            = 32
0.00.083.417 I print_info: n_swa            = 0
0.00.083.419 I print_info: is_swa_any       = 0
0.00.083.419 I print_info: n_embd_head_k    = 128
0.00.083.420 I print_info: n_embd_head_v    = 128
0.00.083.422 I print_info: n_gqa            = 1
0.00.083.424 I print_info: n_embd_k_gqa     = 2048
0.00.083.426 I print_info: n_embd_v_gqa     = 2048
0.00.083.428 I print_info: f_norm_eps       = 1.0e-05
0.00.083.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.431 I print_info: f_logit_scale    = 0.0e+00
0.00.083.431 I print_info: f_attn_scale     = 0.0e+00
0.00.083.432 I print_info: n_ff             = 8192
0.00.083.433 I print_info: n_expert         = 0
0.00.083.433 I print_info: n_expert_used    = 0
0.00.083.433 I print_info: causal attn      = 1
0.00.083.434 I print_info: pooling type     = 0
0.00.083.434 I print_info: rope type        = 2
0.00.083.435 I print_info: rope scaling     = linear
0.00.083.436 I print_info: freq_base_train  = 10000.0
0.00.083.437 I print_info: freq_scale_train = 1
0.00.083.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.438 I print_info: rope_finetuned   = unknown
0.00.083.439 I print_info: model type       = 1.4B
0.00.083.440 I print_info: model params     = 1.41 B
0.00.083.440 I print_info: general.name     = 1.4B
0.00.083.443 I print_info: vocab type       = BPE
0.00.083.444 I print_info: n_vocab          = 50304
0.00.083.444 I print_info: n_merges         = 50009
0.00.083.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.447 I print_info: LF token         = 187 'Ċ'
0.00.083.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.448 I print_info: max token length = 1024
0.00.083.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.978 I load_tensors: offloading output layer to GPU
0.00.145.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.986 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.145.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.553.486 I llama_context: constructing llama_context
0.00.553.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.553.494 I llama_context: n_seq_max     = 1
0.00.553.495 I llama_context: n_ctx         = 128
0.00.553.495 I llama_context: n_ctx_per_seq = 128
0.00.553.496 I llama_context: n_batch       = 128
0.00.553.496 I llama_context: n_ubatch      = 128
0.00.553.497 I llama_context: causal_attn   = 1
0.00.553.498 I llama_context: flash_attn    = 0
0.00.553.498 I llama_context: kv_unified    = true
0.00.553.503 I llama_context: freq_base     = 10000.0
0.00.553.504 I llama_context: freq_scale    = 1
0.00.553.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.519 I Running with Environment Variables:
0.00.553.519 I   GGML_SYCL_DEBUG: 0
0.00.553.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.521 I Build with Macros:
0.00.553.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.522 I   GGML_SYCL_F16: yes
0.00.553.525 I Found 1 SYCL devices:
0.00.553.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.634 I SYCL Optimization Feature:
0.00.553.634 I |ID|        Device Type|Reorder|
0.00.553.635 I |--|-------------------|-------|
0.00.553.640 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.554.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.554.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.075 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.585.082 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.585.083 I llama_context: graph nodes  = 1015
0.00.585.083 I llama_context: graph splits = 2
0.00.585.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.989 I 
0.00.813.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.091 I perplexity: tokenizing the input ..
0.00.821.980 I perplexity: tokenization took 8.881 ms
0.00.822.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.973.344 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.978.334 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.978.412 I llama_perf_context_print:        load time =     812.41 ms
0.00.978.414 I llama_perf_context_print: prompt eval time =     150.96 ms /   128 tokens (    1.18 ms per token,   847.91 tokens per second)
0.00.978.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.416 I llama_perf_context_print:       total time =     165.44 ms /   129 tokens
0.00.978.417 I llama_perf_context_print:    graphs reused =          0

real	0m1,215s
user	0m0,667s
sys	0m0,585s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.275 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.780 I llama_model_loader: - type  f32:  194 tensors
0.00.028.781 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.781 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.786 I print_info: file format = GGUF V3 (latest)
0.00.028.790 I print_info: file type   = Q2_K - Medium
0.00.028.794 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.007 I load: special tokens cache size = 25
0.00.089.795 I load: token to piece cache size = 0,2984 MB
0.00.089.826 I print_info: arch             = gptneox
0.00.089.827 I print_info: vocab_only       = 0
0.00.089.828 I print_info: n_ctx_train      = 2048
0.00.089.828 I print_info: n_embd           = 2048
0.00.089.829 I print_info: n_layer          = 24
0.00.089.844 I print_info: n_head           = 16
0.00.089.847 I print_info: n_head_kv        = 16
0.00.089.848 I print_info: n_rot            = 32
0.00.089.848 I print_info: n_swa            = 0
0.00.089.851 I print_info: is_swa_any       = 0
0.00.089.851 I print_info: n_embd_head_k    = 128
0.00.089.852 I print_info: n_embd_head_v    = 128
0.00.089.854 I print_info: n_gqa            = 1
0.00.089.857 I print_info: n_embd_k_gqa     = 2048
0.00.089.859 I print_info: n_embd_v_gqa     = 2048
0.00.089.863 I print_info: f_norm_eps       = 1,0e-05
0.00.089.864 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.865 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.865 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.866 I print_info: f_logit_scale    = 0,0e+00
0.00.089.866 I print_info: f_attn_scale     = 0,0e+00
0.00.089.868 I print_info: n_ff             = 8192
0.00.089.868 I print_info: n_expert         = 0
0.00.089.869 I print_info: n_expert_used    = 0
0.00.089.869 I print_info: causal attn      = 1
0.00.089.870 I print_info: pooling type     = 0
0.00.089.870 I print_info: rope type        = 2
0.00.089.871 I print_info: rope scaling     = linear
0.00.089.873 I print_info: freq_base_train  = 10000,0
0.00.089.873 I print_info: freq_scale_train = 1
0.00.089.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.874 I print_info: rope_finetuned   = unknown
0.00.089.875 I print_info: model type       = 1.4B
0.00.089.876 I print_info: model params     = 1,41 B
0.00.089.877 I print_info: general.name     = 1.4B
0.00.089.880 I print_info: vocab type       = BPE
0.00.089.881 I print_info: n_vocab          = 50304
0.00.089.882 I print_info: n_merges         = 50009
0.00.089.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.884 I print_info: LF token         = 187 'Ċ'
0.00.089.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.886 I print_info: max token length = 1024
0.00.089.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.946 I load_tensors: offloading output layer to GPU
0.00.129.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.955 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.957 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.390.752 I llama_context: constructing llama_context
0.00.390.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.759 I llama_context: n_seq_max     = 1
0.00.390.760 I llama_context: n_ctx         = 2048
0.00.390.760 I llama_context: n_ctx_per_seq = 2048
0.00.390.761 I llama_context: n_batch       = 2048
0.00.390.762 I llama_context: n_ubatch      = 512
0.00.390.762 I llama_context: causal_attn   = 1
0.00.390.763 I llama_context: flash_attn    = 0
0.00.390.763 I llama_context: kv_unified    = true
0.00.390.769 I llama_context: freq_base     = 10000,0
0.00.390.770 I llama_context: freq_scale    = 1
0.00.390.785 I Running with Environment Variables:
0.00.390.785 I   GGML_SYCL_DEBUG: 0
0.00.390.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.390.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.390.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.390.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.390.787 I Build with Macros:
0.00.390.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.390.788 I   GGML_SYCL_F16: yes
0.00.390.791 I Found 1 SYCL devices:
0.00.390.791 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.390.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.390.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.390.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.390.900 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.390.901 I SYCL Optimization Feature:
0.00.390.901 I |ID|        Device Type|Reorder|
0.00.390.902 I |--|-------------------|-------|
0.00.390.907 I | 0| [level_zero:gpu:0]|      Y|
0.00.391.052 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.393.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.396.445 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.396.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.475 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.430.483 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.430.483 I llama_context: graph nodes  = 1015
0.00.430.484 I llama_context: graph splits = 2
0.00.430.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.090 I main: llama threadpool init, n_threads = 8
0.00.654.115 I 
0.00.654.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.183 I 
0.00.654.319 I sampler seed: 1234
0.00.654.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.347 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.173.512 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24084,12 tokens per second)
0.02.173.515 I llama_perf_context_print:        load time =     651,99 ms
0.02.173.517 I llama_perf_context_print: prompt eval time =      93,01 ms /     7 tokens (   13,29 ms per token,    75,26 tokens per second)
0.02.173.518 I llama_perf_context_print:        eval time =    1417,26 ms /    63 runs   (   22,50 ms per token,    44,45 tokens per second)
0.02.173.519 I llama_perf_context_print:       total time =    1520,90 ms /    70 tokens
0.02.173.520 I llama_perf_context_print:    graphs reused =          0

real	0m2,386s
user	0m1,184s
sys	0m1,241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.734 I llama_model_loader: - type  f32:  194 tensors
0.00.028.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.736 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.742 I print_info: file format = GGUF V3 (latest)
0.00.028.746 I print_info: file type   = Q2_K - Medium
0.00.028.751 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.313 I load: special tokens cache size = 25
0.00.084.934 I load: token to piece cache size = 0.2984 MB
0.00.084.957 I print_info: arch             = gptneox
0.00.084.958 I print_info: vocab_only       = 0
0.00.084.958 I print_info: n_ctx_train      = 2048
0.00.084.959 I print_info: n_embd           = 2048
0.00.084.959 I print_info: n_layer          = 24
0.00.084.972 I print_info: n_head           = 16
0.00.084.975 I print_info: n_head_kv        = 16
0.00.084.975 I print_info: n_rot            = 32
0.00.084.976 I print_info: n_swa            = 0
0.00.084.978 I print_info: is_swa_any       = 0
0.00.084.978 I print_info: n_embd_head_k    = 128
0.00.084.978 I print_info: n_embd_head_v    = 128
0.00.084.981 I print_info: n_gqa            = 1
0.00.084.983 I print_info: n_embd_k_gqa     = 2048
0.00.084.985 I print_info: n_embd_v_gqa     = 2048
0.00.084.987 I print_info: f_norm_eps       = 1.0e-05
0.00.084.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.989 I print_info: f_logit_scale    = 0.0e+00
0.00.084.990 I print_info: f_attn_scale     = 0.0e+00
0.00.084.991 I print_info: n_ff             = 8192
0.00.084.991 I print_info: n_expert         = 0
0.00.084.992 I print_info: n_expert_used    = 0
0.00.084.992 I print_info: causal attn      = 1
0.00.084.992 I print_info: pooling type     = 0
0.00.084.993 I print_info: rope type        = 2
0.00.084.994 I print_info: rope scaling     = linear
0.00.084.995 I print_info: freq_base_train  = 10000.0
0.00.084.996 I print_info: freq_scale_train = 1
0.00.084.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.997 I print_info: rope_finetuned   = unknown
0.00.084.998 I print_info: model type       = 1.4B
0.00.084.999 I print_info: model params     = 1.41 B
0.00.084.999 I print_info: general.name     = 1.4B
0.00.085.002 I print_info: vocab type       = BPE
0.00.085.003 I print_info: n_vocab          = 50304
0.00.085.003 I print_info: n_merges         = 50009
0.00.085.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.006 I print_info: LF token         = 187 'Ċ'
0.00.085.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.007 I print_info: max token length = 1024
0.00.085.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.526 I load_tensors: offloading output layer to GPU
0.00.120.527 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.538 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.120.539 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.373.035 I llama_context: constructing llama_context
0.00.373.041 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.373.043 I llama_context: n_seq_max     = 1
0.00.373.044 I llama_context: n_ctx         = 128
0.00.373.044 I llama_context: n_ctx_per_seq = 128
0.00.373.045 I llama_context: n_batch       = 128
0.00.373.045 I llama_context: n_ubatch      = 128
0.00.373.046 I llama_context: causal_attn   = 1
0.00.373.046 I llama_context: flash_attn    = 0
0.00.373.047 I llama_context: kv_unified    = true
0.00.373.053 I llama_context: freq_base     = 10000.0
0.00.373.054 I llama_context: freq_scale    = 1
0.00.373.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.070 I Running with Environment Variables:
0.00.373.070 I   GGML_SYCL_DEBUG: 0
0.00.373.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.071 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.087 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.087 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.088 I Build with Macros:
0.00.373.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.089 I   GGML_SYCL_F16: yes
0.00.373.092 I Found 1 SYCL devices:
0.00.373.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.209 I SYCL Optimization Feature:
0.00.373.210 I |ID|        Device Type|Reorder|
0.00.373.210 I |--|-------------------|-------|
0.00.373.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.852 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.374.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.403.816 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.403.817 I llama_context: graph nodes  = 1015
0.00.403.818 I llama_context: graph splits = 2
0.00.403.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.258 I 
0.00.632.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.363 I perplexity: tokenizing the input ..
0.00.644.387 I perplexity: tokenization took 12.015 ms
0.00.644.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.191 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.809.625 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.809.677 I llama_perf_context_print:        load time =     631.53 ms
0.00.809.679 I llama_perf_context_print: prompt eval time =     160.24 ms /   128 tokens (    1.25 ms per token,   798.79 tokens per second)
0.00.809.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.681 I llama_perf_context_print:       total time =     177.44 ms /   129 tokens
0.00.809.681 I llama_perf_context_print:    graphs reused =          0

real	0m1,040s
user	0m0,606s
sys	0m0,466s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.829 I llama_model_loader: - type  f32:  194 tensors
0.00.027.830 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.830 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.831 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.835 I print_info: file format = GGUF V3 (latest)
0.00.027.838 I print_info: file type   = Q3_K - Medium
0.00.027.842 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.072.767 I load: special tokens cache size = 25
0.00.088.720 I load: token to piece cache size = 0,2984 MB
0.00.088.747 I print_info: arch             = gptneox
0.00.088.748 I print_info: vocab_only       = 0
0.00.088.749 I print_info: n_ctx_train      = 2048
0.00.088.749 I print_info: n_embd           = 2048
0.00.088.750 I print_info: n_layer          = 24
0.00.088.766 I print_info: n_head           = 16
0.00.088.769 I print_info: n_head_kv        = 16
0.00.088.769 I print_info: n_rot            = 32
0.00.088.770 I print_info: n_swa            = 0
0.00.088.772 I print_info: is_swa_any       = 0
0.00.088.772 I print_info: n_embd_head_k    = 128
0.00.088.773 I print_info: n_embd_head_v    = 128
0.00.088.775 I print_info: n_gqa            = 1
0.00.088.777 I print_info: n_embd_k_gqa     = 2048
0.00.088.780 I print_info: n_embd_v_gqa     = 2048
0.00.088.781 I print_info: f_norm_eps       = 1,0e-05
0.00.088.782 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.782 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.783 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.783 I print_info: f_logit_scale    = 0,0e+00
0.00.088.784 I print_info: f_attn_scale     = 0,0e+00
0.00.088.785 I print_info: n_ff             = 8192
0.00.088.786 I print_info: n_expert         = 0
0.00.088.786 I print_info: n_expert_used    = 0
0.00.088.787 I print_info: causal attn      = 1
0.00.088.787 I print_info: pooling type     = 0
0.00.088.788 I print_info: rope type        = 2
0.00.088.788 I print_info: rope scaling     = linear
0.00.088.790 I print_info: freq_base_train  = 10000,0
0.00.088.791 I print_info: freq_scale_train = 1
0.00.088.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.798 I print_info: rope_finetuned   = unknown
0.00.088.799 I print_info: model type       = 1.4B
0.00.088.800 I print_info: model params     = 1,41 B
0.00.088.800 I print_info: general.name     = 1.4B
0.00.088.804 I print_info: vocab type       = BPE
0.00.088.805 I print_info: n_vocab          = 50304
0.00.088.805 I print_info: n_merges         = 50009
0.00.088.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.808 I print_info: LF token         = 187 'Ċ'
0.00.088.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.810 I print_info: max token length = 1024
0.00.088.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.016 I load_tensors: offloading output layer to GPU
0.00.144.017 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.026 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.144.028 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.504.902 I llama_context: constructing llama_context
0.00.504.926 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.936 I llama_context: n_seq_max     = 1
0.00.504.946 I llama_context: n_ctx         = 2048
0.00.504.955 I llama_context: n_ctx_per_seq = 2048
0.00.504.965 I llama_context: n_batch       = 2048
0.00.504.974 I llama_context: n_ubatch      = 512
0.00.504.984 I llama_context: causal_attn   = 1
0.00.504.997 I llama_context: flash_attn    = 0
0.00.505.006 I llama_context: kv_unified    = true
0.00.505.019 I llama_context: freq_base     = 10000,0
0.00.505.029 I llama_context: freq_scale    = 1
0.00.505.053 I Running with Environment Variables:
0.00.505.066 I   GGML_SYCL_DEBUG: 0
0.00.505.076 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.115 I Build with Macros:
0.00.505.124 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.132 I   GGML_SYCL_F16: yes
0.00.505.144 I Found 1 SYCL devices:
0.00.505.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.183 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.319 I SYCL Optimization Feature:
0.00.505.328 I |ID|        Device Type|Reorder|
0.00.505.346 I |--|-------------------|-------|
0.00.505.362 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.537 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.925 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.954 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.964 I llama_context: graph nodes  = 1015
0.00.549.973 I llama_context: graph splits = 2
0.00.550.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.097 I main: llama threadpool init, n_threads = 8
0.00.831.160 I 
0.00.831.242 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.252 I 
0.00.831.425 I sampler seed: 1234
0.00.831.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.831.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.490 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.845.067 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16949,15 tokens per second)
0.02.845.070 I llama_perf_context_print:        load time =     828,62 ms
0.02.845.072 I llama_perf_context_print: prompt eval time =      90,68 ms /     7 tokens (   12,95 ms per token,    77,19 tokens per second)
0.02.845.074 I llama_perf_context_print:        eval time =    1907,54 ms /    63 runs   (   30,28 ms per token,    33,03 tokens per second)
0.02.845.075 I llama_perf_context_print:       total time =    2015,86 ms /    70 tokens
0.02.845.075 I llama_perf_context_print:    graphs reused =          0

real	0m3,024s
user	0m1,522s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.697 I llama_model_loader: - type  f32:  194 tensors
0.00.025.698 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.698 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.699 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.703 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q3_K - Medium
0.00.025.710 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.329 I load: special tokens cache size = 25
0.00.079.348 I load: token to piece cache size = 0.2984 MB
0.00.079.370 I print_info: arch             = gptneox
0.00.079.371 I print_info: vocab_only       = 0
0.00.079.372 I print_info: n_ctx_train      = 2048
0.00.079.372 I print_info: n_embd           = 2048
0.00.079.373 I print_info: n_layer          = 24
0.00.079.386 I print_info: n_head           = 16
0.00.079.388 I print_info: n_head_kv        = 16
0.00.079.389 I print_info: n_rot            = 32
0.00.079.389 I print_info: n_swa            = 0
0.00.079.392 I print_info: is_swa_any       = 0
0.00.079.392 I print_info: n_embd_head_k    = 128
0.00.079.392 I print_info: n_embd_head_v    = 128
0.00.079.395 I print_info: n_gqa            = 1
0.00.079.397 I print_info: n_embd_k_gqa     = 2048
0.00.079.399 I print_info: n_embd_v_gqa     = 2048
0.00.079.401 I print_info: f_norm_eps       = 1.0e-05
0.00.079.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.403 I print_info: f_logit_scale    = 0.0e+00
0.00.079.403 I print_info: f_attn_scale     = 0.0e+00
0.00.079.405 I print_info: n_ff             = 8192
0.00.079.405 I print_info: n_expert         = 0
0.00.079.406 I print_info: n_expert_used    = 0
0.00.079.406 I print_info: causal attn      = 1
0.00.079.407 I print_info: pooling type     = 0
0.00.079.407 I print_info: rope type        = 2
0.00.079.407 I print_info: rope scaling     = linear
0.00.079.409 I print_info: freq_base_train  = 10000.0
0.00.079.410 I print_info: freq_scale_train = 1
0.00.079.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.411 I print_info: rope_finetuned   = unknown
0.00.079.412 I print_info: model type       = 1.4B
0.00.079.413 I print_info: model params     = 1.41 B
0.00.079.413 I print_info: general.name     = 1.4B
0.00.079.440 I print_info: vocab type       = BPE
0.00.079.441 I print_info: n_vocab          = 50304
0.00.079.442 I print_info: n_merges         = 50009
0.00.079.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.445 I print_info: LF token         = 187 'Ċ'
0.00.079.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: max token length = 1024
0.00.079.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.866 I load_tensors: offloading output layer to GPU
0.00.123.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.874 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.123.875 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.467.883 I llama_context: constructing llama_context
0.00.467.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.467.891 I llama_context: n_seq_max     = 1
0.00.467.892 I llama_context: n_ctx         = 128
0.00.467.893 I llama_context: n_ctx_per_seq = 128
0.00.467.893 I llama_context: n_batch       = 128
0.00.467.894 I llama_context: n_ubatch      = 128
0.00.467.894 I llama_context: causal_attn   = 1
0.00.467.895 I llama_context: flash_attn    = 0
0.00.467.896 I llama_context: kv_unified    = true
0.00.467.901 I llama_context: freq_base     = 10000.0
0.00.467.902 I llama_context: freq_scale    = 1
0.00.467.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.917 I Running with Environment Variables:
0.00.467.917 I   GGML_SYCL_DEBUG: 0
0.00.467.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.467.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.919 I Build with Macros:
0.00.467.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.920 I   GGML_SYCL_F16: yes
0.00.467.922 I Found 1 SYCL devices:
0.00.467.922 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.923 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.923 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.924 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.031 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.031 I SYCL Optimization Feature:
0.00.468.032 I |ID|        Device Type|Reorder|
0.00.468.032 I |--|-------------------|-------|
0.00.468.037 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.167 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.147 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.648 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.654 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.655 I llama_context: graph nodes  = 1015
0.00.497.655 I llama_context: graph splits = 2
0.00.497.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.211 I 
0.00.717.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.312 I perplexity: tokenizing the input ..
0.00.725.695 I perplexity: tokenization took 8.376 ms
0.00.725.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.645 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.883.230 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.883.325 I llama_perf_context_print:        load time =     716.65 ms
0.00.883.327 I llama_perf_context_print: prompt eval time =     152.42 ms /   128 tokens (    1.19 ms per token,   839.77 tokens per second)
0.00.883.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.329 I llama_perf_context_print:       total time =     166.13 ms /   129 tokens
0.00.883.330 I llama_perf_context_print:    graphs reused =          0

real	0m1,084s
user	0m0,630s
sys	0m0,483s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.535 I llama_model_loader: - type  f32:  194 tensors
0.00.028.536 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.536 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.537 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.542 I print_info: file format = GGUF V3 (latest)
0.00.028.545 I print_info: file type   = Q4_K - Medium
0.00.028.549 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.913 I load: special tokens cache size = 25
0.00.083.518 I load: token to piece cache size = 0,2984 MB
0.00.083.544 I print_info: arch             = gptneox
0.00.083.545 I print_info: vocab_only       = 0
0.00.083.546 I print_info: n_ctx_train      = 2048
0.00.083.546 I print_info: n_embd           = 2048
0.00.083.547 I print_info: n_layer          = 24
0.00.083.561 I print_info: n_head           = 16
0.00.083.563 I print_info: n_head_kv        = 16
0.00.083.564 I print_info: n_rot            = 32
0.00.083.565 I print_info: n_swa            = 0
0.00.083.567 I print_info: is_swa_any       = 0
0.00.083.567 I print_info: n_embd_head_k    = 128
0.00.083.568 I print_info: n_embd_head_v    = 128
0.00.083.570 I print_info: n_gqa            = 1
0.00.083.573 I print_info: n_embd_k_gqa     = 2048
0.00.083.575 I print_info: n_embd_v_gqa     = 2048
0.00.083.577 I print_info: f_norm_eps       = 1,0e-05
0.00.083.578 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.579 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.579 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.580 I print_info: f_logit_scale    = 0,0e+00
0.00.083.580 I print_info: f_attn_scale     = 0,0e+00
0.00.083.581 I print_info: n_ff             = 8192
0.00.083.582 I print_info: n_expert         = 0
0.00.083.582 I print_info: n_expert_used    = 0
0.00.083.582 I print_info: causal attn      = 1
0.00.083.583 I print_info: pooling type     = 0
0.00.083.583 I print_info: rope type        = 2
0.00.083.584 I print_info: rope scaling     = linear
0.00.083.585 I print_info: freq_base_train  = 10000,0
0.00.083.586 I print_info: freq_scale_train = 1
0.00.083.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.588 I print_info: rope_finetuned   = unknown
0.00.083.589 I print_info: model type       = 1.4B
0.00.083.589 I print_info: model params     = 1,41 B
0.00.083.590 I print_info: general.name     = 1.4B
0.00.083.593 I print_info: vocab type       = BPE
0.00.083.594 I print_info: n_vocab          = 50304
0.00.083.594 I print_info: n_merges         = 50009
0.00.083.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.596 I print_info: LF token         = 187 'Ċ'
0.00.083.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.597 I print_info: max token length = 1024
0.00.083.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.760 I load_tensors: offloading output layer to GPU
0.00.150.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.768 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.770 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.509.790 I llama_context: constructing llama_context
0.00.509.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.797 I llama_context: n_seq_max     = 1
0.00.509.798 I llama_context: n_ctx         = 2048
0.00.509.799 I llama_context: n_ctx_per_seq = 2048
0.00.509.799 I llama_context: n_batch       = 2048
0.00.509.800 I llama_context: n_ubatch      = 512
0.00.509.800 I llama_context: causal_attn   = 1
0.00.509.801 I llama_context: flash_attn    = 0
0.00.509.801 I llama_context: kv_unified    = true
0.00.509.807 I llama_context: freq_base     = 10000,0
0.00.509.808 I llama_context: freq_scale    = 1
0.00.509.823 I Running with Environment Variables:
0.00.509.823 I   GGML_SYCL_DEBUG: 0
0.00.509.824 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.825 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.826 I Build with Macros:
0.00.509.826 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.826 I   GGML_SYCL_F16: yes
0.00.509.829 I Found 1 SYCL devices:
0.00.509.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.933 I SYCL Optimization Feature:
0.00.509.933 I |ID|        Device Type|Reorder|
0.00.509.933 I |--|-------------------|-------|
0.00.509.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.080 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.477 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.200 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.207 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.207 I llama_context: graph nodes  = 1015
0.00.550.208 I llama_context: graph splits = 2
0.00.550.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.904 I main: llama threadpool init, n_threads = 8
0.00.795.931 I 
0.00.796.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.007 I 
0.00.796.139 I sampler seed: 1234
0.00.796.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.168 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.699.275 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23556,74 tokens per second)
0.02.699.279 I llama_perf_context_print:        load time =     793,79 ms
0.02.699.280 I llama_perf_context_print: prompt eval time =      88,64 ms /     7 tokens (   12,66 ms per token,    78,97 tokens per second)
0.02.699.282 I llama_perf_context_print:        eval time =    1805,95 ms /    63 runs   (   28,67 ms per token,    34,88 tokens per second)
0.02.699.283 I llama_perf_context_print:       total time =    1904,94 ms /    70 tokens
0.02.699.283 I llama_perf_context_print:    graphs reused =          0

real	0m2,906s
user	0m1,320s
sys	0m1,758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.575 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.581 I print_info: file format = GGUF V3 (latest)
0.00.026.584 I print_info: file type   = Q4_K - Medium
0.00.026.587 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.797 I load: special tokens cache size = 25
0.00.080.813 I load: token to piece cache size = 0.2984 MB
0.00.080.835 I print_info: arch             = gptneox
0.00.080.836 I print_info: vocab_only       = 0
0.00.080.837 I print_info: n_ctx_train      = 2048
0.00.080.838 I print_info: n_embd           = 2048
0.00.080.838 I print_info: n_layer          = 24
0.00.080.853 I print_info: n_head           = 16
0.00.080.855 I print_info: n_head_kv        = 16
0.00.080.856 I print_info: n_rot            = 32
0.00.080.856 I print_info: n_swa            = 0
0.00.080.858 I print_info: is_swa_any       = 0
0.00.080.859 I print_info: n_embd_head_k    = 128
0.00.080.859 I print_info: n_embd_head_v    = 128
0.00.080.862 I print_info: n_gqa            = 1
0.00.080.864 I print_info: n_embd_k_gqa     = 2048
0.00.080.866 I print_info: n_embd_v_gqa     = 2048
0.00.080.868 I print_info: f_norm_eps       = 1.0e-05
0.00.080.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.871 I print_info: f_logit_scale    = 0.0e+00
0.00.080.871 I print_info: f_attn_scale     = 0.0e+00
0.00.080.873 I print_info: n_ff             = 8192
0.00.080.873 I print_info: n_expert         = 0
0.00.080.873 I print_info: n_expert_used    = 0
0.00.080.874 I print_info: causal attn      = 1
0.00.080.875 I print_info: pooling type     = 0
0.00.080.875 I print_info: rope type        = 2
0.00.080.876 I print_info: rope scaling     = linear
0.00.080.878 I print_info: freq_base_train  = 10000.0
0.00.080.879 I print_info: freq_scale_train = 1
0.00.080.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.880 I print_info: rope_finetuned   = unknown
0.00.080.881 I print_info: model type       = 1.4B
0.00.080.882 I print_info: model params     = 1.41 B
0.00.080.882 I print_info: general.name     = 1.4B
0.00.080.885 I print_info: vocab type       = BPE
0.00.080.886 I print_info: n_vocab          = 50304
0.00.080.886 I print_info: n_merges         = 50009
0.00.080.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.889 I print_info: LF token         = 187 'Ċ'
0.00.080.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.890 I print_info: max token length = 1024
0.00.080.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.028 I load_tensors: offloading output layer to GPU
0.00.136.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.034 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.136.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.480.071 I llama_context: constructing llama_context
0.00.480.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.078 I llama_context: n_seq_max     = 1
0.00.480.079 I llama_context: n_ctx         = 128
0.00.480.079 I llama_context: n_ctx_per_seq = 128
0.00.480.080 I llama_context: n_batch       = 128
0.00.480.080 I llama_context: n_ubatch      = 128
0.00.480.081 I llama_context: causal_attn   = 1
0.00.480.081 I llama_context: flash_attn    = 0
0.00.480.082 I llama_context: kv_unified    = true
0.00.480.087 I llama_context: freq_base     = 10000.0
0.00.480.088 I llama_context: freq_scale    = 1
0.00.480.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.104 I Running with Environment Variables:
0.00.480.104 I   GGML_SYCL_DEBUG: 0
0.00.480.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.107 I Build with Macros:
0.00.480.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.107 I   GGML_SYCL_F16: yes
0.00.480.110 I Found 1 SYCL devices:
0.00.480.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.112 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.112 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.225 I SYCL Optimization Feature:
0.00.480.226 I |ID|        Device Type|Reorder|
0.00.480.226 I |--|-------------------|-------|
0.00.480.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.363 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.867 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.210 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.216 I llama_context: graph nodes  = 1015
0.00.512.217 I llama_context: graph splits = 2
0.00.512.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.152 I 
0.00.795.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.282 I perplexity: tokenizing the input ..
0.00.807.349 I perplexity: tokenization took 12.056 ms
0.00.807.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.979 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.994.035 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.994.106 I llama_perf_context_print:        load time =     794.59 ms
0.00.994.115 I llama_perf_context_print: prompt eval time =     181.04 ms /   128 tokens (    1.41 ms per token,   707.02 tokens per second)
0.00.994.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.119 I llama_perf_context_print:       total time =     198.97 ms /   129 tokens
0.00.994.120 I llama_perf_context_print:    graphs reused =          0

real	0m1,207s
user	0m0,678s
sys	0m0,569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.472 I llama_model_loader: - type  f32:  194 tensors
0.00.026.473 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.473 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.477 I print_info: file format = GGUF V3 (latest)
0.00.026.479 I print_info: file type   = Q5_K - Medium
0.00.026.483 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.632 I load: special tokens cache size = 25
0.00.083.146 I load: token to piece cache size = 0,2984 MB
0.00.083.174 I print_info: arch             = gptneox
0.00.083.175 I print_info: vocab_only       = 0
0.00.083.175 I print_info: n_ctx_train      = 2048
0.00.083.176 I print_info: n_embd           = 2048
0.00.083.177 I print_info: n_layer          = 24
0.00.083.192 I print_info: n_head           = 16
0.00.083.195 I print_info: n_head_kv        = 16
0.00.083.196 I print_info: n_rot            = 32
0.00.083.196 I print_info: n_swa            = 0
0.00.083.198 I print_info: is_swa_any       = 0
0.00.083.199 I print_info: n_embd_head_k    = 128
0.00.083.199 I print_info: n_embd_head_v    = 128
0.00.083.202 I print_info: n_gqa            = 1
0.00.083.204 I print_info: n_embd_k_gqa     = 2048
0.00.083.207 I print_info: n_embd_v_gqa     = 2048
0.00.083.208 I print_info: f_norm_eps       = 1,0e-05
0.00.083.209 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.210 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.210 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.211 I print_info: f_logit_scale    = 0,0e+00
0.00.083.211 I print_info: f_attn_scale     = 0,0e+00
0.00.083.213 I print_info: n_ff             = 8192
0.00.083.213 I print_info: n_expert         = 0
0.00.083.214 I print_info: n_expert_used    = 0
0.00.083.214 I print_info: causal attn      = 1
0.00.083.215 I print_info: pooling type     = 0
0.00.083.215 I print_info: rope type        = 2
0.00.083.216 I print_info: rope scaling     = linear
0.00.083.217 I print_info: freq_base_train  = 10000,0
0.00.083.218 I print_info: freq_scale_train = 1
0.00.083.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.219 I print_info: rope_finetuned   = unknown
0.00.083.220 I print_info: model type       = 1.4B
0.00.083.221 I print_info: model params     = 1,41 B
0.00.083.221 I print_info: general.name     = 1.4B
0.00.083.224 I print_info: vocab type       = BPE
0.00.083.225 I print_info: n_vocab          = 50304
0.00.083.225 I print_info: n_merges         = 50009
0.00.083.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.228 I print_info: LF token         = 187 'Ċ'
0.00.083.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.230 I print_info: max token length = 1024
0.00.083.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.916 I load_tensors: offloading output layer to GPU
0.00.149.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.932 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.934 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.539.008 I llama_context: constructing llama_context
0.00.539.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.015 I llama_context: n_seq_max     = 1
0.00.539.016 I llama_context: n_ctx         = 2048
0.00.539.016 I llama_context: n_ctx_per_seq = 2048
0.00.539.017 I llama_context: n_batch       = 2048
0.00.539.017 I llama_context: n_ubatch      = 512
0.00.539.018 I llama_context: causal_attn   = 1
0.00.539.019 I llama_context: flash_attn    = 0
0.00.539.019 I llama_context: kv_unified    = true
0.00.539.025 I llama_context: freq_base     = 10000,0
0.00.539.026 I llama_context: freq_scale    = 1
0.00.539.040 I Running with Environment Variables:
0.00.539.041 I   GGML_SYCL_DEBUG: 0
0.00.539.041 I   GGML_SYCL_DISABLE_OPT: 0
0.00.539.042 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.042 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.043 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.043 I Build with Macros:
0.00.539.043 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.044 I   GGML_SYCL_F16: yes
0.00.539.046 I Found 1 SYCL devices:
0.00.539.047 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.047 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.153 I SYCL Optimization Feature:
0.00.539.153 I |ID|        Device Type|Reorder|
0.00.539.153 I |--|-------------------|-------|
0.00.539.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.309 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.528 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.561 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.766 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.578.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.578.774 I llama_context: graph nodes  = 1015
0.00.578.775 I llama_context: graph splits = 2
0.00.578.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.172 I main: llama threadpool init, n_threads = 8
0.00.823.195 I 
0.00.823.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.261 I 
0.00.823.400 I sampler seed: 1234
0.00.823.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.823.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.423 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.726.048 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24232,08 tokens per second)
0.02.726.051 I llama_perf_context_print:        load time =     821,10 ms
0.02.726.053 I llama_perf_context_print: prompt eval time =     113,45 ms /     7 tokens (   16,21 ms per token,    61,70 tokens per second)
0.02.726.055 I llama_perf_context_print:        eval time =    1779,20 ms /    63 runs   (   28,24 ms per token,    35,41 tokens per second)
0.02.726.055 I llama_perf_context_print:       total time =    1904,39 ms /    70 tokens
0.02.726.056 I llama_perf_context_print:    graphs reused =          0

real	0m2,902s
user	0m1,347s
sys	0m1,689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.372 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.192 I llama_model_loader: - type  f32:  194 tensors
0.00.028.193 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.194 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.199 I print_info: file format = GGUF V3 (latest)
0.00.028.203 I print_info: file type   = Q5_K - Medium
0.00.028.207 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.025 I load: special tokens cache size = 25
0.00.088.155 I load: token to piece cache size = 0.2984 MB
0.00.088.177 I print_info: arch             = gptneox
0.00.088.178 I print_info: vocab_only       = 0
0.00.088.178 I print_info: n_ctx_train      = 2048
0.00.088.179 I print_info: n_embd           = 2048
0.00.088.179 I print_info: n_layer          = 24
0.00.088.193 I print_info: n_head           = 16
0.00.088.196 I print_info: n_head_kv        = 16
0.00.088.197 I print_info: n_rot            = 32
0.00.088.197 I print_info: n_swa            = 0
0.00.088.199 I print_info: is_swa_any       = 0
0.00.088.199 I print_info: n_embd_head_k    = 128
0.00.088.200 I print_info: n_embd_head_v    = 128
0.00.088.203 I print_info: n_gqa            = 1
0.00.088.205 I print_info: n_embd_k_gqa     = 2048
0.00.088.207 I print_info: n_embd_v_gqa     = 2048
0.00.088.209 I print_info: f_norm_eps       = 1.0e-05
0.00.088.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.211 I print_info: f_logit_scale    = 0.0e+00
0.00.088.212 I print_info: f_attn_scale     = 0.0e+00
0.00.088.213 I print_info: n_ff             = 8192
0.00.088.214 I print_info: n_expert         = 0
0.00.088.214 I print_info: n_expert_used    = 0
0.00.088.214 I print_info: causal attn      = 1
0.00.088.215 I print_info: pooling type     = 0
0.00.088.215 I print_info: rope type        = 2
0.00.088.216 I print_info: rope scaling     = linear
0.00.088.217 I print_info: freq_base_train  = 10000.0
0.00.088.218 I print_info: freq_scale_train = 1
0.00.088.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.219 I print_info: rope_finetuned   = unknown
0.00.088.220 I print_info: model type       = 1.4B
0.00.088.221 I print_info: model params     = 1.41 B
0.00.088.222 I print_info: general.name     = 1.4B
0.00.088.225 I print_info: vocab type       = BPE
0.00.088.226 I print_info: n_vocab          = 50304
0.00.088.226 I print_info: n_merges         = 50009
0.00.088.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.229 I print_info: LF token         = 187 'Ċ'
0.00.088.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.231 I print_info: max token length = 1024
0.00.088.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.491 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.499 I load_tensors: offloading output layer to GPU
0.00.152.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.509 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.152.511 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.543.904 I llama_context: constructing llama_context
0.00.543.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.912 I llama_context: n_seq_max     = 1
0.00.543.912 I llama_context: n_ctx         = 128
0.00.543.913 I llama_context: n_ctx_per_seq = 128
0.00.543.913 I llama_context: n_batch       = 128
0.00.543.914 I llama_context: n_ubatch      = 128
0.00.543.915 I llama_context: causal_attn   = 1
0.00.543.915 I llama_context: flash_attn    = 0
0.00.543.916 I llama_context: kv_unified    = true
0.00.543.921 I llama_context: freq_base     = 10000.0
0.00.543.922 I llama_context: freq_scale    = 1
0.00.543.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.937 I Running with Environment Variables:
0.00.543.938 I   GGML_SYCL_DEBUG: 0
0.00.543.938 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.939 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.940 I Build with Macros:
0.00.543.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.941 I   GGML_SYCL_F16: yes
0.00.543.944 I Found 1 SYCL devices:
0.00.543.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.056 I SYCL Optimization Feature:
0.00.544.057 I |ID|        Device Type|Reorder|
0.00.544.057 I |--|-------------------|-------|
0.00.544.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.202 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.540 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.802 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.574.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.574.809 I llama_context: graph nodes  = 1015
0.00.574.810 I llama_context: graph splits = 2
0.00.574.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.931 I 
0.00.807.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.040 I perplexity: tokenizing the input ..
0.00.815.690 I perplexity: tokenization took 8.645 ms
0.00.815.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.189 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.970.876 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.970.972 I llama_perf_context_print:        load time =     806.23 ms
0.00.970.974 I llama_perf_context_print: prompt eval time =     149.93 ms /   128 tokens (    1.17 ms per token,   853.75 tokens per second)
0.00.970.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.976 I llama_perf_context_print:       total time =     164.06 ms /   129 tokens
0.00.970.977 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,678s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.111 I llama_model_loader: - type  f32:  194 tensors
0.00.028.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.116 I print_info: file format = GGUF V3 (latest)
0.00.028.119 I print_info: file type   = Q6_K
0.00.028.122 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.070.606 I load: special tokens cache size = 25
0.00.086.506 I load: token to piece cache size = 0,2984 MB
0.00.086.541 I print_info: arch             = gptneox
0.00.086.542 I print_info: vocab_only       = 0
0.00.086.542 I print_info: n_ctx_train      = 2048
0.00.086.543 I print_info: n_embd           = 2048
0.00.086.543 I print_info: n_layer          = 24
0.00.086.558 I print_info: n_head           = 16
0.00.086.560 I print_info: n_head_kv        = 16
0.00.086.561 I print_info: n_rot            = 32
0.00.086.562 I print_info: n_swa            = 0
0.00.086.564 I print_info: is_swa_any       = 0
0.00.086.564 I print_info: n_embd_head_k    = 128
0.00.086.564 I print_info: n_embd_head_v    = 128
0.00.086.567 I print_info: n_gqa            = 1
0.00.086.569 I print_info: n_embd_k_gqa     = 2048
0.00.086.571 I print_info: n_embd_v_gqa     = 2048
0.00.086.573 I print_info: f_norm_eps       = 1,0e-05
0.00.086.574 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.574 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.574 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.575 I print_info: f_logit_scale    = 0,0e+00
0.00.086.576 I print_info: f_attn_scale     = 0,0e+00
0.00.086.577 I print_info: n_ff             = 8192
0.00.086.577 I print_info: n_expert         = 0
0.00.086.578 I print_info: n_expert_used    = 0
0.00.086.578 I print_info: causal attn      = 1
0.00.086.579 I print_info: pooling type     = 0
0.00.086.579 I print_info: rope type        = 2
0.00.086.580 I print_info: rope scaling     = linear
0.00.086.581 I print_info: freq_base_train  = 10000,0
0.00.086.582 I print_info: freq_scale_train = 1
0.00.086.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.583 I print_info: rope_finetuned   = unknown
0.00.086.584 I print_info: model type       = 1.4B
0.00.086.585 I print_info: model params     = 1,41 B
0.00.086.585 I print_info: general.name     = 1.4B
0.00.086.589 I print_info: vocab type       = BPE
0.00.086.589 I print_info: n_vocab          = 50304
0.00.086.590 I print_info: n_merges         = 50009
0.00.086.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.592 I print_info: LF token         = 187 'Ċ'
0.00.086.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.593 I print_info: max token length = 1024
0.00.086.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.408 I load_tensors: offloading output layer to GPU
0.00.169.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.417 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.169.418 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.618.244 I llama_context: constructing llama_context
0.00.618.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.277 I llama_context: n_seq_max     = 1
0.00.618.285 I llama_context: n_ctx         = 2048
0.00.618.293 I llama_context: n_ctx_per_seq = 2048
0.00.618.300 I llama_context: n_batch       = 2048
0.00.618.307 I llama_context: n_ubatch      = 512
0.00.618.316 I llama_context: causal_attn   = 1
0.00.618.323 I llama_context: flash_attn    = 0
0.00.618.335 I llama_context: kv_unified    = true
0.00.618.348 I llama_context: freq_base     = 10000,0
0.00.618.361 I llama_context: freq_scale    = 1
0.00.618.384 I Running with Environment Variables:
0.00.618.395 I   GGML_SYCL_DEBUG: 0
0.00.618.402 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.410 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.427 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.435 I Build with Macros:
0.00.618.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.450 I   GGML_SYCL_F16: yes
0.00.618.460 I Found 1 SYCL devices:
0.00.618.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.480 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.638 I SYCL Optimization Feature:
0.00.618.645 I |ID|        Device Type|Reorder|
0.00.618.652 I |--|-------------------|-------|
0.00.618.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.621.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.624.396 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.624.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.659.461 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.659.469 I llama_context: graph nodes  = 1015
0.00.659.476 I llama_context: graph splits = 2
0.00.659.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.746 I main: llama threadpool init, n_threads = 8
0.00.938.799 I 
0.00.938.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.884 I 
0.00.939.029 I sampler seed: 1234
0.00.939.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.096 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.273.973 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21143,54 tokens per second)
0.03.273.986 I llama_perf_context_print:        load time =     936,57 ms
0.03.273.995 I llama_perf_context_print: prompt eval time =     162,04 ms /     7 tokens (   23,15 ms per token,    43,20 tokens per second)
0.03.274.007 I llama_perf_context_print:        eval time =    2160,75 ms /    63 runs   (   34,30 ms per token,    29,16 tokens per second)
0.03.274.015 I llama_perf_context_print:       total time =    2336,83 ms /    70 tokens
0.03.274.022 I llama_perf_context_print:    graphs reused =          0

real	0m3,439s
user	0m1,508s
sys	0m2,098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.801 I print_info: file type   = Q6_K
0.00.025.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.838 I load: special tokens cache size = 25
0.00.080.103 I load: token to piece cache size = 0.2984 MB
0.00.080.137 I print_info: arch             = gptneox
0.00.080.137 I print_info: vocab_only       = 0
0.00.080.138 I print_info: n_ctx_train      = 2048
0.00.080.139 I print_info: n_embd           = 2048
0.00.080.139 I print_info: n_layer          = 24
0.00.080.154 I print_info: n_head           = 16
0.00.080.156 I print_info: n_head_kv        = 16
0.00.080.157 I print_info: n_rot            = 32
0.00.080.157 I print_info: n_swa            = 0
0.00.080.159 I print_info: is_swa_any       = 0
0.00.080.159 I print_info: n_embd_head_k    = 128
0.00.080.160 I print_info: n_embd_head_v    = 128
0.00.080.162 I print_info: n_gqa            = 1
0.00.080.164 I print_info: n_embd_k_gqa     = 2048
0.00.080.166 I print_info: n_embd_v_gqa     = 2048
0.00.080.169 I print_info: f_norm_eps       = 1.0e-05
0.00.080.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.171 I print_info: f_logit_scale    = 0.0e+00
0.00.080.171 I print_info: f_attn_scale     = 0.0e+00
0.00.080.172 I print_info: n_ff             = 8192
0.00.080.173 I print_info: n_expert         = 0
0.00.080.173 I print_info: n_expert_used    = 0
0.00.080.173 I print_info: causal attn      = 1
0.00.080.174 I print_info: pooling type     = 0
0.00.080.174 I print_info: rope type        = 2
0.00.080.175 I print_info: rope scaling     = linear
0.00.080.177 I print_info: freq_base_train  = 10000.0
0.00.080.178 I print_info: freq_scale_train = 1
0.00.080.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.179 I print_info: rope_finetuned   = unknown
0.00.080.181 I print_info: model type       = 1.4B
0.00.080.181 I print_info: model params     = 1.41 B
0.00.080.182 I print_info: general.name     = 1.4B
0.00.080.185 I print_info: vocab type       = BPE
0.00.080.186 I print_info: n_vocab          = 50304
0.00.080.186 I print_info: n_merges         = 50009
0.00.080.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.189 I print_info: LF token         = 187 'Ċ'
0.00.080.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.190 I print_info: max token length = 1024
0.00.080.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.923 I load_tensors: offloading output layer to GPU
0.00.158.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.933 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.158.934 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.600.580 I llama_context: constructing llama_context
0.00.600.586 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.588 I llama_context: n_seq_max     = 1
0.00.600.588 I llama_context: n_ctx         = 128
0.00.600.589 I llama_context: n_ctx_per_seq = 128
0.00.600.589 I llama_context: n_batch       = 128
0.00.600.590 I llama_context: n_ubatch      = 128
0.00.600.590 I llama_context: causal_attn   = 1
0.00.600.591 I llama_context: flash_attn    = 0
0.00.600.592 I llama_context: kv_unified    = true
0.00.600.597 I llama_context: freq_base     = 10000.0
0.00.600.598 I llama_context: freq_scale    = 1
0.00.600.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.614 I Running with Environment Variables:
0.00.600.614 I   GGML_SYCL_DEBUG: 0
0.00.600.615 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.616 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.616 I Build with Macros:
0.00.600.617 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.617 I   GGML_SYCL_F16: yes
0.00.600.619 I Found 1 SYCL devices:
0.00.600.620 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.621 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.621 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.622 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.730 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.731 I SYCL Optimization Feature:
0.00.600.731 I |ID|        Device Type|Reorder|
0.00.600.731 I |--|-------------------|-------|
0.00.600.736 I | 0| [level_zero:gpu:0]|      Y|
0.00.600.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.601.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.035 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.044 I llama_context: graph nodes  = 1015
0.00.632.044 I llama_context: graph splits = 2
0.00.632.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.687 I 
0.00.934.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.803 I perplexity: tokenizing the input ..
0.00.944.801 I perplexity: tokenization took 9.992 ms
0.00.944.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.775 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.125.349 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.125.423 I llama_perf_context_print:        load time =     934.10 ms
0.01.125.425 I llama_perf_context_print: prompt eval time =     174.62 ms /   128 tokens (    1.36 ms per token,   733.03 tokens per second)
0.01.125.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.428 I llama_perf_context_print:       total time =     190.75 ms /   129 tokens
0.01.125.429 I llama_perf_context_print:    graphs reused =          0

real	0m1,357s
user	0m0,720s
sys	0m0,678s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.215 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.117 I llama_model_loader: - type  f32:  194 tensors
0.00.028.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.123 I print_info: file format = GGUF V3 (latest)
0.00.028.125 I print_info: file type   = Q4_0
0.00.028.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.135 I load: special tokens cache size = 25
0.00.083.465 I load: token to piece cache size = 0.2984 MB
0.00.083.494 I print_info: arch             = gptneox
0.00.083.498 I print_info: vocab_only       = 0
0.00.083.498 I print_info: n_ctx_train      = 2048
0.00.083.499 I print_info: n_embd           = 2048
0.00.083.500 I print_info: n_layer          = 24
0.00.083.513 I print_info: n_head           = 16
0.00.083.518 I print_info: n_head_kv        = 16
0.00.083.519 I print_info: n_rot            = 32
0.00.083.519 I print_info: n_swa            = 0
0.00.083.521 I print_info: is_swa_any       = 0
0.00.083.521 I print_info: n_embd_head_k    = 128
0.00.083.522 I print_info: n_embd_head_v    = 128
0.00.083.525 I print_info: n_gqa            = 1
0.00.083.527 I print_info: n_embd_k_gqa     = 2048
0.00.083.529 I print_info: n_embd_v_gqa     = 2048
0.00.083.531 I print_info: f_norm_eps       = 1.0e-05
0.00.083.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.533 I print_info: f_logit_scale    = 0.0e+00
0.00.083.533 I print_info: f_attn_scale     = 0.0e+00
0.00.083.535 I print_info: n_ff             = 8192
0.00.083.536 I print_info: n_expert         = 0
0.00.083.536 I print_info: n_expert_used    = 0
0.00.083.536 I print_info: causal attn      = 1
0.00.083.537 I print_info: pooling type     = 0
0.00.083.537 I print_info: rope type        = 2
0.00.083.538 I print_info: rope scaling     = linear
0.00.083.540 I print_info: freq_base_train  = 10000.0
0.00.083.541 I print_info: freq_scale_train = 1
0.00.083.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.542 I print_info: rope_finetuned   = unknown
0.00.083.543 I print_info: model type       = 1.4B
0.00.083.544 I print_info: model params     = 1.41 B
0.00.083.544 I print_info: general.name     = 1.4B
0.00.083.549 I print_info: vocab type       = BPE
0.00.083.550 I print_info: n_vocab          = 50304
0.00.083.551 I print_info: n_merges         = 50009
0.00.083.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.555 I print_info: LF token         = 187 'Ċ'
0.00.083.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.557 I print_info: max token length = 1024
0.00.083.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.416 I load_tensors: offloading output layer to GPU
0.00.138.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.426 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.614.612 I llama_context: constructing llama_context
0.00.614.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.619 I llama_context: n_seq_max     = 1
0.00.614.620 I llama_context: n_ctx         = 2048
0.00.614.620 I llama_context: n_ctx_per_seq = 2048
0.00.614.620 I llama_context: n_batch       = 2048
0.00.614.621 I llama_context: n_ubatch      = 512
0.00.614.622 I llama_context: causal_attn   = 1
0.00.614.622 I llama_context: flash_attn    = 0
0.00.614.623 I llama_context: kv_unified    = true
0.00.614.628 I llama_context: freq_base     = 10000.0
0.00.614.629 I llama_context: freq_scale    = 1
0.00.614.645 I Running with Environment Variables:
0.00.614.645 I   GGML_SYCL_DEBUG: 0
0.00.614.646 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.646 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.646 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.647 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.647 I Build with Macros:
0.00.614.647 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.648 I   GGML_SYCL_F16: yes
0.00.614.650 I Found 1 SYCL devices:
0.00.614.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.652 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.760 I SYCL Optimization Feature:
0.00.614.761 I |ID|        Device Type|Reorder|
0.00.614.761 I |--|-------------------|-------|
0.00.614.766 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.904 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.617.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.619.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.030 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.653.037 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.653.038 I llama_context: graph nodes  = 1015
0.00.653.038 I llama_context: graph splits = 2
0.00.653.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.954.205 I llama_context: constructing llama_context
0.01.954.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.954.213 I llama_context: n_seq_max     = 1
0.01.954.213 I llama_context: n_ctx         = 2048
0.01.954.214 I llama_context: n_ctx_per_seq = 2048
0.01.954.214 I llama_context: n_batch       = 2048
0.01.954.214 I llama_context: n_ubatch      = 512
0.01.954.215 I llama_context: causal_attn   = 1
0.01.954.215 I llama_context: flash_attn    = 0
0.01.954.216 I llama_context: kv_unified    = true
0.01.954.222 I llama_context: freq_base     = 10000.0
0.01.954.222 I llama_context: freq_scale    = 1
0.01.954.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.956.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.959.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.959.397 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.992.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.992.978 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.992.979 I llama_context: graph nodes  = 1015
0.01.992.979 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.538.791 I llama_context: constructing llama_context
0.02.538.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.538.799 I llama_context: n_seq_max     = 1
0.02.538.799 I llama_context: n_ctx         = 2048
0.02.538.799 I llama_context: n_ctx_per_seq = 2048
0.02.538.800 I llama_context: n_batch       = 2048
0.02.538.800 I llama_context: n_ubatch      = 512
0.02.538.801 I llama_context: causal_attn   = 1
0.02.538.801 I llama_context: flash_attn    = 0
0.02.538.802 I llama_context: kv_unified    = true
0.02.538.807 I llama_context: freq_base     = 10000.0
0.02.538.808 I llama_context: freq_scale    = 1
0.02.538.884 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.540.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.543.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.543.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.575.287 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.575.293 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.575.294 I llama_context: graph nodes  = 1015
0.02.575.294 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,709s
user	0m2,144s
sys	0m1,682s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5930 (f9a31eea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.346 I llama_model_loader: - type  f32:  194 tensors
0.00.026.347 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.355 I print_info: file type   = Q4_0
0.00.026.358 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.379 I load: special tokens cache size = 25
0.00.080.666 I load: token to piece cache size = 0.2984 MB
0.00.080.690 I print_info: arch             = gptneox
0.00.080.691 I print_info: vocab_only       = 0
0.00.080.692 I print_info: n_ctx_train      = 2048
0.00.080.692 I print_info: n_embd           = 2048
0.00.080.693 I print_info: n_layer          = 24
0.00.080.705 I print_info: n_head           = 16
0.00.080.708 I print_info: n_head_kv        = 16
0.00.080.709 I print_info: n_rot            = 32
0.00.080.710 I print_info: n_swa            = 0
0.00.080.712 I print_info: is_swa_any       = 0
0.00.080.712 I print_info: n_embd_head_k    = 128
0.00.080.712 I print_info: n_embd_head_v    = 128
0.00.080.715 I print_info: n_gqa            = 1
0.00.080.717 I print_info: n_embd_k_gqa     = 2048
0.00.080.720 I print_info: n_embd_v_gqa     = 2048
0.00.080.722 I print_info: f_norm_eps       = 1.0e-05
0.00.080.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.725 I print_info: f_logit_scale    = 0.0e+00
0.00.080.725 I print_info: f_attn_scale     = 0.0e+00
0.00.080.726 I print_info: n_ff             = 8192
0.00.080.727 I print_info: n_expert         = 0
0.00.080.727 I print_info: n_expert_used    = 0
0.00.080.728 I print_info: causal attn      = 1
0.00.080.728 I print_info: pooling type     = 0
0.00.080.728 I print_info: rope type        = 2
0.00.080.729 I print_info: rope scaling     = linear
0.00.080.731 I print_info: freq_base_train  = 10000.0
0.00.080.732 I print_info: freq_scale_train = 1
0.00.080.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.736 I print_info: rope_finetuned   = unknown
0.00.080.737 I print_info: model type       = 1.4B
0.00.080.738 I print_info: model params     = 1.41 B
0.00.080.738 I print_info: general.name     = 1.4B
0.00.080.741 I print_info: vocab type       = BPE
0.00.080.741 I print_info: n_vocab          = 50304
0.00.080.742 I print_info: n_merges         = 50009
0.00.080.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.745 I print_info: LF token         = 187 'Ċ'
0.00.080.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.746 I print_info: max token length = 1024
0.00.080.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.786 I load_tensors: offloading output layer to GPU
0.00.124.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.797 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.436.062 I llama_context: constructing llama_context
0.00.436.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.069 I llama_context: n_seq_max     = 1
0.00.436.069 I llama_context: n_ctx         = 2048
0.00.436.070 I llama_context: n_ctx_per_seq = 2048
0.00.436.070 I llama_context: n_batch       = 2048
0.00.436.070 I llama_context: n_ubatch      = 512
0.00.436.071 I llama_context: causal_attn   = 1
0.00.436.072 I llama_context: flash_attn    = 1
0.00.436.072 I llama_context: kv_unified    = true
0.00.436.077 I llama_context: freq_base     = 10000.0
0.00.436.078 I llama_context: freq_scale    = 1
0.00.436.092 I Running with Environment Variables:
0.00.436.092 I   GGML_SYCL_DEBUG: 0
0.00.436.093 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.094 I Build with Macros:
0.00.436.095 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.096 I   GGML_SYCL_F16: yes
0.00.436.098 I Found 1 SYCL devices:
0.00.436.099 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.100 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.200 I SYCL Optimization Feature:
0.00.436.200 I |ID|        Device Type|Reorder|
0.00.436.201 I |--|-------------------|-------|
0.00.436.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.340 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.438.695 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.441.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.048 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.479.055 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.479.055 I llama_context: graph nodes  = 920
0.00.479.056 I llama_context: graph splits = 50
0.00.479.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.479.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.479.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.638.620 I llama_context: constructing llama_context
0.01.638.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.638.627 I llama_context: n_seq_max     = 1
0.01.638.627 I llama_context: n_ctx         = 2048
0.01.638.628 I llama_context: n_ctx_per_seq = 2048
0.01.638.628 I llama_context: n_batch       = 2048
0.01.638.629 I llama_context: n_ubatch      = 512
0.01.638.629 I llama_context: causal_attn   = 1
0.01.638.630 I llama_context: flash_attn    = 1
0.01.638.631 I llama_context: kv_unified    = true
0.01.638.637 I llama_context: freq_base     = 10000.0
0.01.638.638 I llama_context: freq_scale    = 1
0.01.638.717 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.640.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.643.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.643.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.680.352 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.680.358 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.680.359 I llama_context: graph nodes  = 920
0.01.680.359 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.275.008 I llama_context: constructing llama_context
0.02.275.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.275.015 I llama_context: n_seq_max     = 1
0.02.275.016 I llama_context: n_ctx         = 2048
0.02.275.016 I llama_context: n_ctx_per_seq = 2048
0.02.275.017 I llama_context: n_batch       = 2048
0.02.275.017 I llama_context: n_ubatch      = 512
0.02.275.018 I llama_context: causal_attn   = 1
0.02.275.019 I llama_context: flash_attn    = 1
0.02.275.019 I llama_context: kv_unified    = true
0.02.275.025 I llama_context: freq_base     = 10000.0
0.02.275.026 I llama_context: freq_scale    = 1
0.02.275.147 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.277.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.279.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.279.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.316.325 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.316.331 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.316.333 I llama_context: graph nodes  = 920
0.02.316.333 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,124s
user	0m17,909s
sys	0m2,063s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.06 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.87 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.45user 1.43system 0:01.96elapsed 96%CPU (0avgtext+0avgdata 3111180maxresident)k
1760inputs+56outputs (5major+123739minor)pagefaults 0swaps
```
