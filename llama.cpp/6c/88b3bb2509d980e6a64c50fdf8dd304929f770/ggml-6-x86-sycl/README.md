## Summary

- status:  SUCCESS ✅
- runtime: 7:31.97
- date:    Rab 23 Jul 2025 01:47:40  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c88b3bb2509d980e6a64c50fdf8dd304929f770
- author:  lixing-star
```
ggml: fix loongarch quantize_row_q8_1 error (#14827)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.75 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.69 sec*proc (35 tests)

Total Test time (real) = 140.74 sec

real	2m20,763s
user	4m9,589s
sys	1m12,863s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.319 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.822 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.881 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.882 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.883 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.888 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.889 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.898 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.900 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.901 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.917 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.918 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.918 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.919 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.920 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.781 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.925 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.932 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.933 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.933 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.934 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.935 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.935 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.936 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.937 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.938 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.940 I llama_model_loader: - type  f32:  124 tensors
0.00.012.941 I llama_model_loader: - type  f16:   73 tensors
0.00.012.947 I print_info: file format = GGUF V3 (latest)
0.00.012.950 I print_info: file type   = F16
0.00.012.954 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.038 I load: special tokens cache size = 5
0.00.037.965 I load: token to piece cache size = 0.2032 MB
0.00.038.002 I print_info: arch             = bert
0.00.038.003 I print_info: vocab_only       = 0
0.00.038.003 I print_info: n_ctx_train      = 512
0.00.038.004 I print_info: n_embd           = 384
0.00.038.004 I print_info: n_layer          = 12
0.00.038.015 I print_info: n_head           = 12
0.00.038.018 I print_info: n_head_kv        = 12
0.00.038.019 I print_info: n_rot            = 32
0.00.038.019 I print_info: n_swa            = 0
0.00.038.022 I print_info: is_swa_any       = 0
0.00.038.022 I print_info: n_embd_head_k    = 32
0.00.038.023 I print_info: n_embd_head_v    = 32
0.00.038.027 I print_info: n_gqa            = 1
0.00.038.030 I print_info: n_embd_k_gqa     = 384
0.00.038.032 I print_info: n_embd_v_gqa     = 384
0.00.038.034 I print_info: f_norm_eps       = 1.0e-12
0.00.038.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.036 I print_info: f_logit_scale    = 0.0e+00
0.00.038.037 I print_info: f_attn_scale     = 0.0e+00
0.00.038.040 I print_info: n_ff             = 1536
0.00.038.040 I print_info: n_expert         = 0
0.00.038.041 I print_info: n_expert_used    = 0
0.00.038.041 I print_info: causal attn      = 0
0.00.038.042 I print_info: pooling type     = 2
0.00.038.042 I print_info: rope type        = 2
0.00.038.042 I print_info: rope scaling     = linear
0.00.038.044 I print_info: freq_base_train  = 10000.0
0.00.038.045 I print_info: freq_scale_train = 1
0.00.038.045 I print_info: n_ctx_orig_yarn  = 512
0.00.038.046 I print_info: rope_finetuned   = unknown
0.00.038.046 I print_info: n_cls_out        = 1
0.00.038.048 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.049 I print_info: model type       = 33M
0.00.038.050 I print_info: model params     = 33.21 M
0.00.038.051 I print_info: general.name     = Bge Small
0.00.038.055 I print_info: vocab type       = WPM
0.00.038.055 I print_info: n_vocab          = 30522
0.00.038.056 I print_info: n_merges         = 0
0.00.038.057 I print_info: BOS token        = 101 '[CLS]'
0.00.038.057 I print_info: EOS token        = 102 '[SEP]'
0.00.038.058 I print_info: UNK token        = 100 '[UNK]'
0.00.038.058 I print_info: SEP token        = 102 '[SEP]'
0.00.038.059 I print_info: PAD token        = 0 '[PAD]'
0.00.038.059 I print_info: MASK token       = 103 '[MASK]'
0.00.038.060 I print_info: LF token         = 0 '[PAD]'
0.00.038.061 I print_info: EOG token        = 102 '[SEP]'
0.00.038.061 I print_info: max token length = 21
0.00.038.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.373 I load_tensors: offloading output layer to GPU
0.00.047.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.381 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.383 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.083.083 I llama_context: constructing llama_context
0.00.083.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.083.092 I llama_context: n_seq_max     = 1
0.00.083.093 I llama_context: n_ctx         = 512
0.00.083.094 I llama_context: n_ctx_per_seq = 512
0.00.083.094 I llama_context: n_batch       = 2048
0.00.083.095 I llama_context: n_ubatch      = 2048
0.00.083.095 I llama_context: causal_attn   = 0
0.00.083.096 I llama_context: flash_attn    = 0
0.00.083.097 I llama_context: kv_unified    = true
0.00.083.105 I llama_context: freq_base     = 10000.0
0.00.083.106 I llama_context: freq_scale    = 1
0.00.083.125 I Running with Environment Variables:
0.00.083.125 I   GGML_SYCL_DEBUG: 0
0.00.083.126 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.127 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.128 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.128 I Build with Macros:
0.00.083.129 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.129 I   GGML_SYCL_F16: yes
0.00.083.133 I Found 1 SYCL devices:
0.00.083.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.298 I SYCL Optimization Feature:
0.00.083.298 I |ID|        Device Type|Reorder|
0.00.083.299 I |--|-------------------|-------|
0.00.083.306 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.529 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.911 I common_init_from_params: added [SEP] logit bias = -inf
0.00.084.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.660 I 
0.00.367.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.450.308 I llama_perf_context_print:        load time =     366.95 ms
0.00.450.315 I llama_perf_context_print: prompt eval time =      80.58 ms /     9 tokens (    8.95 ms per token,   111.70 tokens per second)
0.00.450.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.319 I llama_perf_context_print:       total time =      82.67 ms /    10 tokens
0.00.450.320 I llama_perf_context_print:    graphs reused =          0

real	0m0,689s
user	0m2,389s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.383 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.755 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.935 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.982 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.988 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.989 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.989 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.990 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.991 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.997 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.998 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.999 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.016 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.017 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.018 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.980 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.982 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.983 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.985 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.985 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.989 I llama_model_loader: - type  f32:  124 tensors
0.00.012.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.996 I print_info: file format = GGUF V3 (latest)
0.00.013.000 I print_info: file type   = Q8_0
0.00.013.004 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.223 I load: special tokens cache size = 5
0.00.038.218 I load: token to piece cache size = 0.2032 MB
0.00.038.257 I print_info: arch             = bert
0.00.038.258 I print_info: vocab_only       = 0
0.00.038.258 I print_info: n_ctx_train      = 512
0.00.038.259 I print_info: n_embd           = 384
0.00.038.260 I print_info: n_layer          = 12
0.00.038.273 I print_info: n_head           = 12
0.00.038.277 I print_info: n_head_kv        = 12
0.00.038.277 I print_info: n_rot            = 32
0.00.038.278 I print_info: n_swa            = 0
0.00.038.280 I print_info: is_swa_any       = 0
0.00.038.281 I print_info: n_embd_head_k    = 32
0.00.038.282 I print_info: n_embd_head_v    = 32
0.00.038.285 I print_info: n_gqa            = 1
0.00.038.288 I print_info: n_embd_k_gqa     = 384
0.00.038.290 I print_info: n_embd_v_gqa     = 384
0.00.038.292 I print_info: f_norm_eps       = 1.0e-12
0.00.038.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.295 I print_info: f_logit_scale    = 0.0e+00
0.00.038.296 I print_info: f_attn_scale     = 0.0e+00
0.00.038.298 I print_info: n_ff             = 1536
0.00.038.299 I print_info: n_expert         = 0
0.00.038.300 I print_info: n_expert_used    = 0
0.00.038.301 I print_info: causal attn      = 0
0.00.038.301 I print_info: pooling type     = 2
0.00.038.302 I print_info: rope type        = 2
0.00.038.302 I print_info: rope scaling     = linear
0.00.038.305 I print_info: freq_base_train  = 10000.0
0.00.038.306 I print_info: freq_scale_train = 1
0.00.038.306 I print_info: n_ctx_orig_yarn  = 512
0.00.038.307 I print_info: rope_finetuned   = unknown
0.00.038.308 I print_info: n_cls_out        = 1
0.00.038.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.311 I print_info: model type       = 33M
0.00.038.312 I print_info: model params     = 33.21 M
0.00.038.313 I print_info: general.name     = Bge Small
0.00.038.317 I print_info: vocab type       = WPM
0.00.038.318 I print_info: n_vocab          = 30522
0.00.038.319 I print_info: n_merges         = 0
0.00.038.320 I print_info: BOS token        = 101 '[CLS]'
0.00.038.321 I print_info: EOS token        = 102 '[SEP]'
0.00.038.322 I print_info: UNK token        = 100 '[UNK]'
0.00.038.322 I print_info: SEP token        = 102 '[SEP]'
0.00.038.323 I print_info: PAD token        = 0 '[PAD]'
0.00.038.324 I print_info: MASK token       = 103 '[MASK]'
0.00.038.324 I print_info: LF token         = 0 '[PAD]'
0.00.038.325 I print_info: EOG token        = 102 '[SEP]'
0.00.038.326 I print_info: max token length = 21
0.00.038.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.459 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.467 I load_tensors: offloading output layer to GPU
0.00.058.468 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.476 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.478 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.076.563 I llama_context: constructing llama_context
0.00.076.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.076.573 I llama_context: n_seq_max     = 1
0.00.076.574 I llama_context: n_ctx         = 512
0.00.076.574 I llama_context: n_ctx_per_seq = 512
0.00.076.575 I llama_context: n_batch       = 2048
0.00.076.575 I llama_context: n_ubatch      = 2048
0.00.076.576 I llama_context: causal_attn   = 0
0.00.076.577 I llama_context: flash_attn    = 0
0.00.076.578 I llama_context: kv_unified    = true
0.00.076.582 I llama_context: freq_base     = 10000.0
0.00.076.584 I llama_context: freq_scale    = 1
0.00.076.600 I Running with Environment Variables:
0.00.076.601 I   GGML_SYCL_DEBUG: 0
0.00.076.602 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.602 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.603 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.603 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.604 I Build with Macros:
0.00.076.604 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.605 I   GGML_SYCL_F16: yes
0.00.076.608 I Found 1 SYCL devices:
0.00.076.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.735 I SYCL Optimization Feature:
0.00.076.735 I |ID|        Device Type|Reorder|
0.00.076.736 I |--|-------------------|-------|
0.00.076.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.076.907 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.699 I common_init_from_params: added [SEP] logit bias = -inf
0.00.077.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.922 I 
0.00.245.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.365.514 I llama_perf_context_print:        load time =     244.13 ms
0.00.365.516 I llama_perf_context_print: prompt eval time =     117.97 ms /     9 tokens (   13.11 ms per token,    76.29 tokens per second)
0.00.365.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.519 I llama_perf_context_print:       total time =     120.61 ms /    10 tokens
0.00.365.519 I llama_perf_context_print:    graphs reused =          0

real	0m0,611s
user	0m2,325s
sys	0m0,334s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.229 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.097 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.131 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.132 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.135 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.136 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.136 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.137 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.138 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.144 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.145 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.146 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.793 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.346 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.359 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.361 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.361 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.364 I llama_model_loader: - type  f32:   40 tensors
0.00.025.365 I llama_model_loader: - type  f16:   26 tensors
0.00.025.369 I print_info: file format = GGUF V3 (latest)
0.00.025.372 I print_info: file type   = F16
0.00.025.377 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.066 W load: empty token at index 5
0.00.048.072 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.924 I load: special tokens cache size = 5
0.00.424.444 I load: token to piece cache size = 1.5060 MB
0.00.424.485 I print_info: arch             = jina-bert-v2
0.00.424.487 I print_info: vocab_only       = 0
0.00.424.487 I print_info: n_ctx_train      = 8192
0.00.424.488 I print_info: n_embd           = 384
0.00.424.488 I print_info: n_layer          = 4
0.00.424.505 I print_info: n_head           = 12
0.00.424.507 I print_info: n_head_kv        = 12
0.00.424.508 I print_info: n_rot            = 32
0.00.424.508 I print_info: n_swa            = 0
0.00.424.510 I print_info: is_swa_any       = 0
0.00.424.510 I print_info: n_embd_head_k    = 32
0.00.424.511 I print_info: n_embd_head_v    = 32
0.00.424.513 I print_info: n_gqa            = 1
0.00.424.515 I print_info: n_embd_k_gqa     = 384
0.00.424.517 I print_info: n_embd_v_gqa     = 384
0.00.424.519 I print_info: f_norm_eps       = 1.0e-12
0.00.424.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.522 I print_info: f_logit_scale    = 0.0e+00
0.00.424.522 I print_info: f_attn_scale     = 0.0e+00
0.00.424.524 I print_info: n_ff             = 1536
0.00.424.525 I print_info: n_expert         = 0
0.00.424.525 I print_info: n_expert_used    = 0
0.00.424.526 I print_info: causal attn      = 0
0.00.424.526 I print_info: pooling type     = -1
0.00.424.526 I print_info: rope type        = -1
0.00.424.527 I print_info: rope scaling     = linear
0.00.424.528 I print_info: freq_base_train  = 10000.0
0.00.424.529 I print_info: freq_scale_train = 1
0.00.424.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.530 I print_info: rope_finetuned   = unknown
0.00.424.531 I print_info: model type       = 33M
0.00.424.532 I print_info: model params     = 32.90 M
0.00.424.533 I print_info: general.name     = Jina Bert Implementation
0.00.424.536 I print_info: vocab type       = BPE
0.00.424.537 I print_info: n_vocab          = 61056
0.00.424.537 I print_info: n_merges         = 39382
0.00.424.538 I print_info: BOS token        = 0 '<s>'
0.00.424.538 I print_info: EOS token        = 2 '</s>'
0.00.424.539 I print_info: UNK token        = 3 '<unk>'
0.00.424.540 I print_info: SEP token        = 2 '</s>'
0.00.424.540 I print_info: PAD token        = 1 '<pad>'
0.00.424.540 I print_info: MASK token       = 4 '<mask>'
0.00.424.542 I print_info: EOG token        = 2 '</s>'
0.00.424.543 I print_info: max token length = 45
0.00.424.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.449 I load_tensors: offloading 4 repeating layers to GPU
0.00.430.454 I load_tensors: offloading output layer to GPU
0.00.430.455 I load_tensors: offloaded 5/5 layers to GPU
0.00.430.460 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.430.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.442.969 I llama_context: constructing llama_context
0.00.442.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.442.979 I llama_context: n_seq_max     = 1
0.00.442.979 I llama_context: n_ctx         = 8192
0.00.442.980 I llama_context: n_ctx_per_seq = 8192
0.00.442.981 I llama_context: n_batch       = 2048
0.00.442.982 I llama_context: n_ubatch      = 2048
0.00.442.983 I llama_context: causal_attn   = 0
0.00.442.984 I llama_context: flash_attn    = 0
0.00.442.984 I llama_context: kv_unified    = true
0.00.442.990 I llama_context: freq_base     = 10000.0
0.00.442.991 I llama_context: freq_scale    = 1
0.00.443.003 I Running with Environment Variables:
0.00.443.004 I   GGML_SYCL_DEBUG: 0
0.00.443.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.006 I Build with Macros:
0.00.443.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.007 I   GGML_SYCL_F16: yes
0.00.443.009 I Found 1 SYCL devices:
0.00.443.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.108 I SYCL Optimization Feature:
0.00.443.109 I |ID|        Device Type|Reorder|
0.00.443.109 I |--|-------------------|-------|
0.00.443.116 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.256 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.443.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.443.469 I common_init_from_params: added </s> logit bias = -inf
0.00.443.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.385 I 
0.00.632.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.632.716 I main: prompt 0: 'what is panda?	hi'
0.00.632.721 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.632.729 I main: prompt 1: 'what is panda?	it's a bear'
0.00.632.730 I main: number of tokens in prompt = 13
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


0.00.632.737 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.632.737 I main: number of tokens in prompt = 40
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


0.00.632.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.896.281 I llama_perf_context_print:        load time =     631.87 ms
0.00.896.283 I llama_perf_context_print: prompt eval time =     263.34 ms /    62 tokens (    4.25 ms per token,   235.44 tokens per second)
0.00.896.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.285 I llama_perf_context_print:       total time =     263.91 ms /    63 tokens
0.00.896.285 I llama_perf_context_print:    graphs reused =          0

real	0m1,056s
user	0m2,207s
sys	0m0,249s
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
0.00.000.370 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.589 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.733 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.734 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.740 I llama_model_loader: - type  f32:  194 tensors
0.00.033.742 I llama_model_loader: - type  f16:   98 tensors
0.00.033.748 I print_info: file format = GGUF V3 (latest)
0.00.033.753 I print_info: file type   = all F32 (guessed)
0.00.033.759 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.255 I load: special tokens cache size = 25
0.00.111.672 I load: token to piece cache size = 0,2984 MB
0.00.111.714 I print_info: arch             = gptneox
0.00.111.715 I print_info: vocab_only       = 0
0.00.111.716 I print_info: n_ctx_train      = 2048
0.00.111.716 I print_info: n_embd           = 2048
0.00.111.717 I print_info: n_layer          = 24
0.00.111.736 I print_info: n_head           = 16
0.00.111.739 I print_info: n_head_kv        = 16
0.00.111.740 I print_info: n_rot            = 32
0.00.111.741 I print_info: n_swa            = 0
0.00.111.742 I print_info: is_swa_any       = 0
0.00.111.743 I print_info: n_embd_head_k    = 128
0.00.111.743 I print_info: n_embd_head_v    = 128
0.00.111.746 I print_info: n_gqa            = 1
0.00.111.749 I print_info: n_embd_k_gqa     = 2048
0.00.111.751 I print_info: n_embd_v_gqa     = 2048
0.00.111.753 I print_info: f_norm_eps       = 1,0e-05
0.00.111.754 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.755 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.756 I print_info: f_logit_scale    = 0,0e+00
0.00.111.756 I print_info: f_attn_scale     = 0,0e+00
0.00.111.758 I print_info: n_ff             = 8192
0.00.111.758 I print_info: n_expert         = 0
0.00.111.759 I print_info: n_expert_used    = 0
0.00.111.759 I print_info: causal attn      = 1
0.00.111.760 I print_info: pooling type     = 0
0.00.111.760 I print_info: rope type        = 2
0.00.111.761 I print_info: rope scaling     = linear
0.00.111.763 I print_info: freq_base_train  = 10000,0
0.00.111.764 I print_info: freq_scale_train = 1
0.00.111.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.765 I print_info: rope_finetuned   = unknown
0.00.111.767 I print_info: model type       = 1.4B
0.00.111.768 I print_info: model params     = 1,41 B
0.00.111.768 I print_info: general.name     = 1.4B
0.00.111.772 I print_info: vocab type       = BPE
0.00.111.772 I print_info: n_vocab          = 50304
0.00.111.773 I print_info: n_merges         = 50009
0.00.111.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.776 I print_info: LF token         = 187 'Ċ'
0.00.111.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.778 I print_info: max token length = 1024
0.00.111.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.250 I load_tensors: offloading output layer to GPU
0.00.457.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.263 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.457.265 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.599.482 I llama_context: constructing llama_context
0.02.599.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.599.492 I llama_context: n_seq_max     = 1
0.02.599.493 I llama_context: n_ctx         = 2048
0.02.599.493 I llama_context: n_ctx_per_seq = 2048
0.02.599.494 I llama_context: n_batch       = 2048
0.02.599.494 I llama_context: n_ubatch      = 512
0.02.599.495 I llama_context: causal_attn   = 1
0.02.599.496 I llama_context: flash_attn    = 0
0.02.599.497 I llama_context: kv_unified    = true
0.02.599.503 I llama_context: freq_base     = 10000,0
0.02.599.504 I llama_context: freq_scale    = 1
0.02.599.523 I Running with Environment Variables:
0.02.599.524 I   GGML_SYCL_DEBUG: 0
0.02.599.524 I   GGML_SYCL_DISABLE_OPT: 0
0.02.599.525 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.599.525 I   GGML_SYCL_DISABLE_DNN: 0
0.02.599.526 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.599.526 I Build with Macros:
0.02.599.527 I   GGML_SYCL_FORCE_MMQ: no
0.02.599.527 I   GGML_SYCL_F16: yes
0.02.599.529 I Found 1 SYCL devices:
0.02.599.530 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.599.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.599.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.599.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.599.650 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.599.651 I SYCL Optimization Feature:
0.02.599.652 I |ID|        Device Type|Reorder|
0.02.599.652 I |--|-------------------|-------|
0.02.599.660 I | 0| [level_zero:gpu:0]|      Y|
0.02.599.882 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.602.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.605.536 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.605.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.615.276 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.615.283 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.615.284 I llama_context: graph nodes  = 1015
0.02.615.284 I llama_context: graph splits = 2
0.02.615.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.615.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.615.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.900.238 I main: llama threadpool init, n_threads = 8
0.02.900.266 I 
0.02.900.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.900.355 I 
0.02.900.527 I sampler seed: 1234
0.02.900.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.900.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.900.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.900.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.801.597 I llama_perf_sampler_print:    sampling time =       4,04 ms /    71 runs   (    0,06 ms per token, 17574,26 tokens per second)
0.04.801.602 I llama_perf_context_print:        load time =    2897,55 ms
0.04.801.605 I llama_perf_context_print: prompt eval time =      61,51 ms /     7 tokens (    8,79 ms per token,   113,80 tokens per second)
0.04.801.608 I llama_perf_context_print:        eval time =    1825,40 ms /    63 runs   (   28,97 ms per token,    34,51 tokens per second)
0.04.801.610 I llama_perf_context_print:       total time =    1903,18 ms /    70 tokens
0.04.801.611 I llama_perf_context_print:    graphs reused =          0

real	0m5,126s
user	0m2,112s
sys	0m3,269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.315 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.094 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.102 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.102 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.103 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.105 I llama_model_loader: - type  f32:  194 tensors
0.00.027.106 I llama_model_loader: - type  f16:   98 tensors
0.00.027.109 I print_info: file format = GGUF V3 (latest)
0.00.027.112 I print_info: file type   = all F32 (guessed)
0.00.027.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.376 I load: special tokens cache size = 25
0.00.082.088 I load: token to piece cache size = 0.2984 MB
0.00.082.118 I print_info: arch             = gptneox
0.00.082.119 I print_info: vocab_only       = 0
0.00.082.119 I print_info: n_ctx_train      = 2048
0.00.082.120 I print_info: n_embd           = 2048
0.00.082.120 I print_info: n_layer          = 24
0.00.082.132 I print_info: n_head           = 16
0.00.082.134 I print_info: n_head_kv        = 16
0.00.082.134 I print_info: n_rot            = 32
0.00.082.135 I print_info: n_swa            = 0
0.00.082.136 I print_info: is_swa_any       = 0
0.00.082.136 I print_info: n_embd_head_k    = 128
0.00.082.137 I print_info: n_embd_head_v    = 128
0.00.082.139 I print_info: n_gqa            = 1
0.00.082.141 I print_info: n_embd_k_gqa     = 2048
0.00.082.143 I print_info: n_embd_v_gqa     = 2048
0.00.082.144 I print_info: f_norm_eps       = 1.0e-05
0.00.082.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.146 I print_info: f_logit_scale    = 0.0e+00
0.00.082.147 I print_info: f_attn_scale     = 0.0e+00
0.00.082.148 I print_info: n_ff             = 8192
0.00.082.148 I print_info: n_expert         = 0
0.00.082.149 I print_info: n_expert_used    = 0
0.00.082.149 I print_info: causal attn      = 1
0.00.082.149 I print_info: pooling type     = 0
0.00.082.150 I print_info: rope type        = 2
0.00.082.150 I print_info: rope scaling     = linear
0.00.082.152 I print_info: freq_base_train  = 10000.0
0.00.082.152 I print_info: freq_scale_train = 1
0.00.082.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.153 I print_info: rope_finetuned   = unknown
0.00.082.154 I print_info: model type       = 1.4B
0.00.082.155 I print_info: model params     = 1.41 B
0.00.082.155 I print_info: general.name     = 1.4B
0.00.082.158 I print_info: vocab type       = BPE
0.00.082.158 I print_info: n_vocab          = 50304
0.00.082.158 I print_info: n_merges         = 50009
0.00.082.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.160 I print_info: LF token         = 187 'Ċ'
0.00.082.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.162 I print_info: max token length = 1024
0.00.082.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.313.407 I load_tensors: offloading output layer to GPU
0.00.313.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.313.414 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.313.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.164.687 I llama_context: constructing llama_context
0.02.164.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.164.696 I llama_context: n_seq_max     = 1
0.02.164.696 I llama_context: n_ctx         = 128
0.02.164.697 I llama_context: n_ctx_per_seq = 128
0.02.164.697 I llama_context: n_batch       = 128
0.02.164.697 I llama_context: n_ubatch      = 128
0.02.164.698 I llama_context: causal_attn   = 1
0.02.164.698 I llama_context: flash_attn    = 0
0.02.164.699 I llama_context: kv_unified    = true
0.02.164.702 I llama_context: freq_base     = 10000.0
0.02.164.703 I llama_context: freq_scale    = 1
0.02.164.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.164.716 I Running with Environment Variables:
0.02.164.717 I   GGML_SYCL_DEBUG: 0
0.02.164.717 I   GGML_SYCL_DISABLE_OPT: 0
0.02.164.718 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.164.718 I   GGML_SYCL_DISABLE_DNN: 0
0.02.164.718 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.164.719 I Build with Macros:
0.02.164.719 I   GGML_SYCL_FORCE_MMQ: no
0.02.164.719 I   GGML_SYCL_F16: yes
0.02.164.721 I Found 1 SYCL devices:
0.02.164.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.164.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.164.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.164.723 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.164.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.164.821 I SYCL Optimization Feature:
0.02.164.821 I |ID|        Device Type|Reorder|
0.02.164.822 I |--|-------------------|-------|
0.02.164.827 I | 0| [level_zero:gpu:0]|      Y|
0.02.165.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.165.635 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.166.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.166.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.168.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.168.036 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.168.037 I llama_context: graph nodes  = 1015
0.02.168.038 I llama_context: graph splits = 2
0.02.168.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.168.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.168.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.368.473 I 
0.02.368.541 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.368.548 I perplexity: tokenizing the input ..
0.02.376.605 I perplexity: tokenization took 8.052 ms
0.02.376.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.498.546 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.504.667 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.504.715 I llama_perf_context_print:        load time =    2367.85 ms
0.02.504.717 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.98 tokens per second)
0.02.504.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.504.721 I llama_perf_context_print:       total time =     136.25 ms /   129 tokens
0.02.504.721 I llama_perf_context_print:    graphs reused =          0

real	0m2,725s
user	0m0,991s
sys	0m1,769s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.335 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.217 I llama_model_loader: - type  f32:  194 tensors
0.00.034.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.227 I print_info: file type   = Q8_0
0.00.034.233 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.091.126 I load: special tokens cache size = 25
0.00.110.345 I load: token to piece cache size = 0,2984 MB
0.00.110.401 I print_info: arch             = gptneox
0.00.110.402 I print_info: vocab_only       = 0
0.00.110.403 I print_info: n_ctx_train      = 2048
0.00.110.404 I print_info: n_embd           = 2048
0.00.110.404 I print_info: n_layer          = 24
0.00.110.424 I print_info: n_head           = 16
0.00.110.427 I print_info: n_head_kv        = 16
0.00.110.428 I print_info: n_rot            = 32
0.00.110.429 I print_info: n_swa            = 0
0.00.110.431 I print_info: is_swa_any       = 0
0.00.110.432 I print_info: n_embd_head_k    = 128
0.00.110.432 I print_info: n_embd_head_v    = 128
0.00.110.435 I print_info: n_gqa            = 1
0.00.110.438 I print_info: n_embd_k_gqa     = 2048
0.00.110.441 I print_info: n_embd_v_gqa     = 2048
0.00.110.449 I print_info: f_norm_eps       = 1,0e-05
0.00.110.451 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.452 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.452 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.452 I print_info: f_logit_scale    = 0,0e+00
0.00.110.453 I print_info: f_attn_scale     = 0,0e+00
0.00.110.455 I print_info: n_ff             = 8192
0.00.110.456 I print_info: n_expert         = 0
0.00.110.457 I print_info: n_expert_used    = 0
0.00.110.457 I print_info: causal attn      = 1
0.00.110.458 I print_info: pooling type     = 0
0.00.110.458 I print_info: rope type        = 2
0.00.110.459 I print_info: rope scaling     = linear
0.00.110.461 I print_info: freq_base_train  = 10000,0
0.00.110.462 I print_info: freq_scale_train = 1
0.00.110.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.463 I print_info: rope_finetuned   = unknown
0.00.110.465 I print_info: model type       = 1.4B
0.00.110.466 I print_info: model params     = 1,41 B
0.00.110.466 I print_info: general.name     = 1.4B
0.00.110.469 I print_info: vocab type       = BPE
0.00.110.470 I print_info: n_vocab          = 50304
0.00.110.470 I print_info: n_merges         = 50009
0.00.110.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.473 I print_info: LF token         = 187 'Ċ'
0.00.110.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.475 I print_info: max token length = 1024
0.00.110.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.251.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.251.362 I load_tensors: offloading output layer to GPU
0.00.251.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.251.373 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.251.376 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.000.829 I llama_context: constructing llama_context
0.01.000.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.000.840 I llama_context: n_seq_max     = 1
0.01.000.842 I llama_context: n_ctx         = 2048
0.01.000.842 I llama_context: n_ctx_per_seq = 2048
0.01.000.843 I llama_context: n_batch       = 2048
0.01.000.843 I llama_context: n_ubatch      = 512
0.01.000.844 I llama_context: causal_attn   = 1
0.01.000.845 I llama_context: flash_attn    = 0
0.01.000.845 I llama_context: kv_unified    = true
0.01.000.851 I llama_context: freq_base     = 10000,0
0.01.000.853 I llama_context: freq_scale    = 1
0.01.000.872 I Running with Environment Variables:
0.01.000.873 I   GGML_SYCL_DEBUG: 0
0.01.000.874 I   GGML_SYCL_DISABLE_OPT: 0
0.01.000.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.000.876 I   GGML_SYCL_DISABLE_DNN: 0
0.01.000.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.000.878 I Build with Macros:
0.01.000.878 I   GGML_SYCL_FORCE_MMQ: no
0.01.000.879 I   GGML_SYCL_F16: yes
0.01.000.882 I Found 1 SYCL devices:
0.01.000.883 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.000.884 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.000.884 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.000.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.001.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.001.010 I SYCL Optimization Feature:
0.01.001.011 I |ID|        Device Type|Reorder|
0.01.001.011 I |--|-------------------|-------|
0.01.001.018 I | 0| [level_zero:gpu:0]|      Y|
0.01.001.255 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.004.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.007.068 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.007.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.019.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.019.967 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.019.968 I llama_context: graph nodes  = 1015
0.01.019.969 I llama_context: graph splits = 2
0.01.019.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.020.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.496 I main: llama threadpool init, n_threads = 8
0.01.299.527 I 
0.01.299.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.299.633 I 
0.01.299.848 I sampler seed: 1234
0.01.299.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.299.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.642.402 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15556,53 tokens per second)
0.03.642.406 I llama_perf_context_print:        load time =    1296,55 ms
0.03.642.409 I llama_perf_context_print: prompt eval time =     213,51 ms /     7 tokens (   30,50 ms per token,    32,79 tokens per second)
0.03.642.411 I llama_perf_context_print:        eval time =    2112,79 ms /    63 runs   (   33,54 ms per token,    29,82 tokens per second)
0.03.642.413 I llama_perf_context_print:       total time =    2344,97 ms /    70 tokens
0.03.642.413 I llama_perf_context_print:    graphs reused =          0

real	0m3,936s
user	0m1,957s
sys	0m2,179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.321 I llama_model_loader: - type  f32:  194 tensors
0.00.027.322 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.325 I print_info: file format = GGUF V3 (latest)
0.00.027.327 I print_info: file type   = Q8_0
0.00.027.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.097 I load: special tokens cache size = 25
0.00.084.179 I load: token to piece cache size = 0.2984 MB
0.00.084.211 I print_info: arch             = gptneox
0.00.084.212 I print_info: vocab_only       = 0
0.00.084.212 I print_info: n_ctx_train      = 2048
0.00.084.213 I print_info: n_embd           = 2048
0.00.084.213 I print_info: n_layer          = 24
0.00.084.224 I print_info: n_head           = 16
0.00.084.227 I print_info: n_head_kv        = 16
0.00.084.227 I print_info: n_rot            = 32
0.00.084.228 I print_info: n_swa            = 0
0.00.084.229 I print_info: is_swa_any       = 0
0.00.084.229 I print_info: n_embd_head_k    = 128
0.00.084.230 I print_info: n_embd_head_v    = 128
0.00.084.232 I print_info: n_gqa            = 1
0.00.084.234 I print_info: n_embd_k_gqa     = 2048
0.00.084.236 I print_info: n_embd_v_gqa     = 2048
0.00.084.237 I print_info: f_norm_eps       = 1.0e-05
0.00.084.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.239 I print_info: f_logit_scale    = 0.0e+00
0.00.084.239 I print_info: f_attn_scale     = 0.0e+00
0.00.084.241 I print_info: n_ff             = 8192
0.00.084.241 I print_info: n_expert         = 0
0.00.084.241 I print_info: n_expert_used    = 0
0.00.084.242 I print_info: causal attn      = 1
0.00.084.242 I print_info: pooling type     = 0
0.00.084.242 I print_info: rope type        = 2
0.00.084.243 I print_info: rope scaling     = linear
0.00.084.244 I print_info: freq_base_train  = 10000.0
0.00.084.245 I print_info: freq_scale_train = 1
0.00.084.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.246 I print_info: rope_finetuned   = unknown
0.00.084.246 I print_info: model type       = 1.4B
0.00.084.247 I print_info: model params     = 1.41 B
0.00.084.248 I print_info: general.name     = 1.4B
0.00.084.250 I print_info: vocab type       = BPE
0.00.084.251 I print_info: n_vocab          = 50304
0.00.084.251 I print_info: n_merges         = 50009
0.00.084.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.253 I print_info: LF token         = 187 'Ċ'
0.00.084.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.254 I print_info: max token length = 1024
0.00.084.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.804 I load_tensors: offloading output layer to GPU
0.00.180.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.811 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.180.813 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.698.850 I llama_context: constructing llama_context
0.00.698.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.858 I llama_context: n_seq_max     = 1
0.00.698.858 I llama_context: n_ctx         = 128
0.00.698.859 I llama_context: n_ctx_per_seq = 128
0.00.698.859 I llama_context: n_batch       = 128
0.00.698.860 I llama_context: n_ubatch      = 128
0.00.698.860 I llama_context: causal_attn   = 1
0.00.698.861 I llama_context: flash_attn    = 0
0.00.698.861 I llama_context: kv_unified    = true
0.00.698.865 I llama_context: freq_base     = 10000.0
0.00.698.866 I llama_context: freq_scale    = 1
0.00.698.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.698.880 I Running with Environment Variables:
0.00.698.880 I   GGML_SYCL_DEBUG: 0
0.00.698.881 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.881 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.882 I Build with Macros:
0.00.698.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.882 I   GGML_SYCL_F16: yes
0.00.698.884 I Found 1 SYCL devices:
0.00.698.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.986 I SYCL Optimization Feature:
0.00.698.987 I |ID|        Device Type|Reorder|
0.00.698.987 I |--|-------------------|-------|
0.00.698.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.699.534 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.699.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.843 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.701.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.701.850 I llama_context: graph nodes  = 1015
0.00.701.850 I llama_context: graph splits = 2
0.00.701.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.521 I 
0.00.906.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.613 I perplexity: tokenizing the input ..
0.00.915.082 I perplexity: tokenization took 8.465 ms
0.00.915.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.934 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.064.396 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.064.440 I llama_perf_context_print:        load time =     905.90 ms
0.01.064.442 I llama_perf_context_print: prompt eval time =     144.33 ms /   128 tokens (    1.13 ms per token,   886.84 tokens per second)
0.01.064.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.444 I llama_perf_context_print:       total time =     157.93 ms /   129 tokens
0.01.064.445 I llama_perf_context_print:    graphs reused =          0

real	0m1,276s
user	0m0,674s
sys	0m0,640s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.331 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.002 I llama_model_loader: - type  f32:  194 tensors
0.00.036.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.010 I print_info: file format = GGUF V3 (latest)
0.00.036.014 I print_info: file type   = Q4_0
0.00.036.019 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.101.178 I load: special tokens cache size = 25
0.00.120.928 I load: token to piece cache size = 0,2984 MB
0.00.120.980 I print_info: arch             = gptneox
0.00.120.982 I print_info: vocab_only       = 0
0.00.120.984 I print_info: n_ctx_train      = 2048
0.00.120.985 I print_info: n_embd           = 2048
0.00.120.985 I print_info: n_layer          = 24
0.00.121.007 I print_info: n_head           = 16
0.00.121.012 I print_info: n_head_kv        = 16
0.00.121.013 I print_info: n_rot            = 32
0.00.121.014 I print_info: n_swa            = 0
0.00.121.016 I print_info: is_swa_any       = 0
0.00.121.017 I print_info: n_embd_head_k    = 128
0.00.121.018 I print_info: n_embd_head_v    = 128
0.00.121.022 I print_info: n_gqa            = 1
0.00.121.026 I print_info: n_embd_k_gqa     = 2048
0.00.121.029 I print_info: n_embd_v_gqa     = 2048
0.00.121.032 I print_info: f_norm_eps       = 1,0e-05
0.00.121.033 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.034 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.036 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.037 I print_info: f_logit_scale    = 0,0e+00
0.00.121.038 I print_info: f_attn_scale     = 0,0e+00
0.00.121.040 I print_info: n_ff             = 8192
0.00.121.042 I print_info: n_expert         = 0
0.00.121.042 I print_info: n_expert_used    = 0
0.00.121.043 I print_info: causal attn      = 1
0.00.121.044 I print_info: pooling type     = 0
0.00.121.045 I print_info: rope type        = 2
0.00.121.046 I print_info: rope scaling     = linear
0.00.121.049 I print_info: freq_base_train  = 10000,0
0.00.121.050 I print_info: freq_scale_train = 1
0.00.121.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.052 I print_info: rope_finetuned   = unknown
0.00.121.053 I print_info: model type       = 1.4B
0.00.121.054 I print_info: model params     = 1,41 B
0.00.121.056 I print_info: general.name     = 1.4B
0.00.121.061 I print_info: vocab type       = BPE
0.00.121.061 I print_info: n_vocab          = 50304
0.00.121.062 I print_info: n_merges         = 50009
0.00.121.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.067 I print_info: LF token         = 187 'Ċ'
0.00.121.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.069 I print_info: max token length = 1024
0.00.121.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.296 I load_tensors: offloading output layer to GPU
0.00.205.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.307 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.205.352 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.607.269 I llama_context: constructing llama_context
0.00.607.278 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.280 I llama_context: n_seq_max     = 1
0.00.607.280 I llama_context: n_ctx         = 2048
0.00.607.281 I llama_context: n_ctx_per_seq = 2048
0.00.607.281 I llama_context: n_batch       = 2048
0.00.607.282 I llama_context: n_ubatch      = 512
0.00.607.283 I llama_context: causal_attn   = 1
0.00.607.283 I llama_context: flash_attn    = 0
0.00.607.284 I llama_context: kv_unified    = true
0.00.607.288 I llama_context: freq_base     = 10000,0
0.00.607.289 I llama_context: freq_scale    = 1
0.00.607.303 I Running with Environment Variables:
0.00.607.304 I   GGML_SYCL_DEBUG: 0
0.00.607.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.305 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.306 I Build with Macros:
0.00.607.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.307 I   GGML_SYCL_F16: yes
0.00.607.309 I Found 1 SYCL devices:
0.00.607.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.431 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.432 I SYCL Optimization Feature:
0.00.607.432 I |ID|        Device Type|Reorder|
0.00.607.433 I |--|-------------------|-------|
0.00.607.443 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.647 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.610.317 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.128 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.364 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.365 I llama_context: graph nodes  = 1015
0.00.621.365 I llama_context: graph splits = 2
0.00.621.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.791 I main: llama threadpool init, n_threads = 8
0.00.947.815 I 
0.00.947.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.904 I 
0.00.948.045 I sampler seed: 1234
0.00.948.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.076 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.886.815 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23650,90 tokens per second)
0.02.886.818 I llama_perf_context_print:        load time =     945,18 ms
0.02.886.820 I llama_perf_context_print: prompt eval time =     132,58 ms /     7 tokens (   18,94 ms per token,    52,80 tokens per second)
0.02.886.821 I llama_perf_context_print:        eval time =    1797,13 ms /    63 runs   (   28,53 ms per token,    35,06 tokens per second)
0.02.886.822 I llama_perf_context_print:       total time =    1940,81 ms /    70 tokens
0.02.886.822 I llama_perf_context_print:    graphs reused =          0

real	0m3,148s
user	0m1,420s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.866 I llama_model_loader: - type  f32:  194 tensors
0.00.026.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.871 I print_info: file format = GGUF V3 (latest)
0.00.026.873 I print_info: file type   = Q4_0
0.00.026.877 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.091 I load: special tokens cache size = 25
0.00.089.022 I load: token to piece cache size = 0.2984 MB
0.00.089.054 I print_info: arch             = gptneox
0.00.089.055 I print_info: vocab_only       = 0
0.00.089.056 I print_info: n_ctx_train      = 2048
0.00.089.056 I print_info: n_embd           = 2048
0.00.089.057 I print_info: n_layer          = 24
0.00.089.071 I print_info: n_head           = 16
0.00.089.074 I print_info: n_head_kv        = 16
0.00.089.075 I print_info: n_rot            = 32
0.00.089.075 I print_info: n_swa            = 0
0.00.089.077 I print_info: is_swa_any       = 0
0.00.089.077 I print_info: n_embd_head_k    = 128
0.00.089.078 I print_info: n_embd_head_v    = 128
0.00.089.081 I print_info: n_gqa            = 1
0.00.089.083 I print_info: n_embd_k_gqa     = 2048
0.00.089.086 I print_info: n_embd_v_gqa     = 2048
0.00.089.087 I print_info: f_norm_eps       = 1.0e-05
0.00.089.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.090 I print_info: f_logit_scale    = 0.0e+00
0.00.089.090 I print_info: f_attn_scale     = 0.0e+00
0.00.089.092 I print_info: n_ff             = 8192
0.00.089.092 I print_info: n_expert         = 0
0.00.089.093 I print_info: n_expert_used    = 0
0.00.089.093 I print_info: causal attn      = 1
0.00.089.093 I print_info: pooling type     = 0
0.00.089.094 I print_info: rope type        = 2
0.00.089.094 I print_info: rope scaling     = linear
0.00.089.096 I print_info: freq_base_train  = 10000.0
0.00.089.097 I print_info: freq_scale_train = 1
0.00.089.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.098 I print_info: rope_finetuned   = unknown
0.00.089.099 I print_info: model type       = 1.4B
0.00.089.099 I print_info: model params     = 1.41 B
0.00.089.100 I print_info: general.name     = 1.4B
0.00.089.102 I print_info: vocab type       = BPE
0.00.089.103 I print_info: n_vocab          = 50304
0.00.089.103 I print_info: n_merges         = 50009
0.00.089.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.106 I print_info: LF token         = 187 'Ċ'
0.00.089.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.107 I print_info: max token length = 1024
0.00.089.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.502 I load_tensors: offloading output layer to GPU
0.00.153.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.509 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.153.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.500.989 I llama_context: constructing llama_context
0.00.501.001 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.501.003 I llama_context: n_seq_max     = 1
0.00.501.003 I llama_context: n_ctx         = 128
0.00.501.004 I llama_context: n_ctx_per_seq = 128
0.00.501.004 I llama_context: n_batch       = 128
0.00.501.005 I llama_context: n_ubatch      = 128
0.00.501.005 I llama_context: causal_attn   = 1
0.00.501.006 I llama_context: flash_attn    = 0
0.00.501.006 I llama_context: kv_unified    = true
0.00.501.011 I llama_context: freq_base     = 10000.0
0.00.501.012 I llama_context: freq_scale    = 1
0.00.501.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.501.026 I Running with Environment Variables:
0.00.501.027 I   GGML_SYCL_DEBUG: 0
0.00.501.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.501.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.029 I Build with Macros:
0.00.501.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.029 I   GGML_SYCL_F16: yes
0.00.501.032 I Found 1 SYCL devices:
0.00.501.032 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.033 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.033 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.033 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.145 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.146 I SYCL Optimization Feature:
0.00.501.146 I |ID|        Device Type|Reorder|
0.00.501.147 I |--|-------------------|-------|
0.00.501.152 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.344 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.501.960 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.502.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.660 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.504.667 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.504.668 I llama_context: graph nodes  = 1015
0.00.504.669 I llama_context: graph splits = 2
0.00.504.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.042 I 
0.00.796.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.144 I perplexity: tokenizing the input ..
0.00.805.784 I perplexity: tokenization took 9.632 ms
0.00.805.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.972.532 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.979.105 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.979.196 I llama_perf_context_print:        load time =     795.43 ms
0.00.979.205 I llama_perf_context_print: prompt eval time =     166.38 ms /   128 tokens (    1.30 ms per token,   769.32 tokens per second)
0.00.979.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.208 I llama_perf_context_print:       total time =     183.19 ms /   129 tokens
0.00.979.208 I llama_perf_context_print:    graphs reused =          0

real	0m1,203s
user	0m0,666s
sys	0m0,580s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.515 I llama_model_loader: - type  f32:  194 tensors
0.00.027.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.523 I print_info: file format = GGUF V3 (latest)
0.00.027.525 I print_info: file type   = Q4_1
0.00.027.529 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.088.771 I load: token to piece cache size = 0,2984 MB
0.00.088.794 I print_info: arch             = gptneox
0.00.088.795 I print_info: vocab_only       = 0
0.00.088.795 I print_info: n_ctx_train      = 2048
0.00.088.796 I print_info: n_embd           = 2048
0.00.088.796 I print_info: n_layer          = 24
0.00.088.807 I print_info: n_head           = 16
0.00.088.809 I print_info: n_head_kv        = 16
0.00.088.810 I print_info: n_rot            = 32
0.00.088.810 I print_info: n_swa            = 0
0.00.088.811 I print_info: is_swa_any       = 0
0.00.088.812 I print_info: n_embd_head_k    = 128
0.00.088.812 I print_info: n_embd_head_v    = 128
0.00.088.814 I print_info: n_gqa            = 1
0.00.088.816 I print_info: n_embd_k_gqa     = 2048
0.00.088.818 I print_info: n_embd_v_gqa     = 2048
0.00.088.819 I print_info: f_norm_eps       = 1,0e-05
0.00.088.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.821 I print_info: f_logit_scale    = 0,0e+00
0.00.088.821 I print_info: f_attn_scale     = 0,0e+00
0.00.088.824 I print_info: n_ff             = 8192
0.00.088.825 I print_info: n_expert         = 0
0.00.088.825 I print_info: n_expert_used    = 0
0.00.088.825 I print_info: causal attn      = 1
0.00.088.826 I print_info: pooling type     = 0
0.00.088.826 I print_info: rope type        = 2
0.00.088.826 I print_info: rope scaling     = linear
0.00.088.827 I print_info: freq_base_train  = 10000,0
0.00.088.828 I print_info: freq_scale_train = 1
0.00.088.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.829 I print_info: rope_finetuned   = unknown
0.00.088.829 I print_info: model type       = 1.4B
0.00.088.830 I print_info: model params     = 1,41 B
0.00.088.830 I print_info: general.name     = 1.4B
0.00.088.832 I print_info: vocab type       = BPE
0.00.088.832 I print_info: n_vocab          = 50304
0.00.088.833 I print_info: n_merges         = 50009
0.00.088.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.835 I print_info: LF token         = 187 'Ċ'
0.00.088.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.836 I print_info: max token length = 1024
0.00.088.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.607 I load_tensors: offloading output layer to GPU
0.00.152.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.614 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.152.615 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.489.302 I llama_context: constructing llama_context
0.00.489.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.311 I llama_context: n_seq_max     = 1
0.00.489.311 I llama_context: n_ctx         = 2048
0.00.489.312 I llama_context: n_ctx_per_seq = 2048
0.00.489.312 I llama_context: n_batch       = 2048
0.00.489.312 I llama_context: n_ubatch      = 512
0.00.489.313 I llama_context: causal_attn   = 1
0.00.489.313 I llama_context: flash_attn    = 0
0.00.489.314 I llama_context: kv_unified    = true
0.00.489.318 I llama_context: freq_base     = 10000,0
0.00.489.319 I llama_context: freq_scale    = 1
0.00.489.330 I Running with Environment Variables:
0.00.489.331 I   GGML_SYCL_DEBUG: 0
0.00.489.331 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.331 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.332 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.332 I Build with Macros:
0.00.489.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.333 I   GGML_SYCL_F16: yes
0.00.489.334 I Found 1 SYCL devices:
0.00.489.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.436 I SYCL Optimization Feature:
0.00.489.436 I |ID|        Device Type|Reorder|
0.00.489.436 I |--|-------------------|-------|
0.00.489.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.593 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.094 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.100 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.101 I llama_context: graph nodes  = 1015
0.00.501.101 I llama_context: graph splits = 2
0.00.501.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.016 I main: llama threadpool init, n_threads = 8
0.00.721.038 I 
0.00.721.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.103 I 
0.00.721.226 I sampler seed: 1234
0.00.721.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.248 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.197.331 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22271,02 tokens per second)
0.02.197.335 I llama_perf_context_print:        load time =     718,70 ms
0.02.197.338 I llama_perf_context_print: prompt eval time =      69,26 ms /     7 tokens (    9,89 ms per token,   101,07 tokens per second)
0.02.197.341 I llama_perf_context_print:        eval time =    1397,87 ms /    63 runs   (   22,19 ms per token,    45,07 tokens per second)
0.02.197.342 I llama_perf_context_print:       total time =    1478,08 ms /    70 tokens
0.02.197.344 I llama_perf_context_print:    graphs reused =          0

real	0m2,380s
user	0m1,254s
sys	0m1,355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.296 I llama_model_loader: - type  f32:  194 tensors
0.00.033.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.303 I print_info: file format = GGUF V3 (latest)
0.00.033.307 I print_info: file type   = Q4_1
0.00.033.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.496 I load: special tokens cache size = 25
0.00.109.846 I load: token to piece cache size = 0.2984 MB
0.00.109.891 I print_info: arch             = gptneox
0.00.109.892 I print_info: vocab_only       = 0
0.00.109.893 I print_info: n_ctx_train      = 2048
0.00.109.894 I print_info: n_embd           = 2048
0.00.109.895 I print_info: n_layer          = 24
0.00.109.915 I print_info: n_head           = 16
0.00.109.918 I print_info: n_head_kv        = 16
0.00.109.919 I print_info: n_rot            = 32
0.00.109.920 I print_info: n_swa            = 0
0.00.109.922 I print_info: is_swa_any       = 0
0.00.109.922 I print_info: n_embd_head_k    = 128
0.00.109.923 I print_info: n_embd_head_v    = 128
0.00.109.926 I print_info: n_gqa            = 1
0.00.109.929 I print_info: n_embd_k_gqa     = 2048
0.00.109.931 I print_info: n_embd_v_gqa     = 2048
0.00.109.933 I print_info: f_norm_eps       = 1.0e-05
0.00.109.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.936 I print_info: f_logit_scale    = 0.0e+00
0.00.109.937 I print_info: f_attn_scale     = 0.0e+00
0.00.109.938 I print_info: n_ff             = 8192
0.00.109.939 I print_info: n_expert         = 0
0.00.109.939 I print_info: n_expert_used    = 0
0.00.109.940 I print_info: causal attn      = 1
0.00.109.940 I print_info: pooling type     = 0
0.00.109.941 I print_info: rope type        = 2
0.00.109.941 I print_info: rope scaling     = linear
0.00.109.944 I print_info: freq_base_train  = 10000.0
0.00.109.945 I print_info: freq_scale_train = 1
0.00.109.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.946 I print_info: rope_finetuned   = unknown
0.00.109.947 I print_info: model type       = 1.4B
0.00.109.948 I print_info: model params     = 1.41 B
0.00.109.949 I print_info: general.name     = 1.4B
0.00.109.953 I print_info: vocab type       = BPE
0.00.109.954 I print_info: n_vocab          = 50304
0.00.109.954 I print_info: n_merges         = 50009
0.00.109.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: LF token         = 187 'Ċ'
0.00.109.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.959 I print_info: max token length = 1024
0.00.109.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.129 I load_tensors: offloading output layer to GPU
0.00.196.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.140 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.196.142 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.592.451 I llama_context: constructing llama_context
0.00.592.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.460 I llama_context: n_seq_max     = 1
0.00.592.460 I llama_context: n_ctx         = 128
0.00.592.461 I llama_context: n_ctx_per_seq = 128
0.00.592.461 I llama_context: n_batch       = 128
0.00.592.462 I llama_context: n_ubatch      = 128
0.00.592.462 I llama_context: causal_attn   = 1
0.00.592.463 I llama_context: flash_attn    = 0
0.00.592.464 I llama_context: kv_unified    = true
0.00.592.469 I llama_context: freq_base     = 10000.0
0.00.592.470 I llama_context: freq_scale    = 1
0.00.592.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.485 I Running with Environment Variables:
0.00.592.485 I   GGML_SYCL_DEBUG: 0
0.00.592.486 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.488 I Build with Macros:
0.00.592.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.489 I   GGML_SYCL_F16: yes
0.00.592.491 I Found 1 SYCL devices:
0.00.592.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.608 I SYCL Optimization Feature:
0.00.592.608 I |ID|        Device Type|Reorder|
0.00.592.609 I |--|-------------------|-------|
0.00.592.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.594.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.304 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.311 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.312 I llama_context: graph nodes  = 1015
0.00.596.313 I llama_context: graph splits = 2
0.00.596.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.394 I 
0.00.856.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.487 I perplexity: tokenizing the input ..
0.00.866.135 I perplexity: tokenization took 9.642 ms
0.00.866.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.198 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.033.009 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.033.070 I llama_perf_context_print:        load time =     855.54 ms
0.01.033.072 I llama_perf_context_print: prompt eval time =     160.74 ms /   128 tokens (    1.26 ms per token,   796.33 tokens per second)
0.01.033.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.074 I llama_perf_context_print:       total time =     176.69 ms /   129 tokens
0.01.033.075 I llama_perf_context_print:    graphs reused =          0

real	0m1,221s
user	0m0,662s
sys	0m0,605s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.197 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.413 I llama_model_loader: - type  f32:  194 tensors
0.00.037.414 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.419 I print_info: file format = GGUF V3 (latest)
0.00.037.421 I print_info: file type   = Q5_0
0.00.037.426 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.099.790 I load: special tokens cache size = 25
0.00.116.552 I load: token to piece cache size = 0,2984 MB
0.00.116.585 I print_info: arch             = gptneox
0.00.116.586 I print_info: vocab_only       = 0
0.00.116.586 I print_info: n_ctx_train      = 2048
0.00.116.587 I print_info: n_embd           = 2048
0.00.116.587 I print_info: n_layer          = 24
0.00.116.599 I print_info: n_head           = 16
0.00.116.601 I print_info: n_head_kv        = 16
0.00.116.602 I print_info: n_rot            = 32
0.00.116.603 I print_info: n_swa            = 0
0.00.116.604 I print_info: is_swa_any       = 0
0.00.116.604 I print_info: n_embd_head_k    = 128
0.00.116.605 I print_info: n_embd_head_v    = 128
0.00.116.607 I print_info: n_gqa            = 1
0.00.116.609 I print_info: n_embd_k_gqa     = 2048
0.00.116.611 I print_info: n_embd_v_gqa     = 2048
0.00.116.612 I print_info: f_norm_eps       = 1,0e-05
0.00.116.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.614 I print_info: f_logit_scale    = 0,0e+00
0.00.116.614 I print_info: f_attn_scale     = 0,0e+00
0.00.116.615 I print_info: n_ff             = 8192
0.00.116.616 I print_info: n_expert         = 0
0.00.116.616 I print_info: n_expert_used    = 0
0.00.116.617 I print_info: causal attn      = 1
0.00.116.617 I print_info: pooling type     = 0
0.00.116.617 I print_info: rope type        = 2
0.00.116.618 I print_info: rope scaling     = linear
0.00.116.619 I print_info: freq_base_train  = 10000,0
0.00.116.620 I print_info: freq_scale_train = 1
0.00.116.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.621 I print_info: rope_finetuned   = unknown
0.00.116.622 I print_info: model type       = 1.4B
0.00.116.622 I print_info: model params     = 1,41 B
0.00.116.622 I print_info: general.name     = 1.4B
0.00.116.625 I print_info: vocab type       = BPE
0.00.116.625 I print_info: n_vocab          = 50304
0.00.116.626 I print_info: n_merges         = 50009
0.00.116.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.629 I print_info: LF token         = 187 'Ċ'
0.00.116.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.631 I print_info: max token length = 1024
0.00.116.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.269 I load_tensors: offloading output layer to GPU
0.00.185.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.275 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.185.277 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.547.444 I llama_context: constructing llama_context
0.00.547.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.451 I llama_context: n_seq_max     = 1
0.00.547.452 I llama_context: n_ctx         = 2048
0.00.547.453 I llama_context: n_ctx_per_seq = 2048
0.00.547.453 I llama_context: n_batch       = 2048
0.00.547.454 I llama_context: n_ubatch      = 512
0.00.547.454 I llama_context: causal_attn   = 1
0.00.547.455 I llama_context: flash_attn    = 0
0.00.547.455 I llama_context: kv_unified    = true
0.00.547.474 I llama_context: freq_base     = 10000,0
0.00.547.475 I llama_context: freq_scale    = 1
0.00.547.487 I Running with Environment Variables:
0.00.547.487 I   GGML_SYCL_DEBUG: 0
0.00.547.488 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.489 I Build with Macros:
0.00.547.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.491 I   GGML_SYCL_F16: yes
0.00.547.493 I Found 1 SYCL devices:
0.00.547.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.585 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.590 I SYCL Optimization Feature:
0.00.547.590 I |ID|        Device Type|Reorder|
0.00.547.590 I |--|-------------------|-------|
0.00.547.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.769 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.550.077 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.946 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.975 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.981 I llama_context: graph nodes  = 1015
0.00.558.982 I llama_context: graph splits = 2
0.00.558.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.246 I main: llama threadpool init, n_threads = 8
0.00.779.267 I 
0.00.779.324 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.325 I 
0.00.779.438 I sampler seed: 1234
0.00.779.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.468 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.471.776 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22454,14 tokens per second)
0.02.471.779 I llama_perf_context_print:        load time =     777,26 ms
0.02.471.780 I llama_perf_context_print: prompt eval time =     106,39 ms /     7 tokens (   15,20 ms per token,    65,80 tokens per second)
0.02.471.782 I llama_perf_context_print:        eval time =    1576,83 ms /    63 runs   (   25,03 ms per token,    39,95 tokens per second)
0.02.471.783 I llama_perf_context_print:       total time =    1694,00 ms /    70 tokens
0.02.471.783 I llama_perf_context_print:    graphs reused =          0

real	0m2,680s
user	0m1,335s
sys	0m1,517s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.504 I llama_model_loader: - type  f32:  194 tensors
0.00.032.504 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.510 I print_info: file format = GGUF V3 (latest)
0.00.032.512 I print_info: file type   = Q5_0
0.00.032.516 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.786 I load: special tokens cache size = 25
0.00.105.762 I load: token to piece cache size = 0.2984 MB
0.00.105.800 I print_info: arch             = gptneox
0.00.105.802 I print_info: vocab_only       = 0
0.00.105.803 I print_info: n_ctx_train      = 2048
0.00.105.804 I print_info: n_embd           = 2048
0.00.105.804 I print_info: n_layer          = 24
0.00.105.822 I print_info: n_head           = 16
0.00.105.825 I print_info: n_head_kv        = 16
0.00.105.825 I print_info: n_rot            = 32
0.00.105.826 I print_info: n_swa            = 0
0.00.105.828 I print_info: is_swa_any       = 0
0.00.105.829 I print_info: n_embd_head_k    = 128
0.00.105.829 I print_info: n_embd_head_v    = 128
0.00.105.832 I print_info: n_gqa            = 1
0.00.105.834 I print_info: n_embd_k_gqa     = 2048
0.00.105.837 I print_info: n_embd_v_gqa     = 2048
0.00.105.839 I print_info: f_norm_eps       = 1.0e-05
0.00.105.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.848 I print_info: f_logit_scale    = 0.0e+00
0.00.105.849 I print_info: f_attn_scale     = 0.0e+00
0.00.105.851 I print_info: n_ff             = 8192
0.00.105.851 I print_info: n_expert         = 0
0.00.105.852 I print_info: n_expert_used    = 0
0.00.105.852 I print_info: causal attn      = 1
0.00.105.853 I print_info: pooling type     = 0
0.00.105.853 I print_info: rope type        = 2
0.00.105.854 I print_info: rope scaling     = linear
0.00.105.856 I print_info: freq_base_train  = 10000.0
0.00.105.857 I print_info: freq_scale_train = 1
0.00.105.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.858 I print_info: rope_finetuned   = unknown
0.00.105.859 I print_info: model type       = 1.4B
0.00.105.860 I print_info: model params     = 1.41 B
0.00.105.861 I print_info: general.name     = 1.4B
0.00.105.865 I print_info: vocab type       = BPE
0.00.105.865 I print_info: n_vocab          = 50304
0.00.105.866 I print_info: n_merges         = 50009
0.00.105.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.869 I print_info: LF token         = 187 'Ċ'
0.00.105.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.871 I print_info: max token length = 1024
0.00.105.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.689 I load_tensors: offloading output layer to GPU
0.00.198.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.700 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.198.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.594.336 I llama_context: constructing llama_context
0.00.594.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.343 I llama_context: n_seq_max     = 1
0.00.594.343 I llama_context: n_ctx         = 128
0.00.594.344 I llama_context: n_ctx_per_seq = 128
0.00.594.344 I llama_context: n_batch       = 128
0.00.594.345 I llama_context: n_ubatch      = 128
0.00.594.345 I llama_context: causal_attn   = 1
0.00.594.346 I llama_context: flash_attn    = 0
0.00.594.346 I llama_context: kv_unified    = true
0.00.594.350 I llama_context: freq_base     = 10000.0
0.00.594.351 I llama_context: freq_scale    = 1
0.00.594.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.363 I Running with Environment Variables:
0.00.594.363 I   GGML_SYCL_DEBUG: 0
0.00.594.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.365 I Build with Macros:
0.00.594.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.366 I   GGML_SYCL_F16: yes
0.00.594.367 I Found 1 SYCL devices:
0.00.594.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.462 I SYCL Optimization Feature:
0.00.594.463 I |ID|        Device Type|Reorder|
0.00.594.463 I |--|-------------------|-------|
0.00.594.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.606 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.148 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.597.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.597.673 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.597.673 I llama_context: graph nodes  = 1015
0.00.597.674 I llama_context: graph splits = 2
0.00.597.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.597.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.020 I 
0.00.813.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.107 I perplexity: tokenizing the input ..
0.00.821.035 I perplexity: tokenization took 7.923 ms
0.00.821.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.752 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.003.386 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.003.432 I llama_perf_context_print:        load time =     812.30 ms
0.01.003.434 I llama_perf_context_print: prompt eval time =     176.23 ms /   128 tokens (    1.38 ms per token,   726.32 tokens per second)
0.01.003.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.437 I llama_perf_context_print:       total time =     190.43 ms /   129 tokens
0.01.003.438 I llama_perf_context_print:    graphs reused =          0

real	0m1,230s
user	0m0,658s
sys	0m0,611s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.303 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.000.672 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.798 I llama_model_loader: - type  f32:  194 tensors
0.00.028.799 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.803 I print_info: file format = GGUF V3 (latest)
0.00.028.806 I print_info: file type   = Q5_1
0.00.028.810 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.072.962 I load: special tokens cache size = 25
0.00.093.007 I load: token to piece cache size = 0,2984 MB
0.00.093.047 I print_info: arch             = gptneox
0.00.093.048 I print_info: vocab_only       = 0
0.00.093.048 I print_info: n_ctx_train      = 2048
0.00.093.049 I print_info: n_embd           = 2048
0.00.093.049 I print_info: n_layer          = 24
0.00.093.062 I print_info: n_head           = 16
0.00.093.064 I print_info: n_head_kv        = 16
0.00.093.065 I print_info: n_rot            = 32
0.00.093.065 I print_info: n_swa            = 0
0.00.093.067 I print_info: is_swa_any       = 0
0.00.093.067 I print_info: n_embd_head_k    = 128
0.00.093.068 I print_info: n_embd_head_v    = 128
0.00.093.070 I print_info: n_gqa            = 1
0.00.093.072 I print_info: n_embd_k_gqa     = 2048
0.00.093.074 I print_info: n_embd_v_gqa     = 2048
0.00.093.075 I print_info: f_norm_eps       = 1,0e-05
0.00.093.076 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.077 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.077 I print_info: f_logit_scale    = 0,0e+00
0.00.093.077 I print_info: f_attn_scale     = 0,0e+00
0.00.093.079 I print_info: n_ff             = 8192
0.00.093.079 I print_info: n_expert         = 0
0.00.093.080 I print_info: n_expert_used    = 0
0.00.093.080 I print_info: causal attn      = 1
0.00.093.080 I print_info: pooling type     = 0
0.00.093.081 I print_info: rope type        = 2
0.00.093.081 I print_info: rope scaling     = linear
0.00.093.082 I print_info: freq_base_train  = 10000,0
0.00.093.084 I print_info: freq_scale_train = 1
0.00.093.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.085 I print_info: rope_finetuned   = unknown
0.00.093.086 I print_info: model type       = 1.4B
0.00.093.086 I print_info: model params     = 1,41 B
0.00.093.087 I print_info: general.name     = 1.4B
0.00.093.089 I print_info: vocab type       = BPE
0.00.093.090 I print_info: n_vocab          = 50304
0.00.093.091 I print_info: n_merges         = 50009
0.00.093.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.093 I print_info: LF token         = 187 'Ċ'
0.00.093.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.094 I print_info: max token length = 1024
0.00.093.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.637 I load_tensors: offloading output layer to GPU
0.00.166.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.645 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.166.646 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.556.330 I llama_context: constructing llama_context
0.00.556.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.338 I llama_context: n_seq_max     = 1
0.00.556.338 I llama_context: n_ctx         = 2048
0.00.556.339 I llama_context: n_ctx_per_seq = 2048
0.00.556.339 I llama_context: n_batch       = 2048
0.00.556.340 I llama_context: n_ubatch      = 512
0.00.556.340 I llama_context: causal_attn   = 1
0.00.556.341 I llama_context: flash_attn    = 0
0.00.556.341 I llama_context: kv_unified    = true
0.00.556.346 I llama_context: freq_base     = 10000,0
0.00.556.347 I llama_context: freq_scale    = 1
0.00.556.359 I Running with Environment Variables:
0.00.556.359 I   GGML_SYCL_DEBUG: 0
0.00.556.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.361 I Build with Macros:
0.00.556.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.362 I   GGML_SYCL_F16: yes
0.00.556.364 I Found 1 SYCL devices:
0.00.556.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.364 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.365 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.452 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.453 I SYCL Optimization Feature:
0.00.556.453 I |ID|        Device Type|Reorder|
0.00.556.453 I |--|-------------------|-------|
0.00.556.458 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.602 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.558.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.561.815 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.561.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.384 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.385 I llama_context: graph nodes  = 1015
0.00.567.385 I llama_context: graph splits = 2
0.00.567.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.837 I main: llama threadpool init, n_threads = 8
0.00.776.857 I 
0.00.776.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.919 I 
0.00.777.046 I sampler seed: 1234
0.00.777.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.067 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.358.307 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.02.358.309 I llama_perf_context_print:        load time =     774,71 ms
0.02.358.311 I llama_perf_context_print: prompt eval time =      75,17 ms /     7 tokens (   10,74 ms per token,    93,12 tokens per second)
0.02.358.313 I llama_perf_context_print:        eval time =    1496,97 ms /    63 runs   (   23,76 ms per token,    42,08 tokens per second)
0.02.358.313 I llama_perf_context_print:       total time =    1582,92 ms /    70 tokens
0.02.358.314 I llama_perf_context_print:    graphs reused =          0

real	0m2,590s
user	0m1,303s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.042.500 I llama_model_loader: - type  f32:  194 tensors
0.00.042.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.042.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.507 I print_info: file format = GGUF V3 (latest)
0.00.042.510 I print_info: file type   = Q5_1
0.00.042.516 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.345 I load: special tokens cache size = 25
0.00.100.006 I load: token to piece cache size = 0.2984 MB
0.00.100.036 I print_info: arch             = gptneox
0.00.100.038 I print_info: vocab_only       = 0
0.00.100.039 I print_info: n_ctx_train      = 2048
0.00.100.039 I print_info: n_embd           = 2048
0.00.100.040 I print_info: n_layer          = 24
0.00.100.052 I print_info: n_head           = 16
0.00.100.055 I print_info: n_head_kv        = 16
0.00.100.056 I print_info: n_rot            = 32
0.00.100.057 I print_info: n_swa            = 0
0.00.100.059 I print_info: is_swa_any       = 0
0.00.100.060 I print_info: n_embd_head_k    = 128
0.00.100.061 I print_info: n_embd_head_v    = 128
0.00.100.064 I print_info: n_gqa            = 1
0.00.100.067 I print_info: n_embd_k_gqa     = 2048
0.00.100.070 I print_info: n_embd_v_gqa     = 2048
0.00.100.071 I print_info: f_norm_eps       = 1.0e-05
0.00.100.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.073 I print_info: f_logit_scale    = 0.0e+00
0.00.100.074 I print_info: f_attn_scale     = 0.0e+00
0.00.100.075 I print_info: n_ff             = 8192
0.00.100.075 I print_info: n_expert         = 0
0.00.100.076 I print_info: n_expert_used    = 0
0.00.100.076 I print_info: causal attn      = 1
0.00.100.076 I print_info: pooling type     = 0
0.00.100.076 I print_info: rope type        = 2
0.00.100.077 I print_info: rope scaling     = linear
0.00.100.078 I print_info: freq_base_train  = 10000.0
0.00.100.079 I print_info: freq_scale_train = 1
0.00.100.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.080 I print_info: rope_finetuned   = unknown
0.00.100.081 I print_info: model type       = 1.4B
0.00.100.081 I print_info: model params     = 1.41 B
0.00.100.082 I print_info: general.name     = 1.4B
0.00.100.084 I print_info: vocab type       = BPE
0.00.100.084 I print_info: n_vocab          = 50304
0.00.100.084 I print_info: n_merges         = 50009
0.00.100.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: LF token         = 187 'Ċ'
0.00.100.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.088 I print_info: max token length = 1024
0.00.100.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.233 I load_tensors: offloading output layer to GPU
0.00.172.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.240 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.172.242 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.542.141 I llama_context: constructing llama_context
0.00.542.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.542.148 I llama_context: n_seq_max     = 1
0.00.542.149 I llama_context: n_ctx         = 128
0.00.542.149 I llama_context: n_ctx_per_seq = 128
0.00.542.149 I llama_context: n_batch       = 128
0.00.542.150 I llama_context: n_ubatch      = 128
0.00.542.151 I llama_context: causal_attn   = 1
0.00.542.151 I llama_context: flash_attn    = 0
0.00.542.152 I llama_context: kv_unified    = true
0.00.542.155 I llama_context: freq_base     = 10000.0
0.00.542.156 I llama_context: freq_scale    = 1
0.00.542.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.169 I Running with Environment Variables:
0.00.542.169 I   GGML_SYCL_DEBUG: 0
0.00.542.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.170 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.171 I Build with Macros:
0.00.542.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.171 I   GGML_SYCL_F16: yes
0.00.542.173 I Found 1 SYCL devices:
0.00.542.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.264 I SYCL Optimization Feature:
0.00.542.264 I |ID|        Device Type|Reorder|
0.00.542.264 I |--|-------------------|-------|
0.00.542.269 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.416 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.759 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.098 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.103 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.104 I llama_context: graph nodes  = 1015
0.00.545.104 I llama_context: graph splits = 2
0.00.545.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.993 I 
0.00.753.064 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.071 I perplexity: tokenizing the input ..
0.00.761.047 I perplexity: tokenization took 7.971 ms
0.00.761.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.411 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.915.259 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.915.346 I llama_perf_context_print:        load time =     752.39 ms
0.00.915.348 I llama_perf_context_print: prompt eval time =     148.00 ms /   128 tokens (    1.16 ms per token,   864.87 tokens per second)
0.00.915.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.349 I llama_perf_context_print:       total time =     162.36 ms /   129 tokens
0.00.915.350 I llama_perf_context_print:    graphs reused =          0

real	0m1,128s
user	0m0,617s
sys	0m0,551s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.278 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.683 I llama_model_loader: - type  f32:  194 tensors
0.00.031.684 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.684 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.689 I print_info: file format = GGUF V3 (latest)
0.00.031.691 I print_info: file type   = Q2_K - Medium
0.00.031.695 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.811 I load: special tokens cache size = 25
0.00.091.129 I load: token to piece cache size = 0,2984 MB
0.00.091.154 I print_info: arch             = gptneox
0.00.091.155 I print_info: vocab_only       = 0
0.00.091.155 I print_info: n_ctx_train      = 2048
0.00.091.156 I print_info: n_embd           = 2048
0.00.091.156 I print_info: n_layer          = 24
0.00.091.170 I print_info: n_head           = 16
0.00.091.172 I print_info: n_head_kv        = 16
0.00.091.172 I print_info: n_rot            = 32
0.00.091.173 I print_info: n_swa            = 0
0.00.091.174 I print_info: is_swa_any       = 0
0.00.091.174 I print_info: n_embd_head_k    = 128
0.00.091.175 I print_info: n_embd_head_v    = 128
0.00.091.177 I print_info: n_gqa            = 1
0.00.091.179 I print_info: n_embd_k_gqa     = 2048
0.00.091.181 I print_info: n_embd_v_gqa     = 2048
0.00.091.182 I print_info: f_norm_eps       = 1,0e-05
0.00.091.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.184 I print_info: f_logit_scale    = 0,0e+00
0.00.091.184 I print_info: f_attn_scale     = 0,0e+00
0.00.091.185 I print_info: n_ff             = 8192
0.00.091.186 I print_info: n_expert         = 0
0.00.091.186 I print_info: n_expert_used    = 0
0.00.091.186 I print_info: causal attn      = 1
0.00.091.187 I print_info: pooling type     = 0
0.00.091.187 I print_info: rope type        = 2
0.00.091.188 I print_info: rope scaling     = linear
0.00.091.189 I print_info: freq_base_train  = 10000,0
0.00.091.190 I print_info: freq_scale_train = 1
0.00.091.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.191 I print_info: rope_finetuned   = unknown
0.00.091.191 I print_info: model type       = 1.4B
0.00.091.192 I print_info: model params     = 1,41 B
0.00.091.192 I print_info: general.name     = 1.4B
0.00.091.195 I print_info: vocab type       = BPE
0.00.091.195 I print_info: n_vocab          = 50304
0.00.091.196 I print_info: n_merges         = 50009
0.00.091.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.198 I print_info: LF token         = 187 'Ċ'
0.00.091.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.199 I print_info: max token length = 1024
0.00.091.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.394 I load_tensors: offloading output layer to GPU
0.00.135.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.400 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.135.401 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.405.878 I llama_context: constructing llama_context
0.00.405.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.885 I llama_context: n_seq_max     = 1
0.00.405.886 I llama_context: n_ctx         = 2048
0.00.405.886 I llama_context: n_ctx_per_seq = 2048
0.00.405.887 I llama_context: n_batch       = 2048
0.00.405.887 I llama_context: n_ubatch      = 512
0.00.405.888 I llama_context: causal_attn   = 1
0.00.405.889 I llama_context: flash_attn    = 0
0.00.405.889 I llama_context: kv_unified    = true
0.00.405.894 I llama_context: freq_base     = 10000,0
0.00.405.896 I llama_context: freq_scale    = 1
0.00.405.909 I Running with Environment Variables:
0.00.405.909 I   GGML_SYCL_DEBUG: 0
0.00.405.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.405.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.405.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.405.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.405.911 I Build with Macros:
0.00.405.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.405.912 I   GGML_SYCL_F16: yes
0.00.405.914 I Found 1 SYCL devices:
0.00.405.914 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.405.914 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.405.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.405.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.017 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.018 I SYCL Optimization Feature:
0.00.406.018 I |ID|        Device Type|Reorder|
0.00.406.019 I |--|-------------------|-------|
0.00.406.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.408.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.411.537 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.411.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.941 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.417.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.417.951 I llama_context: graph nodes  = 1015
0.00.417.952 I llama_context: graph splits = 2
0.00.417.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.674 I main: llama threadpool init, n_threads = 8
0.00.727.698 I 
0.00.727.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.766 I 
0.00.727.913 I sampler seed: 1234
0.00.727.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.727.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.937 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.414.146 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16932,98 tokens per second)
0.02.414.149 I llama_perf_context_print:        load time =     724,94 ms
0.02.414.151 I llama_perf_context_print: prompt eval time =      96,31 ms /     7 tokens (   13,76 ms per token,    72,68 tokens per second)
0.02.414.153 I llama_perf_context_print:        eval time =    1574,28 ms /    63 runs   (   24,99 ms per token,    40,02 tokens per second)
0.02.414.155 I llama_perf_context_print:       total time =    1688,59 ms /    70 tokens
0.02.414.155 I llama_perf_context_print:    graphs reused =          0

real	0m2,652s
user	0m1,466s
sys	0m1,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.533 I llama_model_loader: - type  f32:  194 tensors
0.00.026.534 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.534 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.538 I print_info: file format = GGUF V3 (latest)
0.00.026.541 I print_info: file type   = Q2_K - Medium
0.00.026.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.706 I load: special tokens cache size = 25
0.00.081.156 I load: token to piece cache size = 0.2984 MB
0.00.081.180 I print_info: arch             = gptneox
0.00.081.181 I print_info: vocab_only       = 0
0.00.081.181 I print_info: n_ctx_train      = 2048
0.00.081.181 I print_info: n_embd           = 2048
0.00.081.182 I print_info: n_layer          = 24
0.00.081.194 I print_info: n_head           = 16
0.00.081.196 I print_info: n_head_kv        = 16
0.00.081.196 I print_info: n_rot            = 32
0.00.081.196 I print_info: n_swa            = 0
0.00.081.197 I print_info: is_swa_any       = 0
0.00.081.198 I print_info: n_embd_head_k    = 128
0.00.081.198 I print_info: n_embd_head_v    = 128
0.00.081.200 I print_info: n_gqa            = 1
0.00.081.202 I print_info: n_embd_k_gqa     = 2048
0.00.081.203 I print_info: n_embd_v_gqa     = 2048
0.00.081.205 I print_info: f_norm_eps       = 1.0e-05
0.00.081.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.206 I print_info: f_logit_scale    = 0.0e+00
0.00.081.207 I print_info: f_attn_scale     = 0.0e+00
0.00.081.208 I print_info: n_ff             = 8192
0.00.081.208 I print_info: n_expert         = 0
0.00.081.209 I print_info: n_expert_used    = 0
0.00.081.209 I print_info: causal attn      = 1
0.00.081.209 I print_info: pooling type     = 0
0.00.081.210 I print_info: rope type        = 2
0.00.081.210 I print_info: rope scaling     = linear
0.00.081.212 I print_info: freq_base_train  = 10000.0
0.00.081.212 I print_info: freq_scale_train = 1
0.00.081.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.213 I print_info: rope_finetuned   = unknown
0.00.081.214 I print_info: model type       = 1.4B
0.00.081.214 I print_info: model params     = 1.41 B
0.00.081.215 I print_info: general.name     = 1.4B
0.00.081.217 I print_info: vocab type       = BPE
0.00.081.217 I print_info: n_vocab          = 50304
0.00.081.218 I print_info: n_merges         = 50009
0.00.081.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I print_info: LF token         = 187 'Ċ'
0.00.081.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I print_info: max token length = 1024
0.00.081.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.504 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.512 I load_tensors: offloading output layer to GPU
0.00.124.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.518 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.124.519 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.866 I llama_context: constructing llama_context
0.00.367.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.872 I llama_context: n_seq_max     = 1
0.00.367.873 I llama_context: n_ctx         = 128
0.00.367.873 I llama_context: n_ctx_per_seq = 128
0.00.367.874 I llama_context: n_batch       = 128
0.00.367.874 I llama_context: n_ubatch      = 128
0.00.367.875 I llama_context: causal_attn   = 1
0.00.367.875 I llama_context: flash_attn    = 0
0.00.367.876 I llama_context: kv_unified    = true
0.00.367.879 I llama_context: freq_base     = 10000.0
0.00.367.880 I llama_context: freq_scale    = 1
0.00.367.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.892 I Running with Environment Variables:
0.00.367.892 I   GGML_SYCL_DEBUG: 0
0.00.367.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.367.893 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.893 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.894 I Build with Macros:
0.00.367.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.894 I   GGML_SYCL_F16: yes
0.00.367.896 I Found 1 SYCL devices:
0.00.367.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.989 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.990 I SYCL Optimization Feature:
0.00.367.990 I |ID|        Device Type|Reorder|
0.00.367.990 I |--|-------------------|-------|
0.00.367.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.130 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.370.926 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.370.927 I llama_context: graph nodes  = 1015
0.00.370.928 I llama_context: graph splits = 2
0.00.370.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.371.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.563 I 
0.00.580.642 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.650 I perplexity: tokenizing the input ..
0.00.588.649 I perplexity: tokenization took 7.994 ms
0.00.588.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.804 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.751.495 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.751.595 I llama_perf_context_print:        load time =     579.99 ms
0.00.751.597 I llama_perf_context_print: prompt eval time =     154.81 ms /   128 tokens (    1.21 ms per token,   826.80 tokens per second)
0.00.751.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.599 I llama_perf_context_print:       total time =     171.05 ms /   129 tokens
0.00.751.599 I llama_perf_context_print:    graphs reused =          0

real	0m0,978s
user	0m0,539s
sys	0m0,475s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.455 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.682 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.001.072 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.039.470 I llama_model_loader: - type  f32:  194 tensors
0.00.039.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.039.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.039.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.039.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.482 I print_info: file format = GGUF V3 (latest)
0.00.039.487 I print_info: file type   = Q3_K - Medium
0.00.039.497 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.107.373 I load: special tokens cache size = 25
0.00.131.224 I load: token to piece cache size = 0,2984 MB
0.00.131.287 I print_info: arch             = gptneox
0.00.131.288 I print_info: vocab_only       = 0
0.00.131.289 I print_info: n_ctx_train      = 2048
0.00.131.290 I print_info: n_embd           = 2048
0.00.131.290 I print_info: n_layer          = 24
0.00.131.310 I print_info: n_head           = 16
0.00.131.313 I print_info: n_head_kv        = 16
0.00.131.313 I print_info: n_rot            = 32
0.00.131.314 I print_info: n_swa            = 0
0.00.131.316 I print_info: is_swa_any       = 0
0.00.131.317 I print_info: n_embd_head_k    = 128
0.00.131.317 I print_info: n_embd_head_v    = 128
0.00.131.320 I print_info: n_gqa            = 1
0.00.131.323 I print_info: n_embd_k_gqa     = 2048
0.00.131.326 I print_info: n_embd_v_gqa     = 2048
0.00.131.327 I print_info: f_norm_eps       = 1,0e-05
0.00.131.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.328 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.329 I print_info: f_logit_scale    = 0,0e+00
0.00.131.330 I print_info: f_attn_scale     = 0,0e+00
0.00.131.331 I print_info: n_ff             = 8192
0.00.131.332 I print_info: n_expert         = 0
0.00.131.332 I print_info: n_expert_used    = 0
0.00.131.333 I print_info: causal attn      = 1
0.00.131.334 I print_info: pooling type     = 0
0.00.131.334 I print_info: rope type        = 2
0.00.131.335 I print_info: rope scaling     = linear
0.00.131.337 I print_info: freq_base_train  = 10000,0
0.00.131.338 I print_info: freq_scale_train = 1
0.00.131.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.339 I print_info: rope_finetuned   = unknown
0.00.131.340 I print_info: model type       = 1.4B
0.00.131.341 I print_info: model params     = 1,41 B
0.00.131.341 I print_info: general.name     = 1.4B
0.00.131.346 I print_info: vocab type       = BPE
0.00.131.346 I print_info: n_vocab          = 50304
0.00.131.347 I print_info: n_merges         = 50009
0.00.131.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.351 I print_info: LF token         = 187 'Ċ'
0.00.131.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.353 I print_info: max token length = 1024
0.00.131.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.368 I load_tensors: offloading output layer to GPU
0.00.211.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.379 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.211.381 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.611.034 I llama_context: constructing llama_context
0.00.611.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.611.048 I llama_context: n_seq_max     = 1
0.00.611.049 I llama_context: n_ctx         = 2048
0.00.611.049 I llama_context: n_ctx_per_seq = 2048
0.00.611.050 I llama_context: n_batch       = 2048
0.00.611.051 I llama_context: n_ubatch      = 512
0.00.611.052 I llama_context: causal_attn   = 1
0.00.611.052 I llama_context: flash_attn    = 0
0.00.611.053 I llama_context: kv_unified    = true
0.00.611.058 I llama_context: freq_base     = 10000,0
0.00.611.060 I llama_context: freq_scale    = 1
0.00.611.077 I Running with Environment Variables:
0.00.611.078 I   GGML_SYCL_DEBUG: 0
0.00.611.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.080 I Build with Macros:
0.00.611.081 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.081 I   GGML_SYCL_F16: yes
0.00.611.083 I Found 1 SYCL devices:
0.00.611.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.207 I SYCL Optimization Feature:
0.00.611.208 I |ID|        Device Type|Reorder|
0.00.611.208 I |--|-------------------|-------|
0.00.611.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.056 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.617.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.705 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.714 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.715 I llama_context: graph nodes  = 1015
0.00.623.716 I llama_context: graph splits = 2
0.00.623.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.338 I main: llama threadpool init, n_threads = 8
0.00.923.362 I 
0.00.923.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.445 I 
0.00.923.599 I sampler seed: 1234
0.00.923.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.923.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.923.627 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.188.421 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17279,14 tokens per second)
0.03.188.424 I llama_perf_context_print:        load time =     920,47 ms
0.03.188.427 I llama_perf_context_print: prompt eval time =      88,14 ms /     7 tokens (   12,59 ms per token,    79,42 tokens per second)
0.03.188.429 I llama_perf_context_print:        eval time =    2161,33 ms /    63 runs   (   34,31 ms per token,    29,15 tokens per second)
0.03.188.430 I llama_perf_context_print:       total time =    2266,86 ms /    70 tokens
0.03.188.431 I llama_perf_context_print:    graphs reused =          0

real	0m3,549s
user	0m1,689s
sys	0m2,107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.018 I llama_model_loader: - type  f32:  194 tensors
0.00.029.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.020 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.025 I print_info: file format = GGUF V3 (latest)
0.00.029.027 I print_info: file type   = Q3_K - Medium
0.00.029.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.071.756 I load: special tokens cache size = 25
0.00.087.476 I load: token to piece cache size = 0.2984 MB
0.00.087.499 I print_info: arch             = gptneox
0.00.087.500 I print_info: vocab_only       = 0
0.00.087.501 I print_info: n_ctx_train      = 2048
0.00.087.501 I print_info: n_embd           = 2048
0.00.087.502 I print_info: n_layer          = 24
0.00.087.514 I print_info: n_head           = 16
0.00.087.516 I print_info: n_head_kv        = 16
0.00.087.517 I print_info: n_rot            = 32
0.00.087.517 I print_info: n_swa            = 0
0.00.087.518 I print_info: is_swa_any       = 0
0.00.087.519 I print_info: n_embd_head_k    = 128
0.00.087.519 I print_info: n_embd_head_v    = 128
0.00.087.521 I print_info: n_gqa            = 1
0.00.087.523 I print_info: n_embd_k_gqa     = 2048
0.00.087.525 I print_info: n_embd_v_gqa     = 2048
0.00.087.526 I print_info: f_norm_eps       = 1.0e-05
0.00.087.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.529 I print_info: f_logit_scale    = 0.0e+00
0.00.087.529 I print_info: f_attn_scale     = 0.0e+00
0.00.087.530 I print_info: n_ff             = 8192
0.00.087.531 I print_info: n_expert         = 0
0.00.087.531 I print_info: n_expert_used    = 0
0.00.087.531 I print_info: causal attn      = 1
0.00.087.532 I print_info: pooling type     = 0
0.00.087.532 I print_info: rope type        = 2
0.00.087.533 I print_info: rope scaling     = linear
0.00.087.534 I print_info: freq_base_train  = 10000.0
0.00.087.535 I print_info: freq_scale_train = 1
0.00.087.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.536 I print_info: rope_finetuned   = unknown
0.00.087.537 I print_info: model type       = 1.4B
0.00.087.538 I print_info: model params     = 1.41 B
0.00.087.538 I print_info: general.name     = 1.4B
0.00.087.540 I print_info: vocab type       = BPE
0.00.087.541 I print_info: n_vocab          = 50304
0.00.087.541 I print_info: n_merges         = 50009
0.00.087.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.543 I print_info: LF token         = 187 'Ċ'
0.00.087.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.544 I print_info: max token length = 1024
0.00.087.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.031 I load_tensors: offloading output layer to GPU
0.00.141.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.038 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.141.039 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.448.217 I llama_context: constructing llama_context
0.00.448.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.224 I llama_context: n_seq_max     = 1
0.00.448.225 I llama_context: n_ctx         = 128
0.00.448.226 I llama_context: n_ctx_per_seq = 128
0.00.448.226 I llama_context: n_batch       = 128
0.00.448.226 I llama_context: n_ubatch      = 128
0.00.448.227 I llama_context: causal_attn   = 1
0.00.448.227 I llama_context: flash_attn    = 0
0.00.448.228 I llama_context: kv_unified    = true
0.00.448.232 I llama_context: freq_base     = 10000.0
0.00.448.233 I llama_context: freq_scale    = 1
0.00.448.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.244 I Running with Environment Variables:
0.00.448.245 I   GGML_SYCL_DEBUG: 0
0.00.448.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.246 I Build with Macros:
0.00.448.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.247 I   GGML_SYCL_F16: yes
0.00.448.249 I Found 1 SYCL devices:
0.00.448.249 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.250 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.343 I SYCL Optimization Feature:
0.00.448.343 I |ID|        Device Type|Reorder|
0.00.448.343 I |--|-------------------|-------|
0.00.448.348 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.492 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.022 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.399 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.406 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.406 I llama_context: graph nodes  = 1015
0.00.451.407 I llama_context: graph splits = 2
0.00.451.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.303 I 
0.00.673.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.416 I perplexity: tokenizing the input ..
0.00.681.487 I perplexity: tokenization took 8.066 ms
0.00.681.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.783 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.839.780 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.839.846 I llama_perf_context_print:        load time =     672.52 ms
0.00.839.848 I llama_perf_context_print: prompt eval time =     151.93 ms /   128 tokens (    1.19 ms per token,   842.51 tokens per second)
0.00.839.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.850 I llama_perf_context_print:       total time =     166.54 ms /   129 tokens
0.00.839.850 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,601s
sys	0m0,532s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.821 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.880 I llama_model_loader: - type  f32:  194 tensors
0.00.035.881 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.888 I print_info: file format = GGUF V3 (latest)
0.00.035.892 I print_info: file type   = Q4_K - Medium
0.00.035.897 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.100.700 I load: special tokens cache size = 25
0.00.121.047 I load: token to piece cache size = 0,2984 MB
0.00.121.094 I print_info: arch             = gptneox
0.00.121.095 I print_info: vocab_only       = 0
0.00.121.096 I print_info: n_ctx_train      = 2048
0.00.121.097 I print_info: n_embd           = 2048
0.00.121.097 I print_info: n_layer          = 24
0.00.121.119 I print_info: n_head           = 16
0.00.121.122 I print_info: n_head_kv        = 16
0.00.121.123 I print_info: n_rot            = 32
0.00.121.124 I print_info: n_swa            = 0
0.00.121.126 I print_info: is_swa_any       = 0
0.00.121.127 I print_info: n_embd_head_k    = 128
0.00.121.127 I print_info: n_embd_head_v    = 128
0.00.121.130 I print_info: n_gqa            = 1
0.00.121.133 I print_info: n_embd_k_gqa     = 2048
0.00.121.135 I print_info: n_embd_v_gqa     = 2048
0.00.121.137 I print_info: f_norm_eps       = 1,0e-05
0.00.121.138 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.139 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.139 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.140 I print_info: f_logit_scale    = 0,0e+00
0.00.121.140 I print_info: f_attn_scale     = 0,0e+00
0.00.121.142 I print_info: n_ff             = 8192
0.00.121.142 I print_info: n_expert         = 0
0.00.121.143 I print_info: n_expert_used    = 0
0.00.121.144 I print_info: causal attn      = 1
0.00.121.144 I print_info: pooling type     = 0
0.00.121.145 I print_info: rope type        = 2
0.00.121.145 I print_info: rope scaling     = linear
0.00.121.147 I print_info: freq_base_train  = 10000,0
0.00.121.148 I print_info: freq_scale_train = 1
0.00.121.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.150 I print_info: rope_finetuned   = unknown
0.00.121.151 I print_info: model type       = 1.4B
0.00.121.152 I print_info: model params     = 1,41 B
0.00.121.152 I print_info: general.name     = 1.4B
0.00.121.156 I print_info: vocab type       = BPE
0.00.121.156 I print_info: n_vocab          = 50304
0.00.121.157 I print_info: n_merges         = 50009
0.00.121.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.161 I print_info: LF token         = 187 'Ċ'
0.00.121.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.162 I print_info: max token length = 1024
0.00.121.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.129 I load_tensors: offloading output layer to GPU
0.00.221.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.141 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.221.143 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.656.388 I llama_context: constructing llama_context
0.00.656.395 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.397 I llama_context: n_seq_max     = 1
0.00.656.398 I llama_context: n_ctx         = 2048
0.00.656.398 I llama_context: n_ctx_per_seq = 2048
0.00.656.399 I llama_context: n_batch       = 2048
0.00.656.400 I llama_context: n_ubatch      = 512
0.00.656.401 I llama_context: causal_attn   = 1
0.00.656.402 I llama_context: flash_attn    = 0
0.00.656.402 I llama_context: kv_unified    = true
0.00.656.408 I llama_context: freq_base     = 10000,0
0.00.656.409 I llama_context: freq_scale    = 1
0.00.656.429 I Running with Environment Variables:
0.00.656.429 I   GGML_SYCL_DEBUG: 0
0.00.656.430 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.432 I Build with Macros:
0.00.656.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.433 I   GGML_SYCL_F16: yes
0.00.656.435 I Found 1 SYCL devices:
0.00.656.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.556 I SYCL Optimization Feature:
0.00.656.556 I |ID|        Device Type|Reorder|
0.00.656.557 I |--|-------------------|-------|
0.00.656.564 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.763 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.483 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.307 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.315 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.315 I llama_context: graph nodes  = 1015
0.00.669.316 I llama_context: graph splits = 2
0.00.669.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.178 I main: llama threadpool init, n_threads = 8
0.00.988.205 I 
0.00.988.286 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.286 I 
0.00.988.451 I sampler seed: 1234
0.00.988.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.988.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.988.480 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.772.816 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15887,22 tokens per second)
0.03.772.820 I llama_perf_context_print:        load time =     985,56 ms
0.03.772.823 I llama_perf_context_print: prompt eval time =      89,91 ms /     7 tokens (   12,84 ms per token,    77,85 tokens per second)
0.03.772.825 I llama_perf_context_print:        eval time =    2677,28 ms /    63 runs   (   42,50 ms per token,    23,53 tokens per second)
0.03.772.826 I llama_perf_context_print:       total time =    2786,42 ms /    70 tokens
0.03.772.826 I llama_perf_context_print:    graphs reused =          0

real	0m4,087s
user	0m1,785s
sys	0m2,731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.343 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.099 I llama_model_loader: - type  f32:  194 tensors
0.00.027.100 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.101 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.101 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.105 I print_info: file format = GGUF V3 (latest)
0.00.027.107 I print_info: file type   = Q4_K - Medium
0.00.027.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.859 I load: special tokens cache size = 25
0.00.081.850 I load: token to piece cache size = 0.2984 MB
0.00.081.870 I print_info: arch             = gptneox
0.00.081.871 I print_info: vocab_only       = 0
0.00.081.872 I print_info: n_ctx_train      = 2048
0.00.081.872 I print_info: n_embd           = 2048
0.00.081.872 I print_info: n_layer          = 24
0.00.081.883 I print_info: n_head           = 16
0.00.081.885 I print_info: n_head_kv        = 16
0.00.081.885 I print_info: n_rot            = 32
0.00.081.886 I print_info: n_swa            = 0
0.00.081.887 I print_info: is_swa_any       = 0
0.00.081.888 I print_info: n_embd_head_k    = 128
0.00.081.888 I print_info: n_embd_head_v    = 128
0.00.081.890 I print_info: n_gqa            = 1
0.00.081.892 I print_info: n_embd_k_gqa     = 2048
0.00.081.894 I print_info: n_embd_v_gqa     = 2048
0.00.081.895 I print_info: f_norm_eps       = 1.0e-05
0.00.081.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.898 I print_info: f_logit_scale    = 0.0e+00
0.00.081.898 I print_info: f_attn_scale     = 0.0e+00
0.00.081.899 I print_info: n_ff             = 8192
0.00.081.900 I print_info: n_expert         = 0
0.00.081.900 I print_info: n_expert_used    = 0
0.00.081.900 I print_info: causal attn      = 1
0.00.081.901 I print_info: pooling type     = 0
0.00.081.901 I print_info: rope type        = 2
0.00.081.901 I print_info: rope scaling     = linear
0.00.081.903 I print_info: freq_base_train  = 10000.0
0.00.081.904 I print_info: freq_scale_train = 1
0.00.081.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.904 I print_info: rope_finetuned   = unknown
0.00.081.905 I print_info: model type       = 1.4B
0.00.081.906 I print_info: model params     = 1.41 B
0.00.081.906 I print_info: general.name     = 1.4B
0.00.081.908 I print_info: vocab type       = BPE
0.00.081.909 I print_info: n_vocab          = 50304
0.00.081.909 I print_info: n_merges         = 50009
0.00.081.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.911 I print_info: LF token         = 187 'Ċ'
0.00.081.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.912 I print_info: max token length = 1024
0.00.081.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.433 I load_tensors: offloading output layer to GPU
0.00.151.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.440 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.151.441 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.486.329 I llama_context: constructing llama_context
0.00.486.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.337 I llama_context: n_seq_max     = 1
0.00.486.337 I llama_context: n_ctx         = 128
0.00.486.337 I llama_context: n_ctx_per_seq = 128
0.00.486.338 I llama_context: n_batch       = 128
0.00.486.338 I llama_context: n_ubatch      = 128
0.00.486.339 I llama_context: causal_attn   = 1
0.00.486.339 I llama_context: flash_attn    = 0
0.00.486.340 I llama_context: kv_unified    = true
0.00.486.344 I llama_context: freq_base     = 10000.0
0.00.486.345 I llama_context: freq_scale    = 1
0.00.486.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.359 I Running with Environment Variables:
0.00.486.359 I   GGML_SYCL_DEBUG: 0
0.00.486.360 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.360 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.361 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.361 I Build with Macros:
0.00.486.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.362 I   GGML_SYCL_F16: yes
0.00.486.364 I Found 1 SYCL devices:
0.00.486.364 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.365 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.365 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.366 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.472 I SYCL Optimization Feature:
0.00.486.472 I |ID|        Device Type|Reorder|
0.00.486.472 I |--|-------------------|-------|
0.00.486.478 I | 0| [level_zero:gpu:0]|      Y|
0.00.486.639 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.487.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.419 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.489.425 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.489.425 I llama_context: graph nodes  = 1015
0.00.489.426 I llama_context: graph splits = 2
0.00.489.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.433 I 
0.00.721.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.539 I perplexity: tokenizing the input ..
0.00.730.074 I perplexity: tokenization took 8.529 ms
0.00.730.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.761 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.883.844 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.883.884 I llama_perf_context_print:        load time =     720.79 ms
0.00.883.886 I llama_perf_context_print: prompt eval time =     148.14 ms /   128 tokens (    1.16 ms per token,   864.05 tokens per second)
0.00.883.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.887 I llama_perf_context_print:       total time =     162.46 ms /   129 tokens
0.00.883.888 I llama_perf_context_print:    graphs reused =          0

real	0m1,087s
user	0m0,577s
sys	0m0,554s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.898 I llama_model_loader: - type  f32:  194 tensors
0.00.034.899 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.900 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.906 I print_info: file format = GGUF V3 (latest)
0.00.034.910 I print_info: file type   = Q5_K - Medium
0.00.034.916 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.766 I load: special tokens cache size = 25
0.00.114.174 I load: token to piece cache size = 0,2984 MB
0.00.114.222 I print_info: arch             = gptneox
0.00.114.224 I print_info: vocab_only       = 0
0.00.114.225 I print_info: n_ctx_train      = 2048
0.00.114.226 I print_info: n_embd           = 2048
0.00.114.227 I print_info: n_layer          = 24
0.00.114.247 I print_info: n_head           = 16
0.00.114.250 I print_info: n_head_kv        = 16
0.00.114.251 I print_info: n_rot            = 32
0.00.114.252 I print_info: n_swa            = 0
0.00.114.254 I print_info: is_swa_any       = 0
0.00.114.255 I print_info: n_embd_head_k    = 128
0.00.114.256 I print_info: n_embd_head_v    = 128
0.00.114.259 I print_info: n_gqa            = 1
0.00.114.262 I print_info: n_embd_k_gqa     = 2048
0.00.114.266 I print_info: n_embd_v_gqa     = 2048
0.00.114.268 I print_info: f_norm_eps       = 1,0e-05
0.00.114.269 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.270 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.270 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.271 I print_info: f_logit_scale    = 0,0e+00
0.00.114.271 I print_info: f_attn_scale     = 0,0e+00
0.00.114.273 I print_info: n_ff             = 8192
0.00.114.273 I print_info: n_expert         = 0
0.00.114.274 I print_info: n_expert_used    = 0
0.00.114.274 I print_info: causal attn      = 1
0.00.114.275 I print_info: pooling type     = 0
0.00.114.276 I print_info: rope type        = 2
0.00.114.277 I print_info: rope scaling     = linear
0.00.114.279 I print_info: freq_base_train  = 10000,0
0.00.114.280 I print_info: freq_scale_train = 1
0.00.114.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.281 I print_info: rope_finetuned   = unknown
0.00.114.283 I print_info: model type       = 1.4B
0.00.114.284 I print_info: model params     = 1,41 B
0.00.114.284 I print_info: general.name     = 1.4B
0.00.114.288 I print_info: vocab type       = BPE
0.00.114.288 I print_info: n_vocab          = 50304
0.00.114.289 I print_info: n_merges         = 50009
0.00.114.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.293 I print_info: LF token         = 187 'Ċ'
0.00.114.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.295 I print_info: max token length = 1024
0.00.114.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.441 I load_tensors: offloading output layer to GPU
0.00.218.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.454 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.218.456 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.701.270 I llama_context: constructing llama_context
0.00.701.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.701.279 I llama_context: n_seq_max     = 1
0.00.701.279 I llama_context: n_ctx         = 2048
0.00.701.280 I llama_context: n_ctx_per_seq = 2048
0.00.701.281 I llama_context: n_batch       = 2048
0.00.701.281 I llama_context: n_ubatch      = 512
0.00.701.282 I llama_context: causal_attn   = 1
0.00.701.283 I llama_context: flash_attn    = 0
0.00.701.284 I llama_context: kv_unified    = true
0.00.701.289 I llama_context: freq_base     = 10000,0
0.00.701.290 I llama_context: freq_scale    = 1
0.00.701.306 I Running with Environment Variables:
0.00.701.307 I   GGML_SYCL_DEBUG: 0
0.00.701.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.308 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.309 I Build with Macros:
0.00.701.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.310 I   GGML_SYCL_F16: yes
0.00.701.312 I Found 1 SYCL devices:
0.00.701.313 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.313 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.314 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.314 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.432 I SYCL Optimization Feature:
0.00.701.433 I |ID|        Device Type|Reorder|
0.00.701.433 I |--|-------------------|-------|
0.00.701.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.634 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.704.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.286 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.376 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.384 I llama_context: graph nodes  = 1015
0.00.714.384 I llama_context: graph splits = 2
0.00.714.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.564 I main: llama threadpool init, n_threads = 8
0.01.033.588 I 
0.01.033.671 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.672 I 
0.01.033.809 I sampler seed: 1234
0.01.033.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.033.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.842 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.053.342 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20549,93 tokens per second)
0.03.053.345 I llama_perf_context_print:        load time =    1030,94 ms
0.03.053.347 I llama_perf_context_print: prompt eval time =     115,72 ms /     7 tokens (   16,53 ms per token,    60,49 tokens per second)
0.03.053.348 I llama_perf_context_print:        eval time =    1891,24 ms /    63 runs   (   30,02 ms per token,    33,31 tokens per second)
0.03.053.349 I llama_perf_context_print:       total time =    2021,56 ms /    70 tokens
0.03.053.350 I llama_perf_context_print:    graphs reused =          0

real	0m3,370s
user	0m1,629s
sys	0m1,991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.766 I llama_model_loader: - type  f32:  194 tensors
0.00.026.767 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.767 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.770 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q5_K - Medium
0.00.026.775 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.580 I load: special tokens cache size = 25
0.00.081.219 I load: token to piece cache size = 0.2984 MB
0.00.081.255 I print_info: arch             = gptneox
0.00.081.256 I print_info: vocab_only       = 0
0.00.081.256 I print_info: n_ctx_train      = 2048
0.00.081.256 I print_info: n_embd           = 2048
0.00.081.257 I print_info: n_layer          = 24
0.00.081.270 I print_info: n_head           = 16
0.00.081.272 I print_info: n_head_kv        = 16
0.00.081.272 I print_info: n_rot            = 32
0.00.081.273 I print_info: n_swa            = 0
0.00.081.274 I print_info: is_swa_any       = 0
0.00.081.274 I print_info: n_embd_head_k    = 128
0.00.081.275 I print_info: n_embd_head_v    = 128
0.00.081.277 I print_info: n_gqa            = 1
0.00.081.279 I print_info: n_embd_k_gqa     = 2048
0.00.081.280 I print_info: n_embd_v_gqa     = 2048
0.00.081.282 I print_info: f_norm_eps       = 1.0e-05
0.00.081.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.284 I print_info: f_logit_scale    = 0.0e+00
0.00.081.284 I print_info: f_attn_scale     = 0.0e+00
0.00.081.286 I print_info: n_ff             = 8192
0.00.081.286 I print_info: n_expert         = 0
0.00.081.287 I print_info: n_expert_used    = 0
0.00.081.287 I print_info: causal attn      = 1
0.00.081.287 I print_info: pooling type     = 0
0.00.081.287 I print_info: rope type        = 2
0.00.081.288 I print_info: rope scaling     = linear
0.00.081.289 I print_info: freq_base_train  = 10000.0
0.00.081.290 I print_info: freq_scale_train = 1
0.00.081.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.291 I print_info: rope_finetuned   = unknown
0.00.081.291 I print_info: model type       = 1.4B
0.00.081.292 I print_info: model params     = 1.41 B
0.00.081.292 I print_info: general.name     = 1.4B
0.00.081.295 I print_info: vocab type       = BPE
0.00.081.295 I print_info: n_vocab          = 50304
0.00.081.295 I print_info: n_merges         = 50009
0.00.081.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.297 I print_info: LF token         = 187 'Ċ'
0.00.081.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I print_info: max token length = 1024
0.00.081.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.420 I load_tensors: offloading output layer to GPU
0.00.156.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.427 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.156.429 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.532.358 I llama_context: constructing llama_context
0.00.532.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.365 I llama_context: n_seq_max     = 1
0.00.532.366 I llama_context: n_ctx         = 128
0.00.532.366 I llama_context: n_ctx_per_seq = 128
0.00.532.367 I llama_context: n_batch       = 128
0.00.532.367 I llama_context: n_ubatch      = 128
0.00.532.367 I llama_context: causal_attn   = 1
0.00.532.368 I llama_context: flash_attn    = 0
0.00.532.369 I llama_context: kv_unified    = true
0.00.532.372 I llama_context: freq_base     = 10000.0
0.00.532.373 I llama_context: freq_scale    = 1
0.00.532.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.385 I Running with Environment Variables:
0.00.532.385 I   GGML_SYCL_DEBUG: 0
0.00.532.385 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.386 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.386 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.386 I Build with Macros:
0.00.532.387 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.387 I   GGML_SYCL_F16: yes
0.00.532.389 I Found 1 SYCL devices:
0.00.532.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.390 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.488 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.488 I SYCL Optimization Feature:
0.00.532.488 I |ID|        Device Type|Reorder|
0.00.532.488 I |--|-------------------|-------|
0.00.532.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.636 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.522 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.528 I llama_context: graph nodes  = 1015
0.00.535.529 I llama_context: graph splits = 2
0.00.535.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.570 I 
0.00.777.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.670 I perplexity: tokenizing the input ..
0.00.785.698 I perplexity: tokenization took 8.022 ms
0.00.785.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.967 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.938.646 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.938.751 I llama_perf_context_print:        load time =     776.96 ms
0.00.938.753 I llama_perf_context_print: prompt eval time =     146.86 ms /   128 tokens (    1.15 ms per token,   871.60 tokens per second)
0.00.938.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.756 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens
0.00.938.756 I llama_perf_context_print:    graphs reused =          0

real	0m1,147s
user	0m0,596s
sys	0m0,583s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.685 I llama_model_loader: - type  f32:  194 tensors
0.00.026.686 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.688 I print_info: file format = GGUF V3 (latest)
0.00.026.690 I print_info: file type   = Q6_K
0.00.026.693 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.832 I load: special tokens cache size = 25
0.00.082.176 I load: token to piece cache size = 0,2984 MB
0.00.082.205 I print_info: arch             = gptneox
0.00.082.206 I print_info: vocab_only       = 0
0.00.082.207 I print_info: n_ctx_train      = 2048
0.00.082.207 I print_info: n_embd           = 2048
0.00.082.208 I print_info: n_layer          = 24
0.00.082.221 I print_info: n_head           = 16
0.00.082.223 I print_info: n_head_kv        = 16
0.00.082.224 I print_info: n_rot            = 32
0.00.082.225 I print_info: n_swa            = 0
0.00.082.226 I print_info: is_swa_any       = 0
0.00.082.226 I print_info: n_embd_head_k    = 128
0.00.082.227 I print_info: n_embd_head_v    = 128
0.00.082.229 I print_info: n_gqa            = 1
0.00.082.231 I print_info: n_embd_k_gqa     = 2048
0.00.082.233 I print_info: n_embd_v_gqa     = 2048
0.00.082.235 I print_info: f_norm_eps       = 1,0e-05
0.00.082.236 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.237 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.237 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.237 I print_info: f_logit_scale    = 0,0e+00
0.00.082.238 I print_info: f_attn_scale     = 0,0e+00
0.00.082.239 I print_info: n_ff             = 8192
0.00.082.240 I print_info: n_expert         = 0
0.00.082.240 I print_info: n_expert_used    = 0
0.00.082.240 I print_info: causal attn      = 1
0.00.082.241 I print_info: pooling type     = 0
0.00.082.241 I print_info: rope type        = 2
0.00.082.241 I print_info: rope scaling     = linear
0.00.082.243 I print_info: freq_base_train  = 10000,0
0.00.082.244 I print_info: freq_scale_train = 1
0.00.082.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.245 I print_info: rope_finetuned   = unknown
0.00.082.245 I print_info: model type       = 1.4B
0.00.082.246 I print_info: model params     = 1,41 B
0.00.082.246 I print_info: general.name     = 1.4B
0.00.082.249 I print_info: vocab type       = BPE
0.00.082.250 I print_info: n_vocab          = 50304
0.00.082.250 I print_info: n_merges         = 50009
0.00.082.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.252 I print_info: LF token         = 187 'Ċ'
0.00.082.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I print_info: max token length = 1024
0.00.082.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.429 I load_tensors: offloading output layer to GPU
0.00.174.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.437 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.174.439 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.606.691 I llama_context: constructing llama_context
0.00.606.697 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.698 I llama_context: n_seq_max     = 1
0.00.606.699 I llama_context: n_ctx         = 2048
0.00.606.700 I llama_context: n_ctx_per_seq = 2048
0.00.606.700 I llama_context: n_batch       = 2048
0.00.606.700 I llama_context: n_ubatch      = 512
0.00.606.701 I llama_context: causal_attn   = 1
0.00.606.701 I llama_context: flash_attn    = 0
0.00.606.702 I llama_context: kv_unified    = true
0.00.606.706 I llama_context: freq_base     = 10000,0
0.00.606.706 I llama_context: freq_scale    = 1
0.00.606.719 I Running with Environment Variables:
0.00.606.719 I   GGML_SYCL_DEBUG: 0
0.00.606.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.720 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.721 I Build with Macros:
0.00.606.721 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.721 I   GGML_SYCL_F16: yes
0.00.606.723 I Found 1 SYCL devices:
0.00.606.723 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.724 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.724 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.725 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.822 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.823 I SYCL Optimization Feature:
0.00.606.824 I |ID|        Device Type|Reorder|
0.00.606.824 I |--|-------------------|-------|
0.00.606.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.609.485 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.612.390 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.944 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.617.950 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.617.951 I llama_context: graph nodes  = 1015
0.00.617.951 I llama_context: graph splits = 2
0.00.617.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.090 I main: llama threadpool init, n_threads = 8
0.00.878.110 I 
0.00.878.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.187 I 
0.00.878.313 I sampler seed: 1234
0.00.878.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.878.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.878.334 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.208.022 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24747,30 tokens per second)
0.03.208.025 I llama_perf_context_print:        load time =     876,07 ms
0.03.208.026 I llama_perf_context_print: prompt eval time =     160,24 ms /     7 tokens (   22,89 ms per token,    43,69 tokens per second)
0.03.208.028 I llama_perf_context_print:        eval time =    2160,78 ms /    63 runs   (   34,30 ms per token,    29,16 tokens per second)
0.03.208.029 I llama_perf_context_print:       total time =    2331,40 ms /    70 tokens
0.03.208.029 I llama_perf_context_print:    graphs reused =          0

real	0m3,425s
user	0m1,429s
sys	0m2,147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.400 I llama_model_loader: - type  f32:  194 tensors
0.00.028.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.404 I print_info: file format = GGUF V3 (latest)
0.00.028.407 I print_info: file type   = Q6_K
0.00.028.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.939 I load: special tokens cache size = 25
0.00.084.436 I load: token to piece cache size = 0.2984 MB
0.00.084.458 I print_info: arch             = gptneox
0.00.084.459 I print_info: vocab_only       = 0
0.00.084.459 I print_info: n_ctx_train      = 2048
0.00.084.460 I print_info: n_embd           = 2048
0.00.084.460 I print_info: n_layer          = 24
0.00.084.472 I print_info: n_head           = 16
0.00.084.474 I print_info: n_head_kv        = 16
0.00.084.475 I print_info: n_rot            = 32
0.00.084.475 I print_info: n_swa            = 0
0.00.084.476 I print_info: is_swa_any       = 0
0.00.084.477 I print_info: n_embd_head_k    = 128
0.00.084.477 I print_info: n_embd_head_v    = 128
0.00.084.479 I print_info: n_gqa            = 1
0.00.084.481 I print_info: n_embd_k_gqa     = 2048
0.00.084.483 I print_info: n_embd_v_gqa     = 2048
0.00.084.484 I print_info: f_norm_eps       = 1.0e-05
0.00.084.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.486 I print_info: f_logit_scale    = 0.0e+00
0.00.084.487 I print_info: f_attn_scale     = 0.0e+00
0.00.084.488 I print_info: n_ff             = 8192
0.00.084.488 I print_info: n_expert         = 0
0.00.084.489 I print_info: n_expert_used    = 0
0.00.084.489 I print_info: causal attn      = 1
0.00.084.490 I print_info: pooling type     = 0
0.00.084.490 I print_info: rope type        = 2
0.00.084.490 I print_info: rope scaling     = linear
0.00.084.492 I print_info: freq_base_train  = 10000.0
0.00.084.492 I print_info: freq_scale_train = 1
0.00.084.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.493 I print_info: rope_finetuned   = unknown
0.00.084.494 I print_info: model type       = 1.4B
0.00.084.495 I print_info: model params     = 1.41 B
0.00.084.495 I print_info: general.name     = 1.4B
0.00.084.497 I print_info: vocab type       = BPE
0.00.084.497 I print_info: n_vocab          = 50304
0.00.084.498 I print_info: n_merges         = 50009
0.00.084.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.500 I print_info: LF token         = 187 'Ċ'
0.00.084.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.501 I print_info: max token length = 1024
0.00.084.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.745 I load_tensors: offloading output layer to GPU
0.00.180.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.752 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.180.753 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.592.355 I llama_context: constructing llama_context
0.00.592.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.362 I llama_context: n_seq_max     = 1
0.00.592.363 I llama_context: n_ctx         = 128
0.00.592.364 I llama_context: n_ctx_per_seq = 128
0.00.592.364 I llama_context: n_batch       = 128
0.00.592.365 I llama_context: n_ubatch      = 128
0.00.592.365 I llama_context: causal_attn   = 1
0.00.592.366 I llama_context: flash_attn    = 0
0.00.592.366 I llama_context: kv_unified    = true
0.00.592.370 I llama_context: freq_base     = 10000.0
0.00.592.371 I llama_context: freq_scale    = 1
0.00.592.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.383 I Running with Environment Variables:
0.00.592.384 I   GGML_SYCL_DEBUG: 0
0.00.592.384 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.385 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.386 I Build with Macros:
0.00.592.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.386 I   GGML_SYCL_F16: yes
0.00.592.388 I Found 1 SYCL devices:
0.00.592.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.389 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.491 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.491 I SYCL Optimization Feature:
0.00.592.492 I |ID|        Device Type|Reorder|
0.00.592.492 I |--|-------------------|-------|
0.00.592.497 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.672 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.307 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.595.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.595.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.595.715 I llama_context: graph nodes  = 1015
0.00.595.715 I llama_context: graph splits = 2
0.00.595.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.148 I 
0.00.850.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.246 I perplexity: tokenizing the input ..
0.00.858.834 I perplexity: tokenization took 8.582 ms
0.00.858.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.078 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.021.887 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.021.970 I llama_perf_context_print:        load time =     849.41 ms
0.01.021.972 I llama_perf_context_print: prompt eval time =     157.73 ms /   128 tokens (    1.23 ms per token,   811.52 tokens per second)
0.01.021.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.974 I llama_perf_context_print:       total time =     171.84 ms /   129 tokens
0.01.021.975 I llama_perf_context_print:    graphs reused =          0

real	0m1,246s
user	0m0,654s
sys	0m0,634s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.625 I llama_model_loader: - type  f32:  194 tensors
0.00.026.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.628 I print_info: file format = GGUF V3 (latest)
0.00.026.631 I print_info: file type   = Q4_0
0.00.026.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.509 I load: special tokens cache size = 25
0.00.082.128 I load: token to piece cache size = 0.2984 MB
0.00.082.150 I print_info: arch             = gptneox
0.00.082.151 I print_info: vocab_only       = 0
0.00.082.152 I print_info: n_ctx_train      = 2048
0.00.082.152 I print_info: n_embd           = 2048
0.00.082.152 I print_info: n_layer          = 24
0.00.082.163 I print_info: n_head           = 16
0.00.082.165 I print_info: n_head_kv        = 16
0.00.082.166 I print_info: n_rot            = 32
0.00.082.166 I print_info: n_swa            = 0
0.00.082.168 I print_info: is_swa_any       = 0
0.00.082.168 I print_info: n_embd_head_k    = 128
0.00.082.168 I print_info: n_embd_head_v    = 128
0.00.082.170 I print_info: n_gqa            = 1
0.00.082.172 I print_info: n_embd_k_gqa     = 2048
0.00.082.174 I print_info: n_embd_v_gqa     = 2048
0.00.082.175 I print_info: f_norm_eps       = 1.0e-05
0.00.082.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.177 I print_info: f_logit_scale    = 0.0e+00
0.00.082.178 I print_info: f_attn_scale     = 0.0e+00
0.00.082.179 I print_info: n_ff             = 8192
0.00.082.179 I print_info: n_expert         = 0
0.00.082.180 I print_info: n_expert_used    = 0
0.00.082.180 I print_info: causal attn      = 1
0.00.082.181 I print_info: pooling type     = 0
0.00.082.181 I print_info: rope type        = 2
0.00.082.181 I print_info: rope scaling     = linear
0.00.082.183 I print_info: freq_base_train  = 10000.0
0.00.082.183 I print_info: freq_scale_train = 1
0.00.082.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.184 I print_info: rope_finetuned   = unknown
0.00.082.185 I print_info: model type       = 1.4B
0.00.082.186 I print_info: model params     = 1.41 B
0.00.082.186 I print_info: general.name     = 1.4B
0.00.082.188 I print_info: vocab type       = BPE
0.00.082.189 I print_info: n_vocab          = 50304
0.00.082.189 I print_info: n_merges         = 50009
0.00.082.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.191 I print_info: LF token         = 187 'Ċ'
0.00.082.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.192 I print_info: max token length = 1024
0.00.082.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.546 I load_tensors: offloading output layer to GPU
0.00.138.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.553 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.453.674 I llama_context: constructing llama_context
0.00.453.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.453.680 I llama_context: n_seq_max     = 1
0.00.453.681 I llama_context: n_ctx         = 2048
0.00.453.682 I llama_context: n_ctx_per_seq = 2048
0.00.453.682 I llama_context: n_batch       = 2048
0.00.453.683 I llama_context: n_ubatch      = 512
0.00.453.683 I llama_context: causal_attn   = 1
0.00.453.684 I llama_context: flash_attn    = 0
0.00.453.684 I llama_context: kv_unified    = true
0.00.453.688 I llama_context: freq_base     = 10000.0
0.00.453.689 I llama_context: freq_scale    = 1
0.00.453.700 I Running with Environment Variables:
0.00.453.701 I   GGML_SYCL_DEBUG: 0
0.00.453.701 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.702 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.702 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.703 I Build with Macros:
0.00.453.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.704 I   GGML_SYCL_F16: yes
0.00.453.706 I Found 1 SYCL devices:
0.00.453.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.706 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.707 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.802 I SYCL Optimization Feature:
0.00.453.803 I |ID|        Device Type|Reorder|
0.00.453.803 I |--|-------------------|-------|
0.00.453.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.956 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.728 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.734 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.464.735 I llama_context: graph nodes  = 1015
0.00.464.736 I llama_context: graph splits = 2
0.00.464.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.837.799 I llama_context: constructing llama_context
0.01.837.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.837.809 I llama_context: n_seq_max     = 1
0.01.837.809 I llama_context: n_ctx         = 2048
0.01.837.810 I llama_context: n_ctx_per_seq = 2048
0.01.837.810 I llama_context: n_batch       = 2048
0.01.837.810 I llama_context: n_ubatch      = 512
0.01.837.811 I llama_context: causal_attn   = 1
0.01.837.811 I llama_context: flash_attn    = 0
0.01.837.812 I llama_context: kv_unified    = true
0.01.837.817 I llama_context: freq_base     = 10000.0
0.01.837.817 I llama_context: freq_scale    = 1
0.01.837.931 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.840.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.842.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.842.948 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.848.718 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.848.724 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.848.725 I llama_context: graph nodes  = 1015
0.01.848.725 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.426.698 I llama_context: constructing llama_context
0.02.426.706 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.426.707 I llama_context: n_seq_max     = 1
0.02.426.708 I llama_context: n_ctx         = 2048
0.02.426.708 I llama_context: n_ctx_per_seq = 2048
0.02.426.709 I llama_context: n_batch       = 2048
0.02.426.709 I llama_context: n_ubatch      = 512
0.02.426.710 I llama_context: causal_attn   = 1
0.02.426.711 I llama_context: flash_attn    = 0
0.02.426.711 I llama_context: kv_unified    = true
0.02.426.715 I llama_context: freq_base     = 10000.0
0.02.426.716 I llama_context: freq_scale    = 1
0.02.426.791 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.429.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.431.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.431.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.437.120 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.437.126 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.437.127 I llama_context: graph nodes  = 1015
0.02.437.127 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,616s
user	0m2,120s
sys	0m1,706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.223 I build: 5967 (6c88b3bb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.261 I llama_model_loader: - type  f32:  194 tensors
0.00.026.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.265 I print_info: file format = GGUF V3 (latest)
0.00.026.268 I print_info: file type   = Q4_0
0.00.026.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.496 I load: special tokens cache size = 25
0.00.081.135 I load: token to piece cache size = 0.2984 MB
0.00.081.157 I print_info: arch             = gptneox
0.00.081.158 I print_info: vocab_only       = 0
0.00.081.158 I print_info: n_ctx_train      = 2048
0.00.081.159 I print_info: n_embd           = 2048
0.00.081.159 I print_info: n_layer          = 24
0.00.081.169 I print_info: n_head           = 16
0.00.081.172 I print_info: n_head_kv        = 16
0.00.081.172 I print_info: n_rot            = 32
0.00.081.173 I print_info: n_swa            = 0
0.00.081.174 I print_info: is_swa_any       = 0
0.00.081.174 I print_info: n_embd_head_k    = 128
0.00.081.174 I print_info: n_embd_head_v    = 128
0.00.081.176 I print_info: n_gqa            = 1
0.00.081.178 I print_info: n_embd_k_gqa     = 2048
0.00.081.180 I print_info: n_embd_v_gqa     = 2048
0.00.081.182 I print_info: f_norm_eps       = 1.0e-05
0.00.081.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.183 I print_info: f_logit_scale    = 0.0e+00
0.00.081.184 I print_info: f_attn_scale     = 0.0e+00
0.00.081.185 I print_info: n_ff             = 8192
0.00.081.185 I print_info: n_expert         = 0
0.00.081.186 I print_info: n_expert_used    = 0
0.00.081.186 I print_info: causal attn      = 1
0.00.081.187 I print_info: pooling type     = 0
0.00.081.187 I print_info: rope type        = 2
0.00.081.188 I print_info: rope scaling     = linear
0.00.081.189 I print_info: freq_base_train  = 10000.0
0.00.081.190 I print_info: freq_scale_train = 1
0.00.081.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.191 I print_info: rope_finetuned   = unknown
0.00.081.192 I print_info: model type       = 1.4B
0.00.081.193 I print_info: model params     = 1.41 B
0.00.081.193 I print_info: general.name     = 1.4B
0.00.081.195 I print_info: vocab type       = BPE
0.00.081.196 I print_info: n_vocab          = 50304
0.00.081.196 I print_info: n_merges         = 50009
0.00.081.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.198 I print_info: LF token         = 187 'Ċ'
0.00.081.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.200 I print_info: max token length = 1024
0.00.081.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.229 I load_tensors: offloading output layer to GPU
0.00.135.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.237 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.447.711 I llama_context: constructing llama_context
0.00.447.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.447.718 I llama_context: n_seq_max     = 1
0.00.447.719 I llama_context: n_ctx         = 2048
0.00.447.719 I llama_context: n_ctx_per_seq = 2048
0.00.447.720 I llama_context: n_batch       = 2048
0.00.447.720 I llama_context: n_ubatch      = 512
0.00.447.721 I llama_context: causal_attn   = 1
0.00.447.721 I llama_context: flash_attn    = 1
0.00.447.722 I llama_context: kv_unified    = true
0.00.447.725 I llama_context: freq_base     = 10000.0
0.00.447.726 I llama_context: freq_scale    = 1
0.00.447.738 I Running with Environment Variables:
0.00.447.738 I   GGML_SYCL_DEBUG: 0
0.00.447.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.739 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.739 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.740 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.740 I Build with Macros:
0.00.447.740 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.741 I   GGML_SYCL_F16: yes
0.00.447.743 I Found 1 SYCL devices:
0.00.447.743 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.743 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.744 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.834 I SYCL Optimization Feature:
0.00.447.834 I |ID|        Device Type|Reorder|
0.00.447.834 I |--|-------------------|-------|
0.00.447.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.194 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.464.345 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.464.352 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.464.353 I llama_context: graph nodes  = 920
0.00.464.353 I llama_context: graph splits = 50
0.00.464.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.647.383 I llama_context: constructing llama_context
0.01.647.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.647.391 I llama_context: n_seq_max     = 1
0.01.647.391 I llama_context: n_ctx         = 2048
0.01.647.392 I llama_context: n_ctx_per_seq = 2048
0.01.647.392 I llama_context: n_batch       = 2048
0.01.647.393 I llama_context: n_ubatch      = 512
0.01.647.393 I llama_context: causal_attn   = 1
0.01.647.394 I llama_context: flash_attn    = 1
0.01.647.395 I llama_context: kv_unified    = true
0.01.647.399 I llama_context: freq_base     = 10000.0
0.01.647.400 I llama_context: freq_scale    = 1
0.01.647.476 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.649.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.652.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.652.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.663.989 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.663.995 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.663.997 I llama_context: graph nodes  = 920
0.01.663.997 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.284.206 I llama_context: constructing llama_context
0.02.284.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.284.214 I llama_context: n_seq_max     = 1
0.02.284.214 I llama_context: n_ctx         = 2048
0.02.284.215 I llama_context: n_ctx_per_seq = 2048
0.02.284.215 I llama_context: n_batch       = 2048
0.02.284.216 I llama_context: n_ubatch      = 512
0.02.284.216 I llama_context: causal_attn   = 1
0.02.284.217 I llama_context: flash_attn    = 1
0.02.284.217 I llama_context: kv_unified    = true
0.02.284.221 I llama_context: freq_base     = 10000.0
0.02.284.222 I llama_context: freq_scale    = 1
0.02.284.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.286.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.289.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.289.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.300.182 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.300.188 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.300.188 I llama_context: graph nodes  = 920
0.02.300.189 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,137s
user	0m18,015s
sys	0m2,136s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.07 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.16 sec
0.54user 1.67system 0:02.21elapsed 100%CPU (0avgtext+0avgdata 3059768maxresident)k
8inputs+56outputs (1major+110839minor)pagefaults 0swaps
```
