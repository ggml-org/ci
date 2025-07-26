## Summary

- status:  SUCCESS ✅
- runtime: 7:58.39
- date:    Sab 26 Jul 2025 08:46:08  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1e09ef7d26c41271cf912432b81ec14a4e6abb8
- author:  Akarshan
```
Use const for ne11 and size_t variables in set_rows_sycl_q

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.12 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.73 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.99 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.57 sec*proc (35 tests)

Total Test time (real) = 144.61 sec

real	2m24,648s
user	4m17,895s
sys	1m14,027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.260 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.297 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.297 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.318 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.330 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.330 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.331 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.331 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.332 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.356 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.328 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.335 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.335 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.336 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.336 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.337 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.337 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.339 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.339 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.341 I llama_model_loader: - type  f32:  124 tensors
0.00.010.342 I llama_model_loader: - type  f16:   73 tensors
0.00.010.345 I print_info: file format = GGUF V3 (latest)
0.00.010.348 I print_info: file type   = F16
0.00.010.351 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.549 I load: special tokens cache size = 5
0.00.029.653 I load: token to piece cache size = 0.2032 MB
0.00.029.677 I print_info: arch             = bert
0.00.029.678 I print_info: vocab_only       = 0
0.00.029.679 I print_info: n_ctx_train      = 512
0.00.029.680 I print_info: n_embd           = 384
0.00.029.680 I print_info: n_layer          = 12
0.00.029.693 I print_info: n_head           = 12
0.00.029.697 I print_info: n_head_kv        = 12
0.00.029.697 I print_info: n_rot            = 32
0.00.029.698 I print_info: n_swa            = 0
0.00.029.700 I print_info: is_swa_any       = 0
0.00.029.701 I print_info: n_embd_head_k    = 32
0.00.029.702 I print_info: n_embd_head_v    = 32
0.00.029.705 I print_info: n_gqa            = 1
0.00.029.709 I print_info: n_embd_k_gqa     = 384
0.00.029.711 I print_info: n_embd_v_gqa     = 384
0.00.029.712 I print_info: f_norm_eps       = 1.0e-12
0.00.029.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.715 I print_info: f_logit_scale    = 0.0e+00
0.00.029.715 I print_info: f_attn_scale     = 0.0e+00
0.00.029.717 I print_info: n_ff             = 1536
0.00.029.718 I print_info: n_expert         = 0
0.00.029.718 I print_info: n_expert_used    = 0
0.00.029.718 I print_info: causal attn      = 0
0.00.029.719 I print_info: pooling type     = 2
0.00.029.719 I print_info: rope type        = 2
0.00.029.719 I print_info: rope scaling     = linear
0.00.029.721 I print_info: freq_base_train  = 10000.0
0.00.029.722 I print_info: freq_scale_train = 1
0.00.029.722 I print_info: n_ctx_orig_yarn  = 512
0.00.029.723 I print_info: rope_finetuned   = unknown
0.00.029.723 I print_info: n_cls_out        = 1
0.00.029.724 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.725 I print_info: model type       = 33M
0.00.029.726 I print_info: model params     = 33.21 M
0.00.029.727 I print_info: general.name     = Bge Small
0.00.029.730 I print_info: vocab type       = WPM
0.00.029.730 I print_info: n_vocab          = 30522
0.00.029.731 I print_info: n_merges         = 0
0.00.029.731 I print_info: BOS token        = 101 '[CLS]'
0.00.029.732 I print_info: EOS token        = 102 '[SEP]'
0.00.029.732 I print_info: UNK token        = 100 '[UNK]'
0.00.029.733 I print_info: SEP token        = 102 '[SEP]'
0.00.029.734 I print_info: PAD token        = 0 '[PAD]'
0.00.029.735 I print_info: MASK token       = 103 '[MASK]'
0.00.029.735 I print_info: LF token         = 0 '[PAD]'
0.00.029.736 I print_info: EOG token        = 102 '[SEP]'
0.00.029.737 I print_info: max token length = 21
0.00.029.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.554 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.560 I load_tensors: offloading output layer to GPU
0.00.037.561 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.568 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.060.855 I llama_context: constructing llama_context
0.00.060.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.060.862 I llama_context: n_seq_max     = 1
0.00.060.862 I llama_context: n_ctx         = 512
0.00.060.863 I llama_context: n_ctx_per_seq = 512
0.00.060.863 I llama_context: n_batch       = 2048
0.00.060.863 I llama_context: n_ubatch      = 2048
0.00.060.864 I llama_context: causal_attn   = 0
0.00.060.864 I llama_context: flash_attn    = 0
0.00.060.865 I llama_context: kv_unified    = true
0.00.060.868 I llama_context: freq_base     = 10000.0
0.00.060.869 I llama_context: freq_scale    = 1
0.00.060.880 I Running with Environment Variables:
0.00.060.880 I   GGML_SYCL_DEBUG: 0
0.00.060.881 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.882 I Build with Macros:
0.00.060.882 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.883 I   GGML_SYCL_F16: yes
0.00.060.884 I Found 1 SYCL devices:
0.00.060.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.975 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.975 I SYCL Optimization Feature:
0.00.060.976 I |ID|        Device Type|Reorder|
0.00.060.976 I |--|-------------------|-------|
0.00.060.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.131 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.061.341 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.361 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.822 I 
0.00.258.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.723 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.314.088 I llama_perf_context_print:        load time =     258.28 ms
0.00.314.090 I llama_perf_context_print: prompt eval time =      54.01 ms /     9 tokens (    6.00 ms per token,   166.65 tokens per second)
0.00.314.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.314.091 I llama_perf_context_print:       total time =      55.28 ms /    10 tokens
0.00.314.092 I llama_perf_context_print:    graphs reused =          0

real	0m0,481s
user	0m2,021s
sys	0m0,248s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.268 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.392 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.405 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.406 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.417 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.418 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.419 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.153 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.164 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.165 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.166 I llama_model_loader: - type  f32:  124 tensors
0.00.010.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.170 I print_info: file format = GGUF V3 (latest)
0.00.010.173 I print_info: file type   = Q8_0
0.00.010.175 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.890 I load: special tokens cache size = 5
0.00.028.862 I load: token to piece cache size = 0.2032 MB
0.00.028.878 I print_info: arch             = bert
0.00.028.879 I print_info: vocab_only       = 0
0.00.028.880 I print_info: n_ctx_train      = 512
0.00.028.880 I print_info: n_embd           = 384
0.00.028.880 I print_info: n_layer          = 12
0.00.028.887 I print_info: n_head           = 12
0.00.028.889 I print_info: n_head_kv        = 12
0.00.028.889 I print_info: n_rot            = 32
0.00.028.890 I print_info: n_swa            = 0
0.00.028.891 I print_info: is_swa_any       = 0
0.00.028.892 I print_info: n_embd_head_k    = 32
0.00.028.892 I print_info: n_embd_head_v    = 32
0.00.028.894 I print_info: n_gqa            = 1
0.00.028.896 I print_info: n_embd_k_gqa     = 384
0.00.028.897 I print_info: n_embd_v_gqa     = 384
0.00.028.899 I print_info: f_norm_eps       = 1.0e-12
0.00.028.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.901 I print_info: f_logit_scale    = 0.0e+00
0.00.028.901 I print_info: f_attn_scale     = 0.0e+00
0.00.028.903 I print_info: n_ff             = 1536
0.00.028.904 I print_info: n_expert         = 0
0.00.028.904 I print_info: n_expert_used    = 0
0.00.028.904 I print_info: causal attn      = 0
0.00.028.904 I print_info: pooling type     = 2
0.00.028.905 I print_info: rope type        = 2
0.00.028.905 I print_info: rope scaling     = linear
0.00.028.907 I print_info: freq_base_train  = 10000.0
0.00.028.907 I print_info: freq_scale_train = 1
0.00.028.908 I print_info: n_ctx_orig_yarn  = 512
0.00.028.909 I print_info: rope_finetuned   = unknown
0.00.028.909 I print_info: n_cls_out        = 1
0.00.028.910 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.911 I print_info: model type       = 33M
0.00.028.911 I print_info: model params     = 33.21 M
0.00.028.912 I print_info: general.name     = Bge Small
0.00.028.914 I print_info: vocab type       = WPM
0.00.028.914 I print_info: n_vocab          = 30522
0.00.028.915 I print_info: n_merges         = 0
0.00.028.915 I print_info: BOS token        = 101 '[CLS]'
0.00.028.915 I print_info: EOS token        = 102 '[SEP]'
0.00.028.916 I print_info: UNK token        = 100 '[UNK]'
0.00.028.916 I print_info: SEP token        = 102 '[SEP]'
0.00.028.917 I print_info: PAD token        = 0 '[PAD]'
0.00.028.917 I print_info: MASK token       = 103 '[MASK]'
0.00.028.917 I print_info: LF token         = 0 '[PAD]'
0.00.028.918 I print_info: EOG token        = 102 '[SEP]'
0.00.028.918 I print_info: max token length = 21
0.00.028.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.300 I load_tensors: offloading output layer to GPU
0.00.046.301 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.306 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.046.307 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.058.203 I llama_context: constructing llama_context
0.00.058.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.209 I llama_context: n_seq_max     = 1
0.00.058.210 I llama_context: n_ctx         = 512
0.00.058.211 I llama_context: n_ctx_per_seq = 512
0.00.058.211 I llama_context: n_batch       = 2048
0.00.058.211 I llama_context: n_ubatch      = 2048
0.00.058.212 I llama_context: causal_attn   = 0
0.00.058.212 I llama_context: flash_attn    = 0
0.00.058.213 I llama_context: kv_unified    = true
0.00.058.215 I llama_context: freq_base     = 10000.0
0.00.058.216 I llama_context: freq_scale    = 1
0.00.058.226 I Running with Environment Variables:
0.00.058.227 I   GGML_SYCL_DEBUG: 0
0.00.058.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.228 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.229 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.229 I Build with Macros:
0.00.058.229 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.230 I   GGML_SYCL_F16: yes
0.00.058.233 I Found 1 SYCL devices:
0.00.058.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.316 I SYCL Optimization Feature:
0.00.058.316 I |ID|        Device Type|Reorder|
0.00.058.316 I |--|-------------------|-------|
0.00.058.321 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.429 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.058.954 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.058.972 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.668 I 
0.00.177.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.263.460 I llama_perf_context_print:        load time =     177.10 ms
0.00.263.462 I llama_perf_context_print: prompt eval time =      83.91 ms /     9 tokens (    9.32 ms per token,   107.26 tokens per second)
0.00.263.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.263.464 I llama_perf_context_print:       total time =      85.80 ms /    10 tokens
0.00.263.464 I llama_perf_context_print:    graphs reused =          0

real	0m0,398s
user	0m1,607s
sys	0m0,240s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.695 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.726 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.728 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.729 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.729 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.732 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.733 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.734 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.734 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.735 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.740 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.740 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.741 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.143 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.460 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.473 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.475 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.478 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.479 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.481 I llama_model_loader: - type  f32:   40 tensors
0.00.024.481 I llama_model_loader: - type  f16:   26 tensors
0.00.024.485 I print_info: file format = GGUF V3 (latest)
0.00.024.487 I print_info: file type   = F16
0.00.024.490 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.831 W load: empty token at index 5
0.00.045.997 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.324 I load: special tokens cache size = 5
0.00.416.247 I load: token to piece cache size = 1.5060 MB
0.00.416.288 I print_info: arch             = jina-bert-v2
0.00.416.289 I print_info: vocab_only       = 0
0.00.416.289 I print_info: n_ctx_train      = 8192
0.00.416.290 I print_info: n_embd           = 384
0.00.416.290 I print_info: n_layer          = 4
0.00.416.305 I print_info: n_head           = 12
0.00.416.308 I print_info: n_head_kv        = 12
0.00.416.308 I print_info: n_rot            = 32
0.00.416.309 I print_info: n_swa            = 0
0.00.416.311 I print_info: is_swa_any       = 0
0.00.416.311 I print_info: n_embd_head_k    = 32
0.00.416.311 I print_info: n_embd_head_v    = 32
0.00.416.313 I print_info: n_gqa            = 1
0.00.416.316 I print_info: n_embd_k_gqa     = 384
0.00.416.317 I print_info: n_embd_v_gqa     = 384
0.00.416.319 I print_info: f_norm_eps       = 1.0e-12
0.00.416.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.321 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.322 I print_info: f_logit_scale    = 0.0e+00
0.00.416.322 I print_info: f_attn_scale     = 0.0e+00
0.00.416.324 I print_info: n_ff             = 1536
0.00.416.325 I print_info: n_expert         = 0
0.00.416.325 I print_info: n_expert_used    = 0
0.00.416.325 I print_info: causal attn      = 0
0.00.416.326 I print_info: pooling type     = -1
0.00.416.326 I print_info: rope type        = -1
0.00.416.326 I print_info: rope scaling     = linear
0.00.416.328 I print_info: freq_base_train  = 10000.0
0.00.416.329 I print_info: freq_scale_train = 1
0.00.416.329 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.330 I print_info: rope_finetuned   = unknown
0.00.416.331 I print_info: model type       = 33M
0.00.416.332 I print_info: model params     = 32.90 M
0.00.416.333 I print_info: general.name     = Jina Bert Implementation
0.00.416.336 I print_info: vocab type       = BPE
0.00.416.337 I print_info: n_vocab          = 61056
0.00.416.337 I print_info: n_merges         = 39382
0.00.416.338 I print_info: BOS token        = 0 '<s>'
0.00.416.338 I print_info: EOS token        = 2 '</s>'
0.00.416.338 I print_info: UNK token        = 3 '<unk>'
0.00.416.339 I print_info: SEP token        = 2 '</s>'
0.00.416.339 I print_info: PAD token        = 1 '<pad>'
0.00.416.340 I print_info: MASK token       = 4 '<mask>'
0.00.416.341 I print_info: EOG token        = 2 '</s>'
0.00.416.341 I print_info: max token length = 45
0.00.416.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.052 I load_tensors: offloading 4 repeating layers to GPU
0.00.422.059 I load_tensors: offloading output layer to GPU
0.00.422.060 I load_tensors: offloaded 5/5 layers to GPU
0.00.422.064 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.422.065 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.434.337 I llama_context: constructing llama_context
0.00.434.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.345 I llama_context: n_seq_max     = 1
0.00.434.345 I llama_context: n_ctx         = 8192
0.00.434.346 I llama_context: n_ctx_per_seq = 8192
0.00.434.347 I llama_context: n_batch       = 2048
0.00.434.347 I llama_context: n_ubatch      = 2048
0.00.434.348 I llama_context: causal_attn   = 0
0.00.434.349 I llama_context: flash_attn    = 0
0.00.434.349 I llama_context: kv_unified    = true
0.00.434.352 I llama_context: freq_base     = 10000.0
0.00.434.353 I llama_context: freq_scale    = 1
0.00.434.364 I Running with Environment Variables:
0.00.434.365 I   GGML_SYCL_DEBUG: 0
0.00.434.366 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.366 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.367 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.367 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.367 I Build with Macros:
0.00.434.368 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.368 I   GGML_SYCL_F16: yes
0.00.434.371 I Found 1 SYCL devices:
0.00.434.371 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.371 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.451 I SYCL Optimization Feature:
0.00.434.451 I |ID|        Device Type|Reorder|
0.00.434.452 I |--|-------------------|-------|
0.00.434.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.589 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.434.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.774 I common_init_from_params: added </s> logit bias = -inf
0.00.435.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.186 I 
0.00.612.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.532 I main: prompt 0: 'what is panda?	hi'
0.00.612.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.612.557 I main: prompt 1: 'what is panda?	it's a bear'
0.00.612.558 I main: number of tokens in prompt = 13
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


0.00.612.568 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.612.569 I main: number of tokens in prompt = 40
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


0.00.612.678 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.859.075 I llama_perf_context_print:        load time =     611.63 ms
0.00.859.077 I llama_perf_context_print: prompt eval time =     246.32 ms /    62 tokens (    3.97 ms per token,   251.71 tokens per second)
0.00.859.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.079 I llama_perf_context_print:       total time =     246.90 ms /    63 tokens
0.00.859.079 I llama_perf_context_print:    graphs reused =          0

real	0m1,060s
user	0m2,204s
sys	0m0,258s
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
0.00.000.361 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.460 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.538 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.309 I llama_model_loader: - type  f32:  194 tensors
0.00.037.311 I llama_model_loader: - type  f16:   98 tensors
0.00.037.316 I print_info: file format = GGUF V3 (latest)
0.00.037.322 I print_info: file type   = all F32 (guessed)
0.00.037.331 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.102.059 I load: special tokens cache size = 25
0.00.121.572 I load: token to piece cache size = 0,2984 MB
0.00.121.621 I print_info: arch             = gptneox
0.00.121.623 I print_info: vocab_only       = 0
0.00.121.624 I print_info: n_ctx_train      = 2048
0.00.121.625 I print_info: n_embd           = 2048
0.00.121.626 I print_info: n_layer          = 24
0.00.121.649 I print_info: n_head           = 16
0.00.121.653 I print_info: n_head_kv        = 16
0.00.121.654 I print_info: n_rot            = 32
0.00.121.654 I print_info: n_swa            = 0
0.00.121.657 I print_info: is_swa_any       = 0
0.00.121.657 I print_info: n_embd_head_k    = 128
0.00.121.658 I print_info: n_embd_head_v    = 128
0.00.121.661 I print_info: n_gqa            = 1
0.00.121.664 I print_info: n_embd_k_gqa     = 2048
0.00.121.667 I print_info: n_embd_v_gqa     = 2048
0.00.121.670 I print_info: f_norm_eps       = 1,0e-05
0.00.121.671 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.672 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.672 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.673 I print_info: f_logit_scale    = 0,0e+00
0.00.121.674 I print_info: f_attn_scale     = 0,0e+00
0.00.121.676 I print_info: n_ff             = 8192
0.00.121.677 I print_info: n_expert         = 0
0.00.121.677 I print_info: n_expert_used    = 0
0.00.121.678 I print_info: causal attn      = 1
0.00.121.679 I print_info: pooling type     = 0
0.00.121.679 I print_info: rope type        = 2
0.00.121.680 I print_info: rope scaling     = linear
0.00.121.682 I print_info: freq_base_train  = 10000,0
0.00.121.684 I print_info: freq_scale_train = 1
0.00.121.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.685 I print_info: rope_finetuned   = unknown
0.00.121.686 I print_info: model type       = 1.4B
0.00.121.687 I print_info: model params     = 1,41 B
0.00.121.688 I print_info: general.name     = 1.4B
0.00.121.692 I print_info: vocab type       = BPE
0.00.121.693 I print_info: n_vocab          = 50304
0.00.121.694 I print_info: n_merges         = 50009
0.00.121.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.698 I print_info: LF token         = 187 'Ċ'
0.00.121.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.700 I print_info: max token length = 1024
0.00.121.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.204 I load_tensors: offloading output layer to GPU
0.00.441.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.219 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.441.222 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.192.410 I llama_context: constructing llama_context
0.03.192.418 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.192.420 I llama_context: n_seq_max     = 1
0.03.192.420 I llama_context: n_ctx         = 2048
0.03.192.421 I llama_context: n_ctx_per_seq = 2048
0.03.192.421 I llama_context: n_batch       = 2048
0.03.192.422 I llama_context: n_ubatch      = 512
0.03.192.422 I llama_context: causal_attn   = 1
0.03.192.423 I llama_context: flash_attn    = 0
0.03.192.423 I llama_context: kv_unified    = true
0.03.192.429 I llama_context: freq_base     = 10000,0
0.03.192.430 I llama_context: freq_scale    = 1
0.03.192.452 I Running with Environment Variables:
0.03.192.453 I   GGML_SYCL_DEBUG: 0
0.03.192.453 I   GGML_SYCL_DISABLE_OPT: 0
0.03.192.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.192.454 I   GGML_SYCL_DISABLE_DNN: 0
0.03.192.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.192.455 I Build with Macros:
0.03.192.455 I   GGML_SYCL_FORCE_MMQ: no
0.03.192.456 I   GGML_SYCL_F16: yes
0.03.192.458 I Found 1 SYCL devices:
0.03.192.459 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.192.459 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.192.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.192.460 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.192.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.192.582 I SYCL Optimization Feature:
0.03.192.583 I |ID|        Device Type|Reorder|
0.03.192.583 I |--|-------------------|-------|
0.03.192.589 I | 0| [level_zero:gpu:0]|      Y|
0.03.193.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.196.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.199.370 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.199.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.207.638 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.207.646 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.207.647 I llama_context: graph nodes  = 1015
0.03.207.648 I llama_context: graph splits = 2
0.03.207.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.208.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.208.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.470.759 I main: llama threadpool init, n_threads = 8
0.03.470.809 I 
0.03.470.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.470.959 I 
0.03.471.177 I sampler seed: 1234
0.03.471.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.471.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.471.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.471.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.400.701 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15973,00 tokens per second)
0.05.400.705 I llama_perf_context_print:        load time =    3467,03 ms
0.05.400.708 I llama_perf_context_print: prompt eval time =      62,16 ms /     7 tokens (    8,88 ms per token,   112,61 tokens per second)
0.05.400.710 I llama_perf_context_print:        eval time =    1851,47 ms /    63 runs   (   29,39 ms per token,    34,03 tokens per second)
0.05.400.711 I llama_perf_context_print:       total time =    1932,80 ms /    70 tokens
0.05.400.712 I llama_perf_context_print:    graphs reused =          0

real	0m5,847s
user	0m2,567s
sys	0m3,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - type  f32:  194 tensors
0.00.028.279 I llama_model_loader: - type  f16:   98 tensors
0.00.028.282 I print_info: file format = GGUF V3 (latest)
0.00.028.285 I print_info: file type   = all F32 (guessed)
0.00.028.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.145 I load: special tokens cache size = 25
0.00.085.048 I load: token to piece cache size = 0.2984 MB
0.00.085.073 I print_info: arch             = gptneox
0.00.085.074 I print_info: vocab_only       = 0
0.00.085.074 I print_info: n_ctx_train      = 2048
0.00.085.075 I print_info: n_embd           = 2048
0.00.085.075 I print_info: n_layer          = 24
0.00.085.091 I print_info: n_head           = 16
0.00.085.093 I print_info: n_head_kv        = 16
0.00.085.093 I print_info: n_rot            = 32
0.00.085.094 I print_info: n_swa            = 0
0.00.085.095 I print_info: is_swa_any       = 0
0.00.085.096 I print_info: n_embd_head_k    = 128
0.00.085.096 I print_info: n_embd_head_v    = 128
0.00.085.098 I print_info: n_gqa            = 1
0.00.085.101 I print_info: n_embd_k_gqa     = 2048
0.00.085.102 I print_info: n_embd_v_gqa     = 2048
0.00.085.111 I print_info: f_norm_eps       = 1.0e-05
0.00.085.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.113 I print_info: f_logit_scale    = 0.0e+00
0.00.085.113 I print_info: f_attn_scale     = 0.0e+00
0.00.085.115 I print_info: n_ff             = 8192
0.00.085.115 I print_info: n_expert         = 0
0.00.085.115 I print_info: n_expert_used    = 0
0.00.085.116 I print_info: causal attn      = 1
0.00.085.116 I print_info: pooling type     = 0
0.00.085.116 I print_info: rope type        = 2
0.00.085.117 I print_info: rope scaling     = linear
0.00.085.119 I print_info: freq_base_train  = 10000.0
0.00.085.119 I print_info: freq_scale_train = 1
0.00.085.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.120 I print_info: rope_finetuned   = unknown
0.00.085.121 I print_info: model type       = 1.4B
0.00.085.122 I print_info: model params     = 1.41 B
0.00.085.122 I print_info: general.name     = 1.4B
0.00.085.124 I print_info: vocab type       = BPE
0.00.085.125 I print_info: n_vocab          = 50304
0.00.085.125 I print_info: n_merges         = 50009
0.00.085.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.127 I print_info: LF token         = 187 'Ċ'
0.00.085.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.129 I print_info: max token length = 1024
0.00.085.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.287.183 I load_tensors: offloading output layer to GPU
0.00.287.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.287.194 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.287.195 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.572.502 I llama_context: constructing llama_context
0.02.572.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.572.513 I llama_context: n_seq_max     = 1
0.02.572.514 I llama_context: n_ctx         = 128
0.02.572.515 I llama_context: n_ctx_per_seq = 128
0.02.572.515 I llama_context: n_batch       = 128
0.02.572.516 I llama_context: n_ubatch      = 128
0.02.572.517 I llama_context: causal_attn   = 1
0.02.572.518 I llama_context: flash_attn    = 0
0.02.572.519 I llama_context: kv_unified    = true
0.02.572.524 I llama_context: freq_base     = 10000.0
0.02.572.526 I llama_context: freq_scale    = 1
0.02.572.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.572.548 I Running with Environment Variables:
0.02.572.550 I   GGML_SYCL_DEBUG: 0
0.02.572.552 I   GGML_SYCL_DISABLE_OPT: 0
0.02.572.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.572.554 I   GGML_SYCL_DISABLE_DNN: 0
0.02.572.555 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.572.555 I Build with Macros:
0.02.572.556 I   GGML_SYCL_FORCE_MMQ: no
0.02.572.556 I   GGML_SYCL_F16: yes
0.02.572.559 I Found 1 SYCL devices:
0.02.572.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.572.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.572.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.572.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.572.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.572.684 I SYCL Optimization Feature:
0.02.572.684 I |ID|        Device Type|Reorder|
0.02.572.685 I |--|-------------------|-------|
0.02.572.691 I | 0| [level_zero:gpu:0]|      Y|
0.02.572.944 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.573.636 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.574.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.574.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.576.749 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.576.754 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.576.755 I llama_context: graph nodes  = 1015
0.02.576.756 I llama_context: graph splits = 2
0.02.576.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.577.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.577.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.865.157 I 
0.02.865.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.865.291 I perplexity: tokenizing the input ..
0.02.876.033 I perplexity: tokenization took 10.732 ms
0.02.876.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.034.967 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.040.856 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.040.981 I llama_perf_context_print:        load time =    2864.40 ms
0.03.040.984 I llama_perf_context_print: prompt eval time =     158.35 ms /   128 tokens (    1.24 ms per token,   808.34 tokens per second)
0.03.040.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.040.986 I llama_perf_context_print:       total time =     175.84 ms /   129 tokens
0.03.040.987 I llama_perf_context_print:    graphs reused =          0

real	0m3,286s
user	0m1,276s
sys	0m2,061s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.463 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.000.987 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.380 I llama_model_loader: - type  f32:  194 tensors
0.00.034.381 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.387 I print_info: file format = GGUF V3 (latest)
0.00.034.391 I print_info: file type   = Q8_0
0.00.034.398 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.108.542 I load: special tokens cache size = 25
0.00.128.084 I load: token to piece cache size = 0,2984 MB
0.00.128.134 I print_info: arch             = gptneox
0.00.128.136 I print_info: vocab_only       = 0
0.00.128.137 I print_info: n_ctx_train      = 2048
0.00.128.138 I print_info: n_embd           = 2048
0.00.128.138 I print_info: n_layer          = 24
0.00.128.165 I print_info: n_head           = 16
0.00.128.168 I print_info: n_head_kv        = 16
0.00.128.169 I print_info: n_rot            = 32
0.00.128.171 I print_info: n_swa            = 0
0.00.128.173 I print_info: is_swa_any       = 0
0.00.128.174 I print_info: n_embd_head_k    = 128
0.00.128.175 I print_info: n_embd_head_v    = 128
0.00.128.178 I print_info: n_gqa            = 1
0.00.128.181 I print_info: n_embd_k_gqa     = 2048
0.00.128.184 I print_info: n_embd_v_gqa     = 2048
0.00.128.186 I print_info: f_norm_eps       = 1,0e-05
0.00.128.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.188 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.188 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.189 I print_info: f_logit_scale    = 0,0e+00
0.00.128.190 I print_info: f_attn_scale     = 0,0e+00
0.00.128.192 I print_info: n_ff             = 8192
0.00.128.193 I print_info: n_expert         = 0
0.00.128.193 I print_info: n_expert_used    = 0
0.00.128.194 I print_info: causal attn      = 1
0.00.128.195 I print_info: pooling type     = 0
0.00.128.195 I print_info: rope type        = 2
0.00.128.196 I print_info: rope scaling     = linear
0.00.128.198 I print_info: freq_base_train  = 10000,0
0.00.128.199 I print_info: freq_scale_train = 1
0.00.128.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.200 I print_info: rope_finetuned   = unknown
0.00.128.201 I print_info: model type       = 1.4B
0.00.128.203 I print_info: model params     = 1,41 B
0.00.128.203 I print_info: general.name     = 1.4B
0.00.128.207 I print_info: vocab type       = BPE
0.00.128.208 I print_info: n_vocab          = 50304
0.00.128.209 I print_info: n_merges         = 50009
0.00.128.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.213 I print_info: LF token         = 187 'Ċ'
0.00.128.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.216 I print_info: max token length = 1024
0.00.128.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.278.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.278.253 I load_tensors: offloading output layer to GPU
0.00.278.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.278.271 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.278.276 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.881.346 I llama_context: constructing llama_context
0.00.881.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.356 I llama_context: n_seq_max     = 1
0.00.881.357 I llama_context: n_ctx         = 2048
0.00.881.357 I llama_context: n_ctx_per_seq = 2048
0.00.881.358 I llama_context: n_batch       = 2048
0.00.881.358 I llama_context: n_ubatch      = 512
0.00.881.359 I llama_context: causal_attn   = 1
0.00.881.360 I llama_context: flash_attn    = 0
0.00.881.361 I llama_context: kv_unified    = true
0.00.881.369 I llama_context: freq_base     = 10000,0
0.00.881.371 I llama_context: freq_scale    = 1
0.00.881.396 I Running with Environment Variables:
0.00.881.397 I   GGML_SYCL_DEBUG: 0
0.00.881.397 I   GGML_SYCL_DISABLE_OPT: 0
0.00.881.398 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.881.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.881.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.881.399 I Build with Macros:
0.00.881.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.881.400 I   GGML_SYCL_F16: yes
0.00.881.403 I Found 1 SYCL devices:
0.00.881.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.881.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.881.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.881.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.881.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.881.551 I SYCL Optimization Feature:
0.00.881.552 I |ID|        Device Type|Reorder|
0.00.881.554 I |--|-------------------|-------|
0.00.881.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.881.790 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.885.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.887.582 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.887.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.177 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.895.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.895.187 I llama_context: graph nodes  = 1015
0.00.895.187 I llama_context: graph splits = 2
0.00.895.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.414 I main: llama threadpool init, n_threads = 8
0.01.179.447 I 
0.01.179.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.571 I 
0.01.179.778 I sampler seed: 1234
0.01.179.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.179.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.179.866 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.540.075 I llama_perf_sampler_print:    sampling time =       4,73 ms /    71 runs   (    0,07 ms per token, 15023,28 tokens per second)
0.03.540.079 I llama_perf_context_print:        load time =    1176,57 ms
0.03.540.081 I llama_perf_context_print: prompt eval time =     216,42 ms /     7 tokens (   30,92 ms per token,    32,34 tokens per second)
0.03.540.083 I llama_perf_context_print:        eval time =    2126,19 ms /    63 runs   (   33,75 ms per token,    29,63 tokens per second)
0.03.540.084 I llama_perf_context_print:       total time =    2362,51 ms /    70 tokens
0.03.540.085 I llama_perf_context_print:    graphs reused =          0

real	0m3,870s
user	0m1,846s
sys	0m2,236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.872 I llama_model_loader: - type  f32:  194 tensors
0.00.029.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q8_0
0.00.029.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.939 I load: special tokens cache size = 25
0.00.092.326 I load: token to piece cache size = 0.2984 MB
0.00.092.354 I print_info: arch             = gptneox
0.00.092.355 I print_info: vocab_only       = 0
0.00.092.355 I print_info: n_ctx_train      = 2048
0.00.092.356 I print_info: n_embd           = 2048
0.00.092.356 I print_info: n_layer          = 24
0.00.092.370 I print_info: n_head           = 16
0.00.092.372 I print_info: n_head_kv        = 16
0.00.092.372 I print_info: n_rot            = 32
0.00.092.373 I print_info: n_swa            = 0
0.00.092.375 I print_info: is_swa_any       = 0
0.00.092.376 I print_info: n_embd_head_k    = 128
0.00.092.376 I print_info: n_embd_head_v    = 128
0.00.092.378 I print_info: n_gqa            = 1
0.00.092.380 I print_info: n_embd_k_gqa     = 2048
0.00.092.382 I print_info: n_embd_v_gqa     = 2048
0.00.092.384 I print_info: f_norm_eps       = 1.0e-05
0.00.092.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.386 I print_info: f_logit_scale    = 0.0e+00
0.00.092.387 I print_info: f_attn_scale     = 0.0e+00
0.00.092.388 I print_info: n_ff             = 8192
0.00.092.389 I print_info: n_expert         = 0
0.00.092.389 I print_info: n_expert_used    = 0
0.00.092.390 I print_info: causal attn      = 1
0.00.092.390 I print_info: pooling type     = 0
0.00.092.390 I print_info: rope type        = 2
0.00.092.391 I print_info: rope scaling     = linear
0.00.092.393 I print_info: freq_base_train  = 10000.0
0.00.092.393 I print_info: freq_scale_train = 1
0.00.092.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.394 I print_info: rope_finetuned   = unknown
0.00.092.395 I print_info: model type       = 1.4B
0.00.092.396 I print_info: model params     = 1.41 B
0.00.092.396 I print_info: general.name     = 1.4B
0.00.092.398 I print_info: vocab type       = BPE
0.00.092.399 I print_info: n_vocab          = 50304
0.00.092.399 I print_info: n_merges         = 50009
0.00.092.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.402 I print_info: LF token         = 187 'Ċ'
0.00.092.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.403 I print_info: max token length = 1024
0.00.092.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.790 I load_tensors: offloading output layer to GPU
0.00.186.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.800 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.186.801 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.750.866 I llama_context: constructing llama_context
0.00.750.872 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.750.874 I llama_context: n_seq_max     = 1
0.00.750.875 I llama_context: n_ctx         = 128
0.00.750.875 I llama_context: n_ctx_per_seq = 128
0.00.750.876 I llama_context: n_batch       = 128
0.00.750.876 I llama_context: n_ubatch      = 128
0.00.750.876 I llama_context: causal_attn   = 1
0.00.750.877 I llama_context: flash_attn    = 0
0.00.750.878 I llama_context: kv_unified    = true
0.00.750.883 I llama_context: freq_base     = 10000.0
0.00.750.884 I llama_context: freq_scale    = 1
0.00.750.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.750.903 I Running with Environment Variables:
0.00.750.905 I   GGML_SYCL_DEBUG: 0
0.00.750.906 I   GGML_SYCL_DISABLE_OPT: 0
0.00.750.907 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.750.907 I   GGML_SYCL_DISABLE_DNN: 0
0.00.750.908 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.750.908 I Build with Macros:
0.00.750.908 I   GGML_SYCL_FORCE_MMQ: no
0.00.750.909 I   GGML_SYCL_F16: yes
0.00.750.911 I Found 1 SYCL devices:
0.00.750.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.750.912 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.750.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.750.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.751.025 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.751.026 I SYCL Optimization Feature:
0.00.751.026 I |ID|        Device Type|Reorder|
0.00.751.027 I |--|-------------------|-------|
0.00.751.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.751.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.751.662 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.752.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.754.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.754.506 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.754.507 I llama_context: graph nodes  = 1015
0.00.754.508 I llama_context: graph splits = 2
0.00.754.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.947 I 
0.00.969.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.057 I perplexity: tokenizing the input ..
0.00.978.374 I perplexity: tokenization took 9.312 ms
0.00.978.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.792 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.132.526 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.132.589 I llama_perf_context_print:        load time =     968.21 ms
0.01.132.591 I llama_perf_context_print: prompt eval time =     148.91 ms /   128 tokens (    1.16 ms per token,   859.57 tokens per second)
0.01.132.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.593 I llama_perf_context_print:       total time =     163.65 ms /   129 tokens
0.01.132.594 I llama_perf_context_print:    graphs reused =          0

real	0m1,409s
user	0m0,774s
sys	0m0,656s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.987 I llama_model_loader: - type  f32:  194 tensors
0.00.047.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.995 I print_info: file format = GGUF V3 (latest)
0.00.047.999 I print_info: file type   = Q4_0
0.00.048.007 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.109.373 I load: special tokens cache size = 25
0.00.128.758 I load: token to piece cache size = 0,2984 MB
0.00.128.799 I print_info: arch             = gptneox
0.00.128.801 I print_info: vocab_only       = 0
0.00.128.801 I print_info: n_ctx_train      = 2048
0.00.128.802 I print_info: n_embd           = 2048
0.00.128.802 I print_info: n_layer          = 24
0.00.128.825 I print_info: n_head           = 16
0.00.128.828 I print_info: n_head_kv        = 16
0.00.128.829 I print_info: n_rot            = 32
0.00.128.830 I print_info: n_swa            = 0
0.00.128.832 I print_info: is_swa_any       = 0
0.00.128.833 I print_info: n_embd_head_k    = 128
0.00.128.833 I print_info: n_embd_head_v    = 128
0.00.128.836 I print_info: n_gqa            = 1
0.00.128.839 I print_info: n_embd_k_gqa     = 2048
0.00.128.841 I print_info: n_embd_v_gqa     = 2048
0.00.128.843 I print_info: f_norm_eps       = 1,0e-05
0.00.128.844 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.128.845 I print_info: f_clamp_kqv      = 0,0e+00
0.00.128.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.128.847 I print_info: f_logit_scale    = 0,0e+00
0.00.128.847 I print_info: f_attn_scale     = 0,0e+00
0.00.128.848 I print_info: n_ff             = 8192
0.00.128.849 I print_info: n_expert         = 0
0.00.128.850 I print_info: n_expert_used    = 0
0.00.128.850 I print_info: causal attn      = 1
0.00.128.851 I print_info: pooling type     = 0
0.00.128.851 I print_info: rope type        = 2
0.00.128.852 I print_info: rope scaling     = linear
0.00.128.855 I print_info: freq_base_train  = 10000,0
0.00.128.856 I print_info: freq_scale_train = 1
0.00.128.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.857 I print_info: rope_finetuned   = unknown
0.00.128.858 I print_info: model type       = 1.4B
0.00.128.859 I print_info: model params     = 1,41 B
0.00.128.860 I print_info: general.name     = 1.4B
0.00.128.864 I print_info: vocab type       = BPE
0.00.128.865 I print_info: n_vocab          = 50304
0.00.128.865 I print_info: n_merges         = 50009
0.00.128.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.871 I print_info: LF token         = 187 'Ċ'
0.00.128.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.947 I print_info: max token length = 1024
0.00.128.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.602 I load_tensors: offloading output layer to GPU
0.00.206.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.620 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.206.624 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.687.106 I llama_context: constructing llama_context
0.00.687.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.115 I llama_context: n_seq_max     = 1
0.00.687.116 I llama_context: n_ctx         = 2048
0.00.687.117 I llama_context: n_ctx_per_seq = 2048
0.00.687.117 I llama_context: n_batch       = 2048
0.00.687.118 I llama_context: n_ubatch      = 512
0.00.687.118 I llama_context: causal_attn   = 1
0.00.687.119 I llama_context: flash_attn    = 0
0.00.687.120 I llama_context: kv_unified    = true
0.00.687.125 I llama_context: freq_base     = 10000,0
0.00.687.126 I llama_context: freq_scale    = 1
0.00.687.142 I Running with Environment Variables:
0.00.687.143 I   GGML_SYCL_DEBUG: 0
0.00.687.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.144 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.145 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.145 I Build with Macros:
0.00.687.146 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.146 I   GGML_SYCL_F16: yes
0.00.687.149 I Found 1 SYCL devices:
0.00.687.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.274 I SYCL Optimization Feature:
0.00.687.275 I |ID|        Device Type|Reorder|
0.00.687.275 I |--|-------------------|-------|
0.00.687.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.458 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.310 I llama_context: graph nodes  = 1015
0.00.699.311 I llama_context: graph splits = 2
0.00.699.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.719 I main: llama threadpool init, n_threads = 8
0.01.024.756 I 
0.01.024.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.832 I 
0.01.024.994 I sampler seed: 1234
0.01.025.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.025.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.025.024 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.660.852 I llama_perf_sampler_print:    sampling time =       4,53 ms /    71 runs   (    0,06 ms per token, 15680,21 tokens per second)
0.03.660.856 I llama_perf_context_print:        load time =    1022,00 ms
0.03.660.858 I llama_perf_context_print: prompt eval time =     134,59 ms /     7 tokens (   19,23 ms per token,    52,01 tokens per second)
0.03.660.860 I llama_perf_context_print:        eval time =    2484,92 ms /    63 runs   (   39,44 ms per token,    25,35 tokens per second)
0.03.660.861 I llama_perf_context_print:       total time =    2638,00 ms /    70 tokens
0.03.660.862 I llama_perf_context_print:    graphs reused =          0

real	0m4,070s
user	0m1,932s
sys	0m2,556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.676 I print_info: file format = GGUF V3 (latest)
0.00.026.678 I print_info: file type   = Q4_0
0.00.026.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.088 I load: special tokens cache size = 25
0.00.083.102 I load: token to piece cache size = 0.2984 MB
0.00.083.126 I print_info: arch             = gptneox
0.00.083.127 I print_info: vocab_only       = 0
0.00.083.128 I print_info: n_ctx_train      = 2048
0.00.083.128 I print_info: n_embd           = 2048
0.00.083.129 I print_info: n_layer          = 24
0.00.083.142 I print_info: n_head           = 16
0.00.083.144 I print_info: n_head_kv        = 16
0.00.083.145 I print_info: n_rot            = 32
0.00.083.146 I print_info: n_swa            = 0
0.00.083.147 I print_info: is_swa_any       = 0
0.00.083.148 I print_info: n_embd_head_k    = 128
0.00.083.148 I print_info: n_embd_head_v    = 128
0.00.083.150 I print_info: n_gqa            = 1
0.00.083.153 I print_info: n_embd_k_gqa     = 2048
0.00.083.155 I print_info: n_embd_v_gqa     = 2048
0.00.083.156 I print_info: f_norm_eps       = 1.0e-05
0.00.083.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.158 I print_info: f_logit_scale    = 0.0e+00
0.00.083.159 I print_info: f_attn_scale     = 0.0e+00
0.00.083.160 I print_info: n_ff             = 8192
0.00.083.160 I print_info: n_expert         = 0
0.00.083.161 I print_info: n_expert_used    = 0
0.00.083.161 I print_info: causal attn      = 1
0.00.083.162 I print_info: pooling type     = 0
0.00.083.162 I print_info: rope type        = 2
0.00.083.163 I print_info: rope scaling     = linear
0.00.083.164 I print_info: freq_base_train  = 10000.0
0.00.083.165 I print_info: freq_scale_train = 1
0.00.083.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.166 I print_info: rope_finetuned   = unknown
0.00.083.167 I print_info: model type       = 1.4B
0.00.083.168 I print_info: model params     = 1.41 B
0.00.083.168 I print_info: general.name     = 1.4B
0.00.083.171 I print_info: vocab type       = BPE
0.00.083.171 I print_info: n_vocab          = 50304
0.00.083.172 I print_info: n_merges         = 50009
0.00.083.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.175 I print_info: LF token         = 187 'Ċ'
0.00.083.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.176 I print_info: max token length = 1024
0.00.083.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.537 I load_tensors: offloading output layer to GPU
0.00.134.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.547 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.468.453 I llama_context: constructing llama_context
0.00.468.461 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.468.462 I llama_context: n_seq_max     = 1
0.00.468.463 I llama_context: n_ctx         = 128
0.00.468.464 I llama_context: n_ctx_per_seq = 128
0.00.468.464 I llama_context: n_batch       = 128
0.00.468.464 I llama_context: n_ubatch      = 128
0.00.468.465 I llama_context: causal_attn   = 1
0.00.468.465 I llama_context: flash_attn    = 0
0.00.468.466 I llama_context: kv_unified    = true
0.00.468.472 I llama_context: freq_base     = 10000.0
0.00.468.473 I llama_context: freq_scale    = 1
0.00.468.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.488 I Running with Environment Variables:
0.00.468.489 I   GGML_SYCL_DEBUG: 0
0.00.468.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.490 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.491 I Build with Macros:
0.00.468.491 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.492 I   GGML_SYCL_F16: yes
0.00.468.494 I Found 1 SYCL devices:
0.00.468.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.496 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.496 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.602 I SYCL Optimization Feature:
0.00.468.603 I |ID|        Device Type|Reorder|
0.00.468.603 I |--|-------------------|-------|
0.00.468.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.745 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.846 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.852 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.853 I llama_context: graph nodes  = 1015
0.00.471.854 I llama_context: graph splits = 2
0.00.471.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.425 I 
0.00.712.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.509 I perplexity: tokenizing the input ..
0.00.721.759 I perplexity: tokenization took 9.244 ms
0.00.721.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.743 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.880.760 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.880.821 I llama_perf_context_print:        load time =     711.82 ms
0.00.880.823 I llama_perf_context_print: prompt eval time =     152.68 ms /   128 tokens (    1.19 ms per token,   838.38 tokens per second)
0.00.880.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.825 I llama_perf_context_print:       total time =     168.41 ms /   129 tokens
0.00.880.826 I llama_perf_context_print:    graphs reused =          0

real	0m1,106s
user	0m0,619s
sys	0m0,529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.359 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.917 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.695 I llama_model_loader: - type  f32:  194 tensors
0.00.036.697 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.704 I print_info: file format = GGUF V3 (latest)
0.00.036.708 I print_info: file type   = Q4_1
0.00.036.720 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.100.791 I load: special tokens cache size = 25
0.00.121.717 I load: token to piece cache size = 0,2984 MB
0.00.121.763 I print_info: arch             = gptneox
0.00.121.765 I print_info: vocab_only       = 0
0.00.121.766 I print_info: n_ctx_train      = 2048
0.00.121.766 I print_info: n_embd           = 2048
0.00.121.767 I print_info: n_layer          = 24
0.00.121.793 I print_info: n_head           = 16
0.00.121.797 I print_info: n_head_kv        = 16
0.00.121.798 I print_info: n_rot            = 32
0.00.121.798 I print_info: n_swa            = 0
0.00.121.800 I print_info: is_swa_any       = 0
0.00.121.801 I print_info: n_embd_head_k    = 128
0.00.121.801 I print_info: n_embd_head_v    = 128
0.00.121.804 I print_info: n_gqa            = 1
0.00.121.807 I print_info: n_embd_k_gqa     = 2048
0.00.121.809 I print_info: n_embd_v_gqa     = 2048
0.00.121.824 I print_info: f_norm_eps       = 1,0e-05
0.00.121.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.826 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.826 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.827 I print_info: f_logit_scale    = 0,0e+00
0.00.121.828 I print_info: f_attn_scale     = 0,0e+00
0.00.121.829 I print_info: n_ff             = 8192
0.00.121.830 I print_info: n_expert         = 0
0.00.121.830 I print_info: n_expert_used    = 0
0.00.121.831 I print_info: causal attn      = 1
0.00.121.831 I print_info: pooling type     = 0
0.00.121.832 I print_info: rope type        = 2
0.00.121.832 I print_info: rope scaling     = linear
0.00.121.835 I print_info: freq_base_train  = 10000,0
0.00.121.836 I print_info: freq_scale_train = 1
0.00.121.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.837 I print_info: rope_finetuned   = unknown
0.00.121.838 I print_info: model type       = 1.4B
0.00.121.839 I print_info: model params     = 1,41 B
0.00.121.840 I print_info: general.name     = 1.4B
0.00.121.844 I print_info: vocab type       = BPE
0.00.121.844 I print_info: n_vocab          = 50304
0.00.121.845 I print_info: n_merges         = 50009
0.00.121.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.848 I print_info: LF token         = 187 'Ċ'
0.00.121.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.850 I print_info: max token length = 1024
0.00.121.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.041 I load_tensors: offloading output layer to GPU
0.00.222.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.071 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.222.073 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.967.110 I llama_context: constructing llama_context
0.00.967.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.967.120 I llama_context: n_seq_max     = 1
0.00.967.121 I llama_context: n_ctx         = 2048
0.00.967.122 I llama_context: n_ctx_per_seq = 2048
0.00.967.122 I llama_context: n_batch       = 2048
0.00.967.123 I llama_context: n_ubatch      = 512
0.00.967.124 I llama_context: causal_attn   = 1
0.00.967.125 I llama_context: flash_attn    = 0
0.00.967.125 I llama_context: kv_unified    = true
0.00.967.132 I llama_context: freq_base     = 10000,0
0.00.967.134 I llama_context: freq_scale    = 1
0.00.967.155 I Running with Environment Variables:
0.00.967.156 I   GGML_SYCL_DEBUG: 0
0.00.967.157 I   GGML_SYCL_DISABLE_OPT: 0
0.00.967.157 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.967.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.967.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.967.159 I Build with Macros:
0.00.967.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.967.160 I   GGML_SYCL_F16: yes
0.00.967.162 I Found 1 SYCL devices:
0.00.967.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.967.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.967.164 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.967.165 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.967.284 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.967.285 I SYCL Optimization Feature:
0.00.967.286 I |ID|        Device Type|Reorder|
0.00.967.286 I |--|-------------------|-------|
0.00.967.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.967.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.970.368 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.972.987 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.972.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.180 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.980.188 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.980.189 I llama_context: graph nodes  = 1015
0.00.980.190 I llama_context: graph splits = 2
0.00.980.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.980.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.288.824 I main: llama threadpool init, n_threads = 8
0.01.288.854 I 
0.01.288.931 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.288.931 I 
0.01.289.095 I sampler seed: 1234
0.01.289.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.289.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.289.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.289.126 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.368.587 I llama_perf_sampler_print:    sampling time =       4,32 ms /    71 runs   (    0,06 ms per token, 16419,98 tokens per second)
0.03.368.602 I llama_perf_context_print:        load time =    1286,02 ms
0.03.368.604 I llama_perf_context_print: prompt eval time =      73,48 ms /     7 tokens (   10,50 ms per token,    95,26 tokens per second)
0.03.368.606 I llama_perf_context_print:        eval time =    1983,31 ms /    63 runs   (   31,48 ms per token,    31,77 tokens per second)
0.03.368.608 I llama_perf_context_print:       total time =    2081,65 ms /    70 tokens
0.03.368.609 I llama_perf_context_print:    graphs reused =          0

real	0m3,768s
user	0m2,095s
sys	0m2,098s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.848 I print_info: file format = GGUF V3 (latest)
0.00.029.850 I print_info: file type   = Q4_1
0.00.029.854 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.264 I load: special tokens cache size = 25
0.00.088.078 I load: token to piece cache size = 0.2984 MB
0.00.088.105 I print_info: arch             = gptneox
0.00.088.106 I print_info: vocab_only       = 0
0.00.088.106 I print_info: n_ctx_train      = 2048
0.00.088.107 I print_info: n_embd           = 2048
0.00.088.107 I print_info: n_layer          = 24
0.00.088.119 I print_info: n_head           = 16
0.00.088.122 I print_info: n_head_kv        = 16
0.00.088.122 I print_info: n_rot            = 32
0.00.088.123 I print_info: n_swa            = 0
0.00.088.124 I print_info: is_swa_any       = 0
0.00.088.125 I print_info: n_embd_head_k    = 128
0.00.088.125 I print_info: n_embd_head_v    = 128
0.00.088.127 I print_info: n_gqa            = 1
0.00.088.130 I print_info: n_embd_k_gqa     = 2048
0.00.088.131 I print_info: n_embd_v_gqa     = 2048
0.00.088.133 I print_info: f_norm_eps       = 1.0e-05
0.00.088.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.135 I print_info: f_logit_scale    = 0.0e+00
0.00.088.135 I print_info: f_attn_scale     = 0.0e+00
0.00.088.137 I print_info: n_ff             = 8192
0.00.088.137 I print_info: n_expert         = 0
0.00.088.137 I print_info: n_expert_used    = 0
0.00.088.138 I print_info: causal attn      = 1
0.00.088.138 I print_info: pooling type     = 0
0.00.088.139 I print_info: rope type        = 2
0.00.088.139 I print_info: rope scaling     = linear
0.00.088.141 I print_info: freq_base_train  = 10000.0
0.00.088.142 I print_info: freq_scale_train = 1
0.00.088.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.143 I print_info: rope_finetuned   = unknown
0.00.088.143 I print_info: model type       = 1.4B
0.00.088.144 I print_info: model params     = 1.41 B
0.00.088.144 I print_info: general.name     = 1.4B
0.00.088.147 I print_info: vocab type       = BPE
0.00.088.147 I print_info: n_vocab          = 50304
0.00.088.148 I print_info: n_merges         = 50009
0.00.088.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.150 I print_info: LF token         = 187 'Ċ'
0.00.088.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.152 I print_info: max token length = 1024
0.00.088.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.840 I load_tensors: offloading output layer to GPU
0.00.145.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.848 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.145.849 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.492.466 I llama_context: constructing llama_context
0.00.492.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.492.474 I llama_context: n_seq_max     = 1
0.00.492.475 I llama_context: n_ctx         = 128
0.00.492.475 I llama_context: n_ctx_per_seq = 128
0.00.492.476 I llama_context: n_batch       = 128
0.00.492.476 I llama_context: n_ubatch      = 128
0.00.492.477 I llama_context: causal_attn   = 1
0.00.492.478 I llama_context: flash_attn    = 0
0.00.492.478 I llama_context: kv_unified    = true
0.00.492.485 I llama_context: freq_base     = 10000.0
0.00.492.485 I llama_context: freq_scale    = 1
0.00.492.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.500 I Running with Environment Variables:
0.00.492.501 I   GGML_SYCL_DEBUG: 0
0.00.492.501 I   GGML_SYCL_DISABLE_OPT: 0
0.00.492.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.503 I Build with Macros:
0.00.492.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.504 I   GGML_SYCL_F16: yes
0.00.492.506 I Found 1 SYCL devices:
0.00.492.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.612 I SYCL Optimization Feature:
0.00.492.612 I |ID|        Device Type|Reorder|
0.00.492.613 I |--|-------------------|-------|
0.00.492.618 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.742 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.671 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.672 I llama_context: graph nodes  = 1015
0.00.495.672 I llama_context: graph splits = 2
0.00.495.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.059 I 
0.00.706.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.706.139 I perplexity: tokenizing the input ..
0.00.713.982 I perplexity: tokenization took 7.837 ms
0.00.714.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.904 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.869.845 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.869.924 I llama_perf_context_print:        load time =     705.32 ms
0.00.869.926 I llama_perf_context_print: prompt eval time =     150.43 ms /   128 tokens (    1.18 ms per token,   850.92 tokens per second)
0.00.869.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.929 I llama_perf_context_print:       total time =     163.88 ms /   129 tokens
0.00.869.930 I llama_perf_context_print:    graphs reused =          0

real	0m1,126s
user	0m0,650s
sys	0m0,526s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.366 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.863 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.259 I llama_model_loader: - type  f32:  194 tensors
0.00.040.261 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.270 I print_info: file format = GGUF V3 (latest)
0.00.040.275 I print_info: file type   = Q5_0
0.00.040.283 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.113.782 I load: special tokens cache size = 25
0.00.135.051 I load: token to piece cache size = 0,2984 MB
0.00.135.110 I print_info: arch             = gptneox
0.00.135.112 I print_info: vocab_only       = 0
0.00.135.113 I print_info: n_ctx_train      = 2048
0.00.135.114 I print_info: n_embd           = 2048
0.00.135.114 I print_info: n_layer          = 24
0.00.135.143 I print_info: n_head           = 16
0.00.135.150 I print_info: n_head_kv        = 16
0.00.135.151 I print_info: n_rot            = 32
0.00.135.152 I print_info: n_swa            = 0
0.00.135.156 I print_info: is_swa_any       = 0
0.00.135.157 I print_info: n_embd_head_k    = 128
0.00.135.159 I print_info: n_embd_head_v    = 128
0.00.135.163 I print_info: n_gqa            = 1
0.00.135.168 I print_info: n_embd_k_gqa     = 2048
0.00.135.172 I print_info: n_embd_v_gqa     = 2048
0.00.135.176 I print_info: f_norm_eps       = 1,0e-05
0.00.135.177 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.135.179 I print_info: f_clamp_kqv      = 0,0e+00
0.00.135.180 I print_info: f_max_alibi_bias = 0,0e+00
0.00.135.182 I print_info: f_logit_scale    = 0,0e+00
0.00.135.183 I print_info: f_attn_scale     = 0,0e+00
0.00.135.186 I print_info: n_ff             = 8192
0.00.135.187 I print_info: n_expert         = 0
0.00.135.188 I print_info: n_expert_used    = 0
0.00.135.189 I print_info: causal attn      = 1
0.00.135.190 I print_info: pooling type     = 0
0.00.135.190 I print_info: rope type        = 2
0.00.135.191 I print_info: rope scaling     = linear
0.00.135.193 I print_info: freq_base_train  = 10000,0
0.00.135.208 I print_info: freq_scale_train = 1
0.00.135.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.135.209 I print_info: rope_finetuned   = unknown
0.00.135.211 I print_info: model type       = 1.4B
0.00.135.212 I print_info: model params     = 1,41 B
0.00.135.213 I print_info: general.name     = 1.4B
0.00.135.218 I print_info: vocab type       = BPE
0.00.135.219 I print_info: n_vocab          = 50304
0.00.135.219 I print_info: n_merges         = 50009
0.00.135.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.135.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.135.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.135.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.135.223 I print_info: LF token         = 187 'Ċ'
0.00.135.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.135.226 I print_info: max token length = 1024
0.00.135.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.697 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.714 I load_tensors: offloading output layer to GPU
0.00.241.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.726 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.241.728 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.687.179 I llama_context: constructing llama_context
0.00.687.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.687.188 I llama_context: n_seq_max     = 1
0.00.687.189 I llama_context: n_ctx         = 2048
0.00.687.189 I llama_context: n_ctx_per_seq = 2048
0.00.687.190 I llama_context: n_batch       = 2048
0.00.687.190 I llama_context: n_ubatch      = 512
0.00.687.191 I llama_context: causal_attn   = 1
0.00.687.192 I llama_context: flash_attn    = 0
0.00.687.192 I llama_context: kv_unified    = true
0.00.687.207 I llama_context: freq_base     = 10000,0
0.00.687.208 I llama_context: freq_scale    = 1
0.00.687.224 I Running with Environment Variables:
0.00.687.224 I   GGML_SYCL_DEBUG: 0
0.00.687.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.687.225 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.687.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.687.226 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.687.227 I Build with Macros:
0.00.687.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.687.228 I   GGML_SYCL_F16: yes
0.00.687.230 I Found 1 SYCL devices:
0.00.687.231 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.687.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.687.232 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.687.232 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.687.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.687.343 I SYCL Optimization Feature:
0.00.687.343 I |ID|        Device Type|Reorder|
0.00.687.343 I |--|-------------------|-------|
0.00.687.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.687.529 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.690.442 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.693.081 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.693.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.699.879 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.699.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.699.886 I llama_context: graph nodes  = 1015
0.00.699.887 I llama_context: graph splits = 2
0.00.699.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.189 I main: llama threadpool init, n_threads = 8
0.01.012.222 I 
0.01.012.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.304 I 
0.01.012.454 I sampler seed: 1234
0.01.012.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.483 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.879.229 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16945,11 tokens per second)
0.02.879.234 I llama_perf_context_print:        load time =    1009,56 ms
0.02.879.237 I llama_perf_context_print: prompt eval time =     109,67 ms /     7 tokens (   15,67 ms per token,    63,83 tokens per second)
0.02.879.239 I llama_perf_context_print:        eval time =    1741,63 ms /    63 runs   (   27,64 ms per token,    36,17 tokens per second)
0.02.879.240 I llama_perf_context_print:       total time =    1868,80 ms /    70 tokens
0.02.879.241 I llama_perf_context_print:    graphs reused =          0

real	0m3,168s
user	0m1,671s
sys	0m1,877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.366 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.675 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.985 I llama_model_loader: - type  f32:  194 tensors
0.00.027.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.990 I print_info: file format = GGUF V3 (latest)
0.00.027.993 I print_info: file type   = Q5_0
0.00.027.998 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.624 I load: special tokens cache size = 25
0.00.086.416 I load: token to piece cache size = 0.2984 MB
0.00.086.440 I print_info: arch             = gptneox
0.00.086.441 I print_info: vocab_only       = 0
0.00.086.441 I print_info: n_ctx_train      = 2048
0.00.086.442 I print_info: n_embd           = 2048
0.00.086.442 I print_info: n_layer          = 24
0.00.086.463 I print_info: n_head           = 16
0.00.086.466 I print_info: n_head_kv        = 16
0.00.086.467 I print_info: n_rot            = 32
0.00.086.468 I print_info: n_swa            = 0
0.00.086.470 I print_info: is_swa_any       = 0
0.00.086.470 I print_info: n_embd_head_k    = 128
0.00.086.471 I print_info: n_embd_head_v    = 128
0.00.086.473 I print_info: n_gqa            = 1
0.00.086.475 I print_info: n_embd_k_gqa     = 2048
0.00.086.477 I print_info: n_embd_v_gqa     = 2048
0.00.086.479 I print_info: f_norm_eps       = 1.0e-05
0.00.086.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.481 I print_info: f_logit_scale    = 0.0e+00
0.00.086.482 I print_info: f_attn_scale     = 0.0e+00
0.00.086.483 I print_info: n_ff             = 8192
0.00.086.483 I print_info: n_expert         = 0
0.00.086.484 I print_info: n_expert_used    = 0
0.00.086.484 I print_info: causal attn      = 1
0.00.086.485 I print_info: pooling type     = 0
0.00.086.485 I print_info: rope type        = 2
0.00.086.486 I print_info: rope scaling     = linear
0.00.086.488 I print_info: freq_base_train  = 10000.0
0.00.086.488 I print_info: freq_scale_train = 1
0.00.086.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.489 I print_info: rope_finetuned   = unknown
0.00.086.490 I print_info: model type       = 1.4B
0.00.086.491 I print_info: model params     = 1.41 B
0.00.086.491 I print_info: general.name     = 1.4B
0.00.086.494 I print_info: vocab type       = BPE
0.00.086.494 I print_info: n_vocab          = 50304
0.00.086.495 I print_info: n_merges         = 50009
0.00.086.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.497 I print_info: LF token         = 187 'Ċ'
0.00.086.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.499 I print_info: max token length = 1024
0.00.086.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.665 I load_tensors: offloading output layer to GPU
0.00.146.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.673 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.146.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.521.442 I llama_context: constructing llama_context
0.00.521.449 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.451 I llama_context: n_seq_max     = 1
0.00.521.451 I llama_context: n_ctx         = 128
0.00.521.452 I llama_context: n_ctx_per_seq = 128
0.00.521.453 I llama_context: n_batch       = 128
0.00.521.453 I llama_context: n_ubatch      = 128
0.00.521.454 I llama_context: causal_attn   = 1
0.00.521.454 I llama_context: flash_attn    = 0
0.00.521.455 I llama_context: kv_unified    = true
0.00.521.467 I llama_context: freq_base     = 10000.0
0.00.521.468 I llama_context: freq_scale    = 1
0.00.521.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.483 I Running with Environment Variables:
0.00.521.484 I   GGML_SYCL_DEBUG: 0
0.00.521.484 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.485 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.486 I Build with Macros:
0.00.521.487 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.487 I   GGML_SYCL_F16: yes
0.00.521.489 I Found 1 SYCL devices:
0.00.521.490 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.490 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.491 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.491 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.596 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.596 I SYCL Optimization Feature:
0.00.521.596 I |ID|        Device Type|Reorder|
0.00.521.597 I |--|-------------------|-------|
0.00.521.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.436 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.443 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.443 I llama_context: graph nodes  = 1015
0.00.524.444 I llama_context: graph splits = 2
0.00.524.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.208 I 
0.00.738.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.290 I perplexity: tokenizing the input ..
0.00.747.593 I perplexity: tokenization took 9.297 ms
0.00.747.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.124 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.935.341 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.935.397 I llama_perf_context_print:        load time =     737.51 ms
0.00.935.399 I llama_perf_context_print: prompt eval time =     182.18 ms /   128 tokens (    1.42 ms per token,   702.60 tokens per second)
0.00.935.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.402 I llama_perf_context_print:       total time =     197.20 ms /   129 tokens
0.00.935.402 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,659s
sys	0m0,553s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.897 I llama_model_loader: - type  f32:  194 tensors
0.00.033.898 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.906 I print_info: file format = GGUF V3 (latest)
0.00.033.910 I print_info: file type   = Q5_1
0.00.033.918 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.667 I load: special tokens cache size = 25
0.00.112.132 I load: token to piece cache size = 0,2984 MB
0.00.112.191 I print_info: arch             = gptneox
0.00.112.192 I print_info: vocab_only       = 0
0.00.112.193 I print_info: n_ctx_train      = 2048
0.00.112.193 I print_info: n_embd           = 2048
0.00.112.194 I print_info: n_layer          = 24
0.00.112.216 I print_info: n_head           = 16
0.00.112.220 I print_info: n_head_kv        = 16
0.00.112.221 I print_info: n_rot            = 32
0.00.112.222 I print_info: n_swa            = 0
0.00.112.225 I print_info: is_swa_any       = 0
0.00.112.225 I print_info: n_embd_head_k    = 128
0.00.112.226 I print_info: n_embd_head_v    = 128
0.00.112.229 I print_info: n_gqa            = 1
0.00.112.232 I print_info: n_embd_k_gqa     = 2048
0.00.112.236 I print_info: n_embd_v_gqa     = 2048
0.00.112.238 I print_info: f_norm_eps       = 1,0e-05
0.00.112.239 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.241 I print_info: f_logit_scale    = 0,0e+00
0.00.112.241 I print_info: f_attn_scale     = 0,0e+00
0.00.112.243 I print_info: n_ff             = 8192
0.00.112.244 I print_info: n_expert         = 0
0.00.112.244 I print_info: n_expert_used    = 0
0.00.112.245 I print_info: causal attn      = 1
0.00.112.246 I print_info: pooling type     = 0
0.00.112.246 I print_info: rope type        = 2
0.00.112.247 I print_info: rope scaling     = linear
0.00.112.249 I print_info: freq_base_train  = 10000,0
0.00.112.250 I print_info: freq_scale_train = 1
0.00.112.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.251 I print_info: rope_finetuned   = unknown
0.00.112.253 I print_info: model type       = 1.4B
0.00.112.254 I print_info: model params     = 1,41 B
0.00.112.254 I print_info: general.name     = 1.4B
0.00.112.260 I print_info: vocab type       = BPE
0.00.112.261 I print_info: n_vocab          = 50304
0.00.112.261 I print_info: n_merges         = 50009
0.00.112.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.265 I print_info: LF token         = 187 'Ċ'
0.00.112.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.266 I print_info: max token length = 1024
0.00.112.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.063 I load_tensors: offloading output layer to GPU
0.00.224.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.097 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.224.099 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.692.077 I llama_context: constructing llama_context
0.00.692.084 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.085 I llama_context: n_seq_max     = 1
0.00.692.086 I llama_context: n_ctx         = 2048
0.00.692.086 I llama_context: n_ctx_per_seq = 2048
0.00.692.087 I llama_context: n_batch       = 2048
0.00.692.087 I llama_context: n_ubatch      = 512
0.00.692.088 I llama_context: causal_attn   = 1
0.00.692.089 I llama_context: flash_attn    = 0
0.00.692.090 I llama_context: kv_unified    = true
0.00.692.095 I llama_context: freq_base     = 10000,0
0.00.692.096 I llama_context: freq_scale    = 1
0.00.692.112 I Running with Environment Variables:
0.00.692.113 I   GGML_SYCL_DEBUG: 0
0.00.692.113 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.114 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.114 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.115 I Build with Macros:
0.00.692.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.116 I   GGML_SYCL_F16: yes
0.00.692.118 I Found 1 SYCL devices:
0.00.692.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.120 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.244 I SYCL Optimization Feature:
0.00.692.244 I |ID|        Device Type|Reorder|
0.00.692.244 I |--|-------------------|-------|
0.00.692.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.436 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.376 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.698.185 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.704.988 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.704.995 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.704.996 I llama_context: graph nodes  = 1015
0.00.704.997 I llama_context: graph splits = 2
0.00.705.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.000 I main: llama threadpool init, n_threads = 8
0.01.006.027 I 
0.01.006.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.104 I 
0.01.006.260 I sampler seed: 1234
0.01.006.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.006.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.006.328 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.577.820 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22741,83 tokens per second)
0.02.577.823 I llama_perf_context_print:        load time =    1003,35 ms
0.02.577.825 I llama_perf_context_print: prompt eval time =      78,46 ms /     7 tokens (   11,21 ms per token,    89,21 tokens per second)
0.02.577.826 I llama_perf_context_print:        eval time =    1484,07 ms /    63 runs   (   23,56 ms per token,    42,45 tokens per second)
0.02.577.827 I llama_perf_context_print:       total time =    1573,60 ms /    70 tokens
0.02.577.827 I llama_perf_context_print:    graphs reused =          0

real	0m2,803s
user	0m1,351s
sys	0m1,540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.128 I llama_model_loader: - type  f32:  194 tensors
0.00.028.129 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.132 I print_info: file format = GGUF V3 (latest)
0.00.028.135 I print_info: file type   = Q5_1
0.00.028.140 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.026 I load: special tokens cache size = 25
0.00.086.400 I load: token to piece cache size = 0.2984 MB
0.00.086.426 I print_info: arch             = gptneox
0.00.086.427 I print_info: vocab_only       = 0
0.00.086.428 I print_info: n_ctx_train      = 2048
0.00.086.428 I print_info: n_embd           = 2048
0.00.086.429 I print_info: n_layer          = 24
0.00.086.446 I print_info: n_head           = 16
0.00.086.448 I print_info: n_head_kv        = 16
0.00.086.449 I print_info: n_rot            = 32
0.00.086.449 I print_info: n_swa            = 0
0.00.086.451 I print_info: is_swa_any       = 0
0.00.086.452 I print_info: n_embd_head_k    = 128
0.00.086.452 I print_info: n_embd_head_v    = 128
0.00.086.454 I print_info: n_gqa            = 1
0.00.086.456 I print_info: n_embd_k_gqa     = 2048
0.00.086.458 I print_info: n_embd_v_gqa     = 2048
0.00.086.460 I print_info: f_norm_eps       = 1.0e-05
0.00.086.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.462 I print_info: f_logit_scale    = 0.0e+00
0.00.086.463 I print_info: f_attn_scale     = 0.0e+00
0.00.086.464 I print_info: n_ff             = 8192
0.00.086.464 I print_info: n_expert         = 0
0.00.086.465 I print_info: n_expert_used    = 0
0.00.086.465 I print_info: causal attn      = 1
0.00.086.466 I print_info: pooling type     = 0
0.00.086.466 I print_info: rope type        = 2
0.00.086.467 I print_info: rope scaling     = linear
0.00.086.468 I print_info: freq_base_train  = 10000.0
0.00.086.470 I print_info: freq_scale_train = 1
0.00.086.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.471 I print_info: rope_finetuned   = unknown
0.00.086.471 I print_info: model type       = 1.4B
0.00.086.472 I print_info: model params     = 1.41 B
0.00.086.473 I print_info: general.name     = 1.4B
0.00.086.475 I print_info: vocab type       = BPE
0.00.086.475 I print_info: n_vocab          = 50304
0.00.086.475 I print_info: n_merges         = 50009
0.00.086.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.478 I print_info: LF token         = 187 'Ċ'
0.00.086.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.479 I print_info: max token length = 1024
0.00.086.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.928 I load_tensors: offloading output layer to GPU
0.00.155.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.938 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.155.939 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.574.617 I llama_context: constructing llama_context
0.00.574.623 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.625 I llama_context: n_seq_max     = 1
0.00.574.625 I llama_context: n_ctx         = 128
0.00.574.626 I llama_context: n_ctx_per_seq = 128
0.00.574.626 I llama_context: n_batch       = 128
0.00.574.627 I llama_context: n_ubatch      = 128
0.00.574.627 I llama_context: causal_attn   = 1
0.00.574.628 I llama_context: flash_attn    = 0
0.00.574.628 I llama_context: kv_unified    = true
0.00.574.634 I llama_context: freq_base     = 10000.0
0.00.574.634 I llama_context: freq_scale    = 1
0.00.574.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.649 I Running with Environment Variables:
0.00.574.649 I   GGML_SYCL_DEBUG: 0
0.00.574.650 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.652 I Build with Macros:
0.00.574.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.653 I   GGML_SYCL_F16: yes
0.00.574.655 I Found 1 SYCL devices:
0.00.574.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.776 I SYCL Optimization Feature:
0.00.574.776 I |ID|        Device Type|Reorder|
0.00.574.777 I |--|-------------------|-------|
0.00.574.783 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.983 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.058 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.065 I llama_context: graph nodes  = 1015
0.00.578.066 I llama_context: graph splits = 2
0.00.578.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.519 I 
0.00.795.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.599 I perplexity: tokenizing the input ..
0.00.804.452 I perplexity: tokenization took 8.847 ms
0.00.804.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.927 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.964.911 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.964.959 I llama_perf_context_print:        load time =     794.91 ms
0.00.964.961 I llama_perf_context_print: prompt eval time =     154.93 ms /   128 tokens (    1.21 ms per token,   826.20 tokens per second)
0.00.964.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.964 I llama_perf_context_print:       total time =     169.46 ms /   129 tokens
0.00.964.964 I llama_perf_context_print:    graphs reused =          0

real	0m1,169s
user	0m0,650s
sys	0m0,552s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.359 I llama_model_loader: - type  f32:  194 tensors
0.00.026.360 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.365 I print_info: file format = GGUF V3 (latest)
0.00.026.368 I print_info: file type   = Q2_K - Medium
0.00.026.372 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.697 I load: special tokens cache size = 25
0.00.081.521 I load: token to piece cache size = 0,2984 MB
0.00.081.548 I print_info: arch             = gptneox
0.00.081.549 I print_info: vocab_only       = 0
0.00.081.549 I print_info: n_ctx_train      = 2048
0.00.081.550 I print_info: n_embd           = 2048
0.00.081.550 I print_info: n_layer          = 24
0.00.081.564 I print_info: n_head           = 16
0.00.081.567 I print_info: n_head_kv        = 16
0.00.081.567 I print_info: n_rot            = 32
0.00.081.568 I print_info: n_swa            = 0
0.00.081.570 I print_info: is_swa_any       = 0
0.00.081.570 I print_info: n_embd_head_k    = 128
0.00.081.570 I print_info: n_embd_head_v    = 128
0.00.081.573 I print_info: n_gqa            = 1
0.00.081.576 I print_info: n_embd_k_gqa     = 2048
0.00.081.578 I print_info: n_embd_v_gqa     = 2048
0.00.081.579 I print_info: f_norm_eps       = 1,0e-05
0.00.081.580 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.581 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.581 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.582 I print_info: f_logit_scale    = 0,0e+00
0.00.081.582 I print_info: f_attn_scale     = 0,0e+00
0.00.081.583 I print_info: n_ff             = 8192
0.00.081.584 I print_info: n_expert         = 0
0.00.081.584 I print_info: n_expert_used    = 0
0.00.081.585 I print_info: causal attn      = 1
0.00.081.586 I print_info: pooling type     = 0
0.00.081.586 I print_info: rope type        = 2
0.00.081.586 I print_info: rope scaling     = linear
0.00.081.588 I print_info: freq_base_train  = 10000,0
0.00.081.589 I print_info: freq_scale_train = 1
0.00.081.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.590 I print_info: rope_finetuned   = unknown
0.00.081.591 I print_info: model type       = 1.4B
0.00.081.591 I print_info: model params     = 1,41 B
0.00.081.592 I print_info: general.name     = 1.4B
0.00.081.596 I print_info: vocab type       = BPE
0.00.081.596 I print_info: n_vocab          = 50304
0.00.081.597 I print_info: n_merges         = 50009
0.00.081.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.599 I print_info: LF token         = 187 'Ċ'
0.00.081.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.600 I print_info: max token length = 1024
0.00.081.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.822 I load_tensors: offloading output layer to GPU
0.00.123.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.830 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.123.831 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.375.473 I llama_context: constructing llama_context
0.00.375.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.375.481 I llama_context: n_seq_max     = 1
0.00.375.482 I llama_context: n_ctx         = 2048
0.00.375.482 I llama_context: n_ctx_per_seq = 2048
0.00.375.484 I llama_context: n_batch       = 2048
0.00.375.484 I llama_context: n_ubatch      = 512
0.00.375.485 I llama_context: causal_attn   = 1
0.00.375.485 I llama_context: flash_attn    = 0
0.00.375.486 I llama_context: kv_unified    = true
0.00.375.490 I llama_context: freq_base     = 10000,0
0.00.375.491 I llama_context: freq_scale    = 1
0.00.375.505 I Running with Environment Variables:
0.00.375.506 I   GGML_SYCL_DEBUG: 0
0.00.375.507 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.508 I Build with Macros:
0.00.375.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.509 I   GGML_SYCL_F16: yes
0.00.375.511 I Found 1 SYCL devices:
0.00.375.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.512 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.513 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.595 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.595 I SYCL Optimization Feature:
0.00.375.596 I |ID|        Device Type|Reorder|
0.00.375.596 I |--|-------------------|-------|
0.00.375.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.758 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.378.298 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.381.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.267 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.273 I llama_context: graph nodes  = 1015
0.00.386.274 I llama_context: graph splits = 2
0.00.386.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.499 I main: llama threadpool init, n_threads = 8
0.00.602.524 I 
0.00.602.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.596 I 
0.00.602.739 I sampler seed: 1234
0.00.602.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.764 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.120.100 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24407,01 tokens per second)
0.02.120.103 I llama_perf_context_print:        load time =     600,45 ms
0.02.120.105 I llama_perf_context_print: prompt eval time =      92,67 ms /     7 tokens (   13,24 ms per token,    75,54 tokens per second)
0.02.120.107 I llama_perf_context_print:        eval time =    1415,58 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.120.108 I llama_perf_context_print:       total time =    1519,08 ms /    70 tokens
0.02.120.108 I llama_perf_context_print:    graphs reused =          0

real	0m2,318s
user	0m1,148s
sys	0m1,277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.312 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.244 I llama_model_loader: - type  f32:  194 tensors
0.00.027.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.245 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.248 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q2_K - Medium
0.00.027.253 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.825 I load: special tokens cache size = 25
0.00.084.431 I load: token to piece cache size = 0.2984 MB
0.00.084.451 I print_info: arch             = gptneox
0.00.084.452 I print_info: vocab_only       = 0
0.00.084.453 I print_info: n_ctx_train      = 2048
0.00.084.453 I print_info: n_embd           = 2048
0.00.084.454 I print_info: n_layer          = 24
0.00.084.467 I print_info: n_head           = 16
0.00.084.470 I print_info: n_head_kv        = 16
0.00.084.470 I print_info: n_rot            = 32
0.00.084.471 I print_info: n_swa            = 0
0.00.084.473 I print_info: is_swa_any       = 0
0.00.084.473 I print_info: n_embd_head_k    = 128
0.00.084.473 I print_info: n_embd_head_v    = 128
0.00.084.475 I print_info: n_gqa            = 1
0.00.084.477 I print_info: n_embd_k_gqa     = 2048
0.00.084.479 I print_info: n_embd_v_gqa     = 2048
0.00.084.481 I print_info: f_norm_eps       = 1.0e-05
0.00.084.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.483 I print_info: f_logit_scale    = 0.0e+00
0.00.084.483 I print_info: f_attn_scale     = 0.0e+00
0.00.084.485 I print_info: n_ff             = 8192
0.00.084.485 I print_info: n_expert         = 0
0.00.084.485 I print_info: n_expert_used    = 0
0.00.084.486 I print_info: causal attn      = 1
0.00.084.486 I print_info: pooling type     = 0
0.00.084.487 I print_info: rope type        = 2
0.00.084.487 I print_info: rope scaling     = linear
0.00.084.489 I print_info: freq_base_train  = 10000.0
0.00.084.490 I print_info: freq_scale_train = 1
0.00.084.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.491 I print_info: rope_finetuned   = unknown
0.00.084.492 I print_info: model type       = 1.4B
0.00.084.492 I print_info: model params     = 1.41 B
0.00.084.493 I print_info: general.name     = 1.4B
0.00.084.495 I print_info: vocab type       = BPE
0.00.084.495 I print_info: n_vocab          = 50304
0.00.084.496 I print_info: n_merges         = 50009
0.00.084.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: LF token         = 187 'Ċ'
0.00.084.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.500 I print_info: max token length = 1024
0.00.084.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.805 I load_tensors: offloading output layer to GPU
0.00.121.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.812 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.121.813 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.381.249 I llama_context: constructing llama_context
0.00.381.256 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.381.258 I llama_context: n_seq_max     = 1
0.00.381.258 I llama_context: n_ctx         = 128
0.00.381.259 I llama_context: n_ctx_per_seq = 128
0.00.381.259 I llama_context: n_batch       = 128
0.00.381.260 I llama_context: n_ubatch      = 128
0.00.381.260 I llama_context: causal_attn   = 1
0.00.381.261 I llama_context: flash_attn    = 0
0.00.381.261 I llama_context: kv_unified    = true
0.00.381.267 I llama_context: freq_base     = 10000.0
0.00.381.267 I llama_context: freq_scale    = 1
0.00.381.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.288 I Running with Environment Variables:
0.00.381.288 I   GGML_SYCL_DEBUG: 0
0.00.381.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.381.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.291 I Build with Macros:
0.00.381.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.292 I   GGML_SYCL_F16: yes
0.00.381.294 I Found 1 SYCL devices:
0.00.381.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.398 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.399 I SYCL Optimization Feature:
0.00.381.399 I |ID|        Device Type|Reorder|
0.00.381.399 I |--|-------------------|-------|
0.00.381.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.537 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.382.043 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.282 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.283 I llama_context: graph nodes  = 1015
0.00.384.284 I llama_context: graph splits = 2
0.00.384.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.007 I 
0.00.618.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.102 I perplexity: tokenizing the input ..
0.00.628.511 I perplexity: tokenization took 10.402 ms
0.00.628.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.376 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.815.165 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.815.222 I llama_perf_context_print:        load time =     617.41 ms
0.00.815.224 I llama_perf_context_print: prompt eval time =     180.48 ms /   128 tokens (    1.41 ms per token,   709.24 tokens per second)
0.00.815.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.227 I llama_perf_context_print:       total time =     197.23 ms /   129 tokens
0.00.815.227 I llama_perf_context_print:    graphs reused =          0

real	0m1,029s
user	0m0,646s
sys	0m0,416s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.262 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.786 I llama_model_loader: - type  f32:  194 tensors
0.00.026.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.793 I print_info: file format = GGUF V3 (latest)
0.00.026.796 I print_info: file type   = Q3_K - Medium
0.00.026.800 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.244 I load: special tokens cache size = 25
0.00.081.932 I load: token to piece cache size = 0,2984 MB
0.00.081.957 I print_info: arch             = gptneox
0.00.081.958 I print_info: vocab_only       = 0
0.00.081.959 I print_info: n_ctx_train      = 2048
0.00.081.959 I print_info: n_embd           = 2048
0.00.081.960 I print_info: n_layer          = 24
0.00.081.973 I print_info: n_head           = 16
0.00.081.976 I print_info: n_head_kv        = 16
0.00.081.977 I print_info: n_rot            = 32
0.00.081.977 I print_info: n_swa            = 0
0.00.081.979 I print_info: is_swa_any       = 0
0.00.081.979 I print_info: n_embd_head_k    = 128
0.00.081.980 I print_info: n_embd_head_v    = 128
0.00.081.982 I print_info: n_gqa            = 1
0.00.081.984 I print_info: n_embd_k_gqa     = 2048
0.00.081.987 I print_info: n_embd_v_gqa     = 2048
0.00.081.988 I print_info: f_norm_eps       = 1,0e-05
0.00.081.989 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.989 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.990 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.990 I print_info: f_logit_scale    = 0,0e+00
0.00.081.991 I print_info: f_attn_scale     = 0,0e+00
0.00.081.992 I print_info: n_ff             = 8192
0.00.081.992 I print_info: n_expert         = 0
0.00.081.992 I print_info: n_expert_used    = 0
0.00.081.993 I print_info: causal attn      = 1
0.00.081.993 I print_info: pooling type     = 0
0.00.081.993 I print_info: rope type        = 2
0.00.081.994 I print_info: rope scaling     = linear
0.00.081.995 I print_info: freq_base_train  = 10000,0
0.00.081.996 I print_info: freq_scale_train = 1
0.00.081.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.997 I print_info: rope_finetuned   = unknown
0.00.081.998 I print_info: model type       = 1.4B
0.00.081.999 I print_info: model params     = 1,41 B
0.00.081.999 I print_info: general.name     = 1.4B
0.00.082.002 I print_info: vocab type       = BPE
0.00.082.003 I print_info: n_vocab          = 50304
0.00.082.003 I print_info: n_merges         = 50009
0.00.082.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.005 I print_info: LF token         = 187 'Ċ'
0.00.082.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.006 I print_info: max token length = 1024
0.00.082.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.164 I load_tensors: offloading output layer to GPU
0.00.152.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.172 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.152.173 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.479.186 I llama_context: constructing llama_context
0.00.479.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.479.193 I llama_context: n_seq_max     = 1
0.00.479.194 I llama_context: n_ctx         = 2048
0.00.479.194 I llama_context: n_ctx_per_seq = 2048
0.00.479.195 I llama_context: n_batch       = 2048
0.00.479.195 I llama_context: n_ubatch      = 512
0.00.479.196 I llama_context: causal_attn   = 1
0.00.479.196 I llama_context: flash_attn    = 0
0.00.479.197 I llama_context: kv_unified    = true
0.00.479.201 I llama_context: freq_base     = 10000,0
0.00.479.202 I llama_context: freq_scale    = 1
0.00.479.213 I Running with Environment Variables:
0.00.479.213 I   GGML_SYCL_DEBUG: 0
0.00.479.214 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.215 I Build with Macros:
0.00.479.215 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.216 I   GGML_SYCL_F16: yes
0.00.479.217 I Found 1 SYCL devices:
0.00.479.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.218 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.219 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.313 I SYCL Optimization Feature:
0.00.479.313 I |ID|        Device Type|Reorder|
0.00.479.313 I |--|-------------------|-------|
0.00.479.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.454 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.875 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.299 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.305 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.305 I llama_context: graph nodes  = 1015
0.00.490.306 I llama_context: graph splits = 2
0.00.490.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.999 I main: llama threadpool init, n_threads = 8
0.00.714.023 I 
0.00.714.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.714.101 I 
0.00.714.235 I sampler seed: 1234
0.00.714.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.714.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.260 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.518.787 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23339,91 tokens per second)
0.02.518.789 I llama_perf_context_print:        load time =     711,85 ms
0.02.518.791 I llama_perf_context_print: prompt eval time =      83,58 ms /     7 tokens (   11,94 ms per token,    83,75 tokens per second)
0.02.518.793 I llama_perf_context_print:        eval time =    1711,51 ms /    63 runs   (   27,17 ms per token,    36,81 tokens per second)
0.02.518.793 I llama_perf_context_print:       total time =    1806,31 ms /    70 tokens
0.02.518.794 I llama_perf_context_print:    graphs reused =          0

real	0m2,721s
user	0m1,234s
sys	0m1,542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.411 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.928 I llama_model_loader: - type  f32:  194 tensors
0.00.033.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.936 I print_info: file format = GGUF V3 (latest)
0.00.033.940 I print_info: file type   = Q3_K - Medium
0.00.033.945 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.860 I load: special tokens cache size = 25
0.00.110.153 I load: token to piece cache size = 0.2984 MB
0.00.110.189 I print_info: arch             = gptneox
0.00.110.190 I print_info: vocab_only       = 0
0.00.110.190 I print_info: n_ctx_train      = 2048
0.00.110.191 I print_info: n_embd           = 2048
0.00.110.192 I print_info: n_layer          = 24
0.00.110.212 I print_info: n_head           = 16
0.00.110.215 I print_info: n_head_kv        = 16
0.00.110.216 I print_info: n_rot            = 32
0.00.110.217 I print_info: n_swa            = 0
0.00.110.219 I print_info: is_swa_any       = 0
0.00.110.219 I print_info: n_embd_head_k    = 128
0.00.110.220 I print_info: n_embd_head_v    = 128
0.00.110.223 I print_info: n_gqa            = 1
0.00.110.226 I print_info: n_embd_k_gqa     = 2048
0.00.110.228 I print_info: n_embd_v_gqa     = 2048
0.00.110.231 I print_info: f_norm_eps       = 1.0e-05
0.00.110.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.233 I print_info: f_logit_scale    = 0.0e+00
0.00.110.234 I print_info: f_attn_scale     = 0.0e+00
0.00.110.236 I print_info: n_ff             = 8192
0.00.110.236 I print_info: n_expert         = 0
0.00.110.237 I print_info: n_expert_used    = 0
0.00.110.238 I print_info: causal attn      = 1
0.00.110.239 I print_info: pooling type     = 0
0.00.110.239 I print_info: rope type        = 2
0.00.110.240 I print_info: rope scaling     = linear
0.00.110.242 I print_info: freq_base_train  = 10000.0
0.00.110.243 I print_info: freq_scale_train = 1
0.00.110.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.244 I print_info: rope_finetuned   = unknown
0.00.110.246 I print_info: model type       = 1.4B
0.00.110.247 I print_info: model params     = 1.41 B
0.00.110.247 I print_info: general.name     = 1.4B
0.00.110.251 I print_info: vocab type       = BPE
0.00.110.252 I print_info: n_vocab          = 50304
0.00.110.252 I print_info: n_merges         = 50009
0.00.110.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.256 I print_info: LF token         = 187 'Ċ'
0.00.110.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.258 I print_info: max token length = 1024
0.00.110.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.275 I load_tensors: offloading output layer to GPU
0.00.183.276 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.287 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.183.289 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.592.120 I llama_context: constructing llama_context
0.00.592.127 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.128 I llama_context: n_seq_max     = 1
0.00.592.129 I llama_context: n_ctx         = 128
0.00.592.130 I llama_context: n_ctx_per_seq = 128
0.00.592.130 I llama_context: n_batch       = 128
0.00.592.131 I llama_context: n_ubatch      = 128
0.00.592.131 I llama_context: causal_attn   = 1
0.00.592.132 I llama_context: flash_attn    = 0
0.00.592.133 I llama_context: kv_unified    = true
0.00.592.139 I llama_context: freq_base     = 10000.0
0.00.592.140 I llama_context: freq_scale    = 1
0.00.592.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.157 I Running with Environment Variables:
0.00.592.157 I   GGML_SYCL_DEBUG: 0
0.00.592.158 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.159 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.159 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.160 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.160 I Build with Macros:
0.00.592.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.162 I   GGML_SYCL_F16: yes
0.00.592.164 I Found 1 SYCL devices:
0.00.592.165 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.282 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.283 I SYCL Optimization Feature:
0.00.592.284 I |ID|        Device Type|Reorder|
0.00.592.284 I |--|-------------------|-------|
0.00.592.290 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.072 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.124 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.134 I llama_context: graph nodes  = 1015
0.00.596.135 I llama_context: graph splits = 2
0.00.596.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.927 I 
0.00.869.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.037 I perplexity: tokenizing the input ..
0.00.879.351 I perplexity: tokenization took 10.307 ms
0.00.879.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.051.687 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.057.760 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.057.824 I llama_perf_context_print:        load time =     868.10 ms
0.01.057.827 I llama_perf_context_print: prompt eval time =     171.86 ms /   128 tokens (    1.34 ms per token,   744.80 tokens per second)
0.01.057.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.830 I llama_perf_context_print:       total time =     188.91 ms /   129 tokens
0.01.057.830 I llama_perf_context_print:    graphs reused =          0

real	0m1,290s
user	0m0,748s
sys	0m0,593s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.342 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.916 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.917 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.918 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.922 I print_info: file format = GGUF V3 (latest)
0.00.026.925 I print_info: file type   = Q4_K - Medium
0.00.026.928 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.055 I load: special tokens cache size = 25
0.00.082.849 I load: token to piece cache size = 0,2984 MB
0.00.082.873 I print_info: arch             = gptneox
0.00.082.874 I print_info: vocab_only       = 0
0.00.082.875 I print_info: n_ctx_train      = 2048
0.00.082.875 I print_info: n_embd           = 2048
0.00.082.876 I print_info: n_layer          = 24
0.00.082.891 I print_info: n_head           = 16
0.00.082.894 I print_info: n_head_kv        = 16
0.00.082.894 I print_info: n_rot            = 32
0.00.082.895 I print_info: n_swa            = 0
0.00.082.897 I print_info: is_swa_any       = 0
0.00.082.897 I print_info: n_embd_head_k    = 128
0.00.082.898 I print_info: n_embd_head_v    = 128
0.00.082.900 I print_info: n_gqa            = 1
0.00.082.902 I print_info: n_embd_k_gqa     = 2048
0.00.082.904 I print_info: n_embd_v_gqa     = 2048
0.00.082.906 I print_info: f_norm_eps       = 1,0e-05
0.00.082.907 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.907 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.908 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.908 I print_info: f_logit_scale    = 0,0e+00
0.00.082.908 I print_info: f_attn_scale     = 0,0e+00
0.00.082.909 I print_info: n_ff             = 8192
0.00.082.910 I print_info: n_expert         = 0
0.00.082.910 I print_info: n_expert_used    = 0
0.00.082.911 I print_info: causal attn      = 1
0.00.082.911 I print_info: pooling type     = 0
0.00.082.911 I print_info: rope type        = 2
0.00.082.912 I print_info: rope scaling     = linear
0.00.082.913 I print_info: freq_base_train  = 10000,0
0.00.082.914 I print_info: freq_scale_train = 1
0.00.082.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.915 I print_info: rope_finetuned   = unknown
0.00.082.916 I print_info: model type       = 1.4B
0.00.082.917 I print_info: model params     = 1,41 B
0.00.082.917 I print_info: general.name     = 1.4B
0.00.082.921 I print_info: vocab type       = BPE
0.00.082.921 I print_info: n_vocab          = 50304
0.00.082.922 I print_info: n_merges         = 50009
0.00.082.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.924 I print_info: LF token         = 187 'Ċ'
0.00.082.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.926 I print_info: max token length = 1024
0.00.082.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.353 I load_tensors: offloading output layer to GPU
0.00.156.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.359 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.361 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.510.461 I llama_context: constructing llama_context
0.00.510.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.468 I llama_context: n_seq_max     = 1
0.00.510.469 I llama_context: n_ctx         = 2048
0.00.510.470 I llama_context: n_ctx_per_seq = 2048
0.00.510.470 I llama_context: n_batch       = 2048
0.00.510.470 I llama_context: n_ubatch      = 512
0.00.510.471 I llama_context: causal_attn   = 1
0.00.510.472 I llama_context: flash_attn    = 0
0.00.510.472 I llama_context: kv_unified    = true
0.00.510.477 I llama_context: freq_base     = 10000,0
0.00.510.478 I llama_context: freq_scale    = 1
0.00.510.490 I Running with Environment Variables:
0.00.510.491 I   GGML_SYCL_DEBUG: 0
0.00.510.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.492 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.493 I Build with Macros:
0.00.510.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.494 I   GGML_SYCL_F16: yes
0.00.510.496 I Found 1 SYCL devices:
0.00.510.496 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.496 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.497 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.497 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.582 I SYCL Optimization Feature:
0.00.510.583 I |ID|        Device Type|Reorder|
0.00.510.583 I |--|-------------------|-------|
0.00.510.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.752 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.057 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.516.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.566 I llama_context: graph nodes  = 1015
0.00.521.567 I llama_context: graph splits = 2
0.00.521.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.812 I main: llama threadpool init, n_threads = 8
0.00.756.835 I 
0.00.756.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.913 I 
0.00.757.043 I sampler seed: 1234
0.00.757.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.062 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.672.664 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.672.668 I llama_perf_context_print:        load time =     754,77 ms
0.02.672.670 I llama_perf_context_print: prompt eval time =      86,48 ms /     7 tokens (   12,35 ms per token,    80,95 tokens per second)
0.02.672.672 I llama_perf_context_print:        eval time =    1819,94 ms /    63 runs   (   28,89 ms per token,    34,62 tokens per second)
0.02.672.674 I llama_perf_context_print:       total time =    1917,32 ms /    70 tokens
0.02.672.675 I llama_perf_context_print:    graphs reused =          0

real	0m2,868s
user	0m1,283s
sys	0m1,748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.072 I llama_model_loader: - type  f32:  194 tensors
0.00.034.073 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.080 I print_info: file format = GGUF V3 (latest)
0.00.034.085 I print_info: file type   = Q4_K - Medium
0.00.034.092 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.196 I load: special tokens cache size = 25
0.00.110.368 I load: token to piece cache size = 0.2984 MB
0.00.110.412 I print_info: arch             = gptneox
0.00.110.413 I print_info: vocab_only       = 0
0.00.110.413 I print_info: n_ctx_train      = 2048
0.00.110.414 I print_info: n_embd           = 2048
0.00.110.415 I print_info: n_layer          = 24
0.00.110.435 I print_info: n_head           = 16
0.00.110.446 I print_info: n_head_kv        = 16
0.00.110.446 I print_info: n_rot            = 32
0.00.110.447 I print_info: n_swa            = 0
0.00.110.449 I print_info: is_swa_any       = 0
0.00.110.450 I print_info: n_embd_head_k    = 128
0.00.110.450 I print_info: n_embd_head_v    = 128
0.00.110.453 I print_info: n_gqa            = 1
0.00.110.456 I print_info: n_embd_k_gqa     = 2048
0.00.110.459 I print_info: n_embd_v_gqa     = 2048
0.00.110.463 I print_info: f_norm_eps       = 1.0e-05
0.00.110.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.465 I print_info: f_logit_scale    = 0.0e+00
0.00.110.465 I print_info: f_attn_scale     = 0.0e+00
0.00.110.467 I print_info: n_ff             = 8192
0.00.110.468 I print_info: n_expert         = 0
0.00.110.468 I print_info: n_expert_used    = 0
0.00.110.469 I print_info: causal attn      = 1
0.00.110.469 I print_info: pooling type     = 0
0.00.110.470 I print_info: rope type        = 2
0.00.110.470 I print_info: rope scaling     = linear
0.00.110.473 I print_info: freq_base_train  = 10000.0
0.00.110.474 I print_info: freq_scale_train = 1
0.00.110.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.478 I print_info: rope_finetuned   = unknown
0.00.110.479 I print_info: model type       = 1.4B
0.00.110.520 I print_info: model params     = 1.41 B
0.00.110.521 I print_info: general.name     = 1.4B
0.00.110.525 I print_info: vocab type       = BPE
0.00.110.526 I print_info: n_vocab          = 50304
0.00.110.527 I print_info: n_merges         = 50009
0.00.110.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.530 I print_info: LF token         = 187 'Ċ'
0.00.110.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.532 I print_info: max token length = 1024
0.00.110.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.190 I load_tensors: offloading output layer to GPU
0.00.211.191 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.204 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.211.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.657.932 I llama_context: constructing llama_context
0.00.657.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.941 I llama_context: n_seq_max     = 1
0.00.657.941 I llama_context: n_ctx         = 128
0.00.657.942 I llama_context: n_ctx_per_seq = 128
0.00.657.942 I llama_context: n_batch       = 128
0.00.657.943 I llama_context: n_ubatch      = 128
0.00.657.943 I llama_context: causal_attn   = 1
0.00.657.944 I llama_context: flash_attn    = 0
0.00.657.944 I llama_context: kv_unified    = true
0.00.657.959 I llama_context: freq_base     = 10000.0
0.00.657.961 I llama_context: freq_scale    = 1
0.00.657.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.978 I Running with Environment Variables:
0.00.657.979 I   GGML_SYCL_DEBUG: 0
0.00.657.979 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.979 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.980 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.980 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.981 I Build with Macros:
0.00.657.981 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.981 I   GGML_SYCL_F16: yes
0.00.657.984 I Found 1 SYCL devices:
0.00.657.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.985 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.986 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.986 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.107 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.107 I SYCL Optimization Feature:
0.00.658.108 I |ID|        Device Type|Reorder|
0.00.658.108 I |--|-------------------|-------|
0.00.658.114 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.293 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.431 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.763 I llama_context: graph nodes  = 1015
0.00.661.764 I llama_context: graph splits = 2
0.00.661.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.920 I 
0.00.953.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.063 I perplexity: tokenizing the input ..
0.00.964.566 I perplexity: tokenization took 11.497 ms
0.00.964.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.192 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.159.924 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.159.983 I llama_perf_context_print:        load time =     952.09 ms
0.01.159.985 I llama_perf_context_print: prompt eval time =     189.15 ms /   128 tokens (    1.48 ms per token,   676.72 tokens per second)
0.01.159.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.987 I llama_perf_context_print:       total time =     207.08 ms /   129 tokens
0.01.159.987 I llama_perf_context_print:    graphs reused =          0

real	0m1,423s
user	0m0,757s
sys	0m0,706s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.959 I llama_model_loader: - type  f32:  194 tensors
0.00.031.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.967 I print_info: file format = GGUF V3 (latest)
0.00.031.970 I print_info: file type   = Q5_K - Medium
0.00.031.975 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.827 I load: special tokens cache size = 25
0.00.102.941 I load: token to piece cache size = 0,2984 MB
0.00.102.977 I print_info: arch             = gptneox
0.00.102.978 I print_info: vocab_only       = 0
0.00.102.979 I print_info: n_ctx_train      = 2048
0.00.102.979 I print_info: n_embd           = 2048
0.00.102.980 I print_info: n_layer          = 24
0.00.102.999 I print_info: n_head           = 16
0.00.103.003 I print_info: n_head_kv        = 16
0.00.103.004 I print_info: n_rot            = 32
0.00.103.005 I print_info: n_swa            = 0
0.00.103.007 I print_info: is_swa_any       = 0
0.00.103.008 I print_info: n_embd_head_k    = 128
0.00.103.008 I print_info: n_embd_head_v    = 128
0.00.103.012 I print_info: n_gqa            = 1
0.00.103.016 I print_info: n_embd_k_gqa     = 2048
0.00.103.019 I print_info: n_embd_v_gqa     = 2048
0.00.103.021 I print_info: f_norm_eps       = 1,0e-05
0.00.103.022 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.023 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.023 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.024 I print_info: f_logit_scale    = 0,0e+00
0.00.103.025 I print_info: f_attn_scale     = 0,0e+00
0.00.103.026 I print_info: n_ff             = 8192
0.00.103.027 I print_info: n_expert         = 0
0.00.103.027 I print_info: n_expert_used    = 0
0.00.103.028 I print_info: causal attn      = 1
0.00.103.029 I print_info: pooling type     = 0
0.00.103.029 I print_info: rope type        = 2
0.00.103.030 I print_info: rope scaling     = linear
0.00.103.031 I print_info: freq_base_train  = 10000,0
0.00.103.033 I print_info: freq_scale_train = 1
0.00.103.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.034 I print_info: rope_finetuned   = unknown
0.00.103.036 I print_info: model type       = 1.4B
0.00.103.037 I print_info: model params     = 1,41 B
0.00.103.037 I print_info: general.name     = 1.4B
0.00.103.042 I print_info: vocab type       = BPE
0.00.103.043 I print_info: n_vocab          = 50304
0.00.103.043 I print_info: n_merges         = 50009
0.00.103.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.047 I print_info: LF token         = 187 'Ċ'
0.00.103.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.056 I print_info: max token length = 1024
0.00.103.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.509 I load_tensors: offloading output layer to GPU
0.00.210.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.520 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.210.522 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.669.593 I llama_context: constructing llama_context
0.00.669.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.602 I llama_context: n_seq_max     = 1
0.00.669.603 I llama_context: n_ctx         = 2048
0.00.669.604 I llama_context: n_ctx_per_seq = 2048
0.00.669.604 I llama_context: n_batch       = 2048
0.00.669.604 I llama_context: n_ubatch      = 512
0.00.669.605 I llama_context: causal_attn   = 1
0.00.669.606 I llama_context: flash_attn    = 0
0.00.669.607 I llama_context: kv_unified    = true
0.00.669.611 I llama_context: freq_base     = 10000,0
0.00.669.612 I llama_context: freq_scale    = 1
0.00.669.627 I Running with Environment Variables:
0.00.669.628 I   GGML_SYCL_DEBUG: 0
0.00.669.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.630 I Build with Macros:
0.00.669.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.631 I   GGML_SYCL_F16: yes
0.00.669.634 I Found 1 SYCL devices:
0.00.669.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.752 I SYCL Optimization Feature:
0.00.669.753 I |ID|        Device Type|Reorder|
0.00.669.754 I |--|-------------------|-------|
0.00.669.763 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.967 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.672.859 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.675.653 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.675.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.682.009 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.016 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.016 I llama_context: graph nodes  = 1015
0.00.682.017 I llama_context: graph splits = 2
0.00.682.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.135 I main: llama threadpool init, n_threads = 8
0.00.944.156 I 
0.00.944.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.244 I 
0.00.944.379 I sampler seed: 1234
0.00.944.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.944.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.407 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.897.239 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19272,53 tokens per second)
0.02.897.247 I llama_perf_context_print:        load time =     941,58 ms
0.02.897.249 I llama_perf_context_print: prompt eval time =     115,18 ms /     7 tokens (   16,45 ms per token,    60,77 tokens per second)
0.02.897.251 I llama_perf_context_print:        eval time =    1825,14 ms /    63 runs   (   28,97 ms per token,    34,52 tokens per second)
0.02.897.252 I llama_perf_context_print:       total time =    1954,99 ms /    70 tokens
0.02.897.253 I llama_perf_context_print:    graphs reused =          0

real	0m3,096s
user	0m1,464s
sys	0m1,812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.322 I llama_model_loader: - type  f32:  194 tensors
0.00.034.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.331 I print_info: file format = GGUF V3 (latest)
0.00.034.336 I print_info: file type   = Q5_K - Medium
0.00.034.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.503 I load: special tokens cache size = 25
0.00.115.914 I load: token to piece cache size = 0.2984 MB
0.00.115.961 I print_info: arch             = gptneox
0.00.115.963 I print_info: vocab_only       = 0
0.00.115.963 I print_info: n_ctx_train      = 2048
0.00.115.964 I print_info: n_embd           = 2048
0.00.115.964 I print_info: n_layer          = 24
0.00.115.990 I print_info: n_head           = 16
0.00.115.993 I print_info: n_head_kv        = 16
0.00.115.993 I print_info: n_rot            = 32
0.00.115.994 I print_info: n_swa            = 0
0.00.115.997 I print_info: is_swa_any       = 0
0.00.115.998 I print_info: n_embd_head_k    = 128
0.00.115.998 I print_info: n_embd_head_v    = 128
0.00.116.001 I print_info: n_gqa            = 1
0.00.116.004 I print_info: n_embd_k_gqa     = 2048
0.00.116.007 I print_info: n_embd_v_gqa     = 2048
0.00.116.009 I print_info: f_norm_eps       = 1.0e-05
0.00.116.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.012 I print_info: f_logit_scale    = 0.0e+00
0.00.116.013 I print_info: f_attn_scale     = 0.0e+00
0.00.116.014 I print_info: n_ff             = 8192
0.00.116.015 I print_info: n_expert         = 0
0.00.116.015 I print_info: n_expert_used    = 0
0.00.116.016 I print_info: causal attn      = 1
0.00.116.016 I print_info: pooling type     = 0
0.00.116.017 I print_info: rope type        = 2
0.00.116.017 I print_info: rope scaling     = linear
0.00.116.020 I print_info: freq_base_train  = 10000.0
0.00.116.021 I print_info: freq_scale_train = 1
0.00.116.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.022 I print_info: rope_finetuned   = unknown
0.00.116.024 I print_info: model type       = 1.4B
0.00.116.024 I print_info: model params     = 1.41 B
0.00.116.025 I print_info: general.name     = 1.4B
0.00.116.028 I print_info: vocab type       = BPE
0.00.116.029 I print_info: n_vocab          = 50304
0.00.116.029 I print_info: n_merges         = 50009
0.00.116.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.033 I print_info: LF token         = 187 'Ċ'
0.00.116.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.036 I print_info: max token length = 1024
0.00.116.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.494 I load_tensors: offloading output layer to GPU
0.00.217.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.509 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.217.511 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.704.029 I llama_context: constructing llama_context
0.00.704.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.704.038 I llama_context: n_seq_max     = 1
0.00.704.039 I llama_context: n_ctx         = 128
0.00.704.040 I llama_context: n_ctx_per_seq = 128
0.00.704.041 I llama_context: n_batch       = 128
0.00.704.042 I llama_context: n_ubatch      = 128
0.00.704.043 I llama_context: causal_attn   = 1
0.00.704.043 I llama_context: flash_attn    = 0
0.00.704.044 I llama_context: kv_unified    = true
0.00.704.050 I llama_context: freq_base     = 10000.0
0.00.704.051 I llama_context: freq_scale    = 1
0.00.704.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.704.072 I Running with Environment Variables:
0.00.704.073 I   GGML_SYCL_DEBUG: 0
0.00.704.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.704.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.704.075 I   GGML_SYCL_DISABLE_DNN: 0
0.00.704.076 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.704.076 I Build with Macros:
0.00.704.077 I   GGML_SYCL_FORCE_MMQ: no
0.00.704.077 I   GGML_SYCL_F16: yes
0.00.704.081 I Found 1 SYCL devices:
0.00.704.081 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.704.082 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.704.082 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.704.083 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.221 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.222 I SYCL Optimization Feature:
0.00.704.222 I |ID|        Device Type|Reorder|
0.00.704.223 I |--|-------------------|-------|
0.00.704.230 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.705.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.071 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.077 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.078 I llama_context: graph nodes  = 1015
0.00.708.079 I llama_context: graph splits = 2
0.00.708.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.202 I 
0.01.007.331 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.341 I perplexity: tokenizing the input ..
0.01.017.811 I perplexity: tokenization took 10.461 ms
0.01.017.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.024 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.214.834 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.214.934 I llama_perf_context_print:        load time =    1006.33 ms
0.01.214.937 I llama_perf_context_print: prompt eval time =     191.86 ms /   128 tokens (    1.50 ms per token,   667.14 tokens per second)
0.01.214.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.214.939 I llama_perf_context_print:       total time =     207.74 ms /   129 tokens
0.01.214.940 I llama_perf_context_print:    graphs reused =          0

real	0m1,486s
user	0m0,817s
sys	0m0,710s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.477 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.000.970 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.749 I llama_model_loader: - type  f32:  194 tensors
0.00.034.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.759 I print_info: file format = GGUF V3 (latest)
0.00.034.765 I print_info: file type   = Q6_K
0.00.034.771 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.168 I load: special tokens cache size = 25
0.00.117.508 I load: token to piece cache size = 0,2984 MB
0.00.117.556 I print_info: arch             = gptneox
0.00.117.557 I print_info: vocab_only       = 0
0.00.117.558 I print_info: n_ctx_train      = 2048
0.00.117.558 I print_info: n_embd           = 2048
0.00.117.559 I print_info: n_layer          = 24
0.00.117.581 I print_info: n_head           = 16
0.00.117.585 I print_info: n_head_kv        = 16
0.00.117.586 I print_info: n_rot            = 32
0.00.117.587 I print_info: n_swa            = 0
0.00.117.590 I print_info: is_swa_any       = 0
0.00.117.590 I print_info: n_embd_head_k    = 128
0.00.117.591 I print_info: n_embd_head_v    = 128
0.00.117.595 I print_info: n_gqa            = 1
0.00.117.598 I print_info: n_embd_k_gqa     = 2048
0.00.117.601 I print_info: n_embd_v_gqa     = 2048
0.00.117.603 I print_info: f_norm_eps       = 1,0e-05
0.00.117.604 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.607 I print_info: f_logit_scale    = 0,0e+00
0.00.117.607 I print_info: f_attn_scale     = 0,0e+00
0.00.117.609 I print_info: n_ff             = 8192
0.00.117.609 I print_info: n_expert         = 0
0.00.117.610 I print_info: n_expert_used    = 0
0.00.117.611 I print_info: causal attn      = 1
0.00.117.611 I print_info: pooling type     = 0
0.00.117.612 I print_info: rope type        = 2
0.00.117.613 I print_info: rope scaling     = linear
0.00.117.615 I print_info: freq_base_train  = 10000,0
0.00.117.616 I print_info: freq_scale_train = 1
0.00.117.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.617 I print_info: rope_finetuned   = unknown
0.00.117.619 I print_info: model type       = 1.4B
0.00.117.620 I print_info: model params     = 1,41 B
0.00.117.620 I print_info: general.name     = 1.4B
0.00.117.626 I print_info: vocab type       = BPE
0.00.117.626 I print_info: n_vocab          = 50304
0.00.117.627 I print_info: n_merges         = 50009
0.00.117.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.631 I print_info: LF token         = 187 'Ċ'
0.00.117.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.633 I print_info: max token length = 1024
0.00.117.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.126 I load_tensors: offloading output layer to GPU
0.00.443.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.138 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.443.140 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.981.019 I llama_context: constructing llama_context
0.00.981.029 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.981.031 I llama_context: n_seq_max     = 1
0.00.981.033 I llama_context: n_ctx         = 2048
0.00.981.033 I llama_context: n_ctx_per_seq = 2048
0.00.981.034 I llama_context: n_batch       = 2048
0.00.981.034 I llama_context: n_ubatch      = 512
0.00.981.035 I llama_context: causal_attn   = 1
0.00.981.036 I llama_context: flash_attn    = 0
0.00.981.036 I llama_context: kv_unified    = true
0.00.981.060 I llama_context: freq_base     = 10000,0
0.00.981.061 I llama_context: freq_scale    = 1
0.00.981.083 I Running with Environment Variables:
0.00.981.083 I   GGML_SYCL_DEBUG: 0
0.00.981.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.981.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.981.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.981.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.981.086 I Build with Macros:
0.00.981.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.981.087 I   GGML_SYCL_F16: yes
0.00.981.091 I Found 1 SYCL devices:
0.00.981.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.981.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.981.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.981.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.981.225 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.981.226 I SYCL Optimization Feature:
0.00.981.227 I |ID|        Device Type|Reorder|
0.00.981.228 I |--|-------------------|-------|
0.00.981.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.981.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.984.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.987.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.987.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.994.420 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.994.429 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.994.430 I llama_context: graph nodes  = 1015
0.00.994.431 I llama_context: graph splits = 2
0.00.994.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.936 I main: llama threadpool init, n_threads = 8
0.01.328.975 I 
0.01.329.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.329.071 I 
0.01.329.224 I sampler seed: 1234
0.01.329.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.329.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.329.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.329.256 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.184.288 I llama_perf_sampler_print:    sampling time =       4,15 ms /    71 runs   (    0,06 ms per token, 17129,07 tokens per second)
0.04.184.291 I llama_perf_context_print:        load time =    1326,10 ms
0.04.184.292 I llama_perf_context_print: prompt eval time =     165,07 ms /     7 tokens (   23,58 ms per token,    42,41 tokens per second)
0.04.184.294 I llama_perf_context_print:        eval time =    2676,72 ms /    63 runs   (   42,49 ms per token,    23,54 tokens per second)
0.04.184.294 I llama_perf_context_print:       total time =    2857,21 ms /    70 tokens
0.04.184.295 I llama_perf_context_print:    graphs reused =          0

real	0m4,418s
user	0m1,843s
sys	0m2,926s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.998 I llama_model_loader: - type  f32:  194 tensors
0.00.034.999 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.004 I print_info: file format = GGUF V3 (latest)
0.00.035.008 I print_info: file type   = Q6_K
0.00.035.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.698 I load: special tokens cache size = 25
0.00.115.893 I load: token to piece cache size = 0.2984 MB
0.00.115.932 I print_info: arch             = gptneox
0.00.115.933 I print_info: vocab_only       = 0
0.00.115.934 I print_info: n_ctx_train      = 2048
0.00.115.934 I print_info: n_embd           = 2048
0.00.115.935 I print_info: n_layer          = 24
0.00.115.957 I print_info: n_head           = 16
0.00.115.960 I print_info: n_head_kv        = 16
0.00.115.961 I print_info: n_rot            = 32
0.00.115.961 I print_info: n_swa            = 0
0.00.115.964 I print_info: is_swa_any       = 0
0.00.115.965 I print_info: n_embd_head_k    = 128
0.00.115.965 I print_info: n_embd_head_v    = 128
0.00.115.969 I print_info: n_gqa            = 1
0.00.115.972 I print_info: n_embd_k_gqa     = 2048
0.00.115.974 I print_info: n_embd_v_gqa     = 2048
0.00.115.976 I print_info: f_norm_eps       = 1.0e-05
0.00.115.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.979 I print_info: f_logit_scale    = 0.0e+00
0.00.115.979 I print_info: f_attn_scale     = 0.0e+00
0.00.115.981 I print_info: n_ff             = 8192
0.00.115.981 I print_info: n_expert         = 0
0.00.115.982 I print_info: n_expert_used    = 0
0.00.115.982 I print_info: causal attn      = 1
0.00.115.983 I print_info: pooling type     = 0
0.00.115.984 I print_info: rope type        = 2
0.00.115.984 I print_info: rope scaling     = linear
0.00.115.987 I print_info: freq_base_train  = 10000.0
0.00.115.988 I print_info: freq_scale_train = 1
0.00.115.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.989 I print_info: rope_finetuned   = unknown
0.00.115.990 I print_info: model type       = 1.4B
0.00.115.991 I print_info: model params     = 1.41 B
0.00.115.991 I print_info: general.name     = 1.4B
0.00.116.038 I print_info: vocab type       = BPE
0.00.116.039 I print_info: n_vocab          = 50304
0.00.116.039 I print_info: n_merges         = 50009
0.00.116.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.043 I print_info: LF token         = 187 'Ċ'
0.00.116.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.045 I print_info: max token length = 1024
0.00.116.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.389 I load_tensors: offloading output layer to GPU
0.00.246.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.404 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.246.405 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.779.865 I llama_context: constructing llama_context
0.00.779.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.779.875 I llama_context: n_seq_max     = 1
0.00.779.876 I llama_context: n_ctx         = 128
0.00.779.876 I llama_context: n_ctx_per_seq = 128
0.00.779.877 I llama_context: n_batch       = 128
0.00.779.878 I llama_context: n_ubatch      = 128
0.00.779.878 I llama_context: causal_attn   = 1
0.00.779.879 I llama_context: flash_attn    = 0
0.00.779.880 I llama_context: kv_unified    = true
0.00.779.886 I llama_context: freq_base     = 10000.0
0.00.779.887 I llama_context: freq_scale    = 1
0.00.779.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.908 I Running with Environment Variables:
0.00.779.910 I   GGML_SYCL_DEBUG: 0
0.00.779.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.779.914 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.779.916 I   GGML_SYCL_DISABLE_DNN: 0
0.00.779.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.779.919 I Build with Macros:
0.00.779.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.779.922 I   GGML_SYCL_F16: yes
0.00.779.925 I Found 1 SYCL devices:
0.00.779.927 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.779.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.779.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.779.932 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.780.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.780.073 I SYCL Optimization Feature:
0.00.780.074 I |ID|        Device Type|Reorder|
0.00.780.074 I |--|-------------------|-------|
0.00.780.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.780.283 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.780.948 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.781.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.781.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.914 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.783.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.783.922 I llama_context: graph nodes  = 1015
0.00.783.922 I llama_context: graph splits = 2
0.00.783.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.237 I 
0.01.126.350 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.360 I perplexity: tokenizing the input ..
0.01.137.444 I perplexity: tokenization took 11.076 ms
0.01.137.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.335.282 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.341.734 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.341.912 I llama_perf_context_print:        load time =    1125.41 ms
0.01.341.918 I llama_perf_context_print: prompt eval time =     197.25 ms /   128 tokens (    1.54 ms per token,   648.92 tokens per second)
0.01.341.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.924 I llama_perf_context_print:       total time =     215.69 ms /   129 tokens
0.01.341.927 I llama_perf_context_print:    graphs reused =          0

real	0m1,645s
user	0m0,891s
sys	0m0,790s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.282 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.052 I llama_model_loader: - type  f32:  194 tensors
0.00.028.053 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.058 I print_info: file format = GGUF V3 (latest)
0.00.028.060 I print_info: file type   = Q4_0
0.00.028.064 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.910 I load: special tokens cache size = 25
0.00.089.432 I load: token to piece cache size = 0.2984 MB
0.00.089.462 I print_info: arch             = gptneox
0.00.089.463 I print_info: vocab_only       = 0
0.00.089.464 I print_info: n_ctx_train      = 2048
0.00.089.464 I print_info: n_embd           = 2048
0.00.089.465 I print_info: n_layer          = 24
0.00.089.480 I print_info: n_head           = 16
0.00.089.483 I print_info: n_head_kv        = 16
0.00.089.483 I print_info: n_rot            = 32
0.00.089.484 I print_info: n_swa            = 0
0.00.089.485 I print_info: is_swa_any       = 0
0.00.089.486 I print_info: n_embd_head_k    = 128
0.00.089.487 I print_info: n_embd_head_v    = 128
0.00.089.489 I print_info: n_gqa            = 1
0.00.089.491 I print_info: n_embd_k_gqa     = 2048
0.00.089.492 I print_info: n_embd_v_gqa     = 2048
0.00.089.494 I print_info: f_norm_eps       = 1.0e-05
0.00.089.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.496 I print_info: f_logit_scale    = 0.0e+00
0.00.089.497 I print_info: f_attn_scale     = 0.0e+00
0.00.089.498 I print_info: n_ff             = 8192
0.00.089.498 I print_info: n_expert         = 0
0.00.089.499 I print_info: n_expert_used    = 0
0.00.089.499 I print_info: causal attn      = 1
0.00.089.500 I print_info: pooling type     = 0
0.00.089.500 I print_info: rope type        = 2
0.00.089.500 I print_info: rope scaling     = linear
0.00.089.502 I print_info: freq_base_train  = 10000.0
0.00.089.503 I print_info: freq_scale_train = 1
0.00.089.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.504 I print_info: rope_finetuned   = unknown
0.00.089.505 I print_info: model type       = 1.4B
0.00.089.505 I print_info: model params     = 1.41 B
0.00.089.506 I print_info: general.name     = 1.4B
0.00.089.508 I print_info: vocab type       = BPE
0.00.089.508 I print_info: n_vocab          = 50304
0.00.089.509 I print_info: n_merges         = 50009
0.00.089.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.511 I print_info: LF token         = 187 'Ċ'
0.00.089.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.513 I print_info: max token length = 1024
0.00.089.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.125 I load_tensors: offloading output layer to GPU
0.00.140.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.134 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.136 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.473.843 I llama_context: constructing llama_context
0.00.473.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.852 I llama_context: n_seq_max     = 1
0.00.473.853 I llama_context: n_ctx         = 2048
0.00.473.853 I llama_context: n_ctx_per_seq = 2048
0.00.473.853 I llama_context: n_batch       = 2048
0.00.473.854 I llama_context: n_ubatch      = 512
0.00.473.855 I llama_context: causal_attn   = 1
0.00.473.855 I llama_context: flash_attn    = 0
0.00.473.856 I llama_context: kv_unified    = true
0.00.473.861 I llama_context: freq_base     = 10000.0
0.00.473.861 I llama_context: freq_scale    = 1
0.00.473.876 I Running with Environment Variables:
0.00.473.877 I   GGML_SYCL_DEBUG: 0
0.00.473.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.878 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.879 I Build with Macros:
0.00.473.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.880 I   GGML_SYCL_F16: yes
0.00.473.882 I Found 1 SYCL devices:
0.00.473.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.883 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.884 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.983 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.983 I SYCL Optimization Feature:
0.00.473.984 I |ID|        Device Type|Reorder|
0.00.473.984 I |--|-------------------|-------|
0.00.473.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.479.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.479.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.915 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.484.922 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.484.923 I llama_context: graph nodes  = 1015
0.00.484.923 I llama_context: graph splits = 2
0.00.484.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.840.007 I llama_context: constructing llama_context
0.01.840.015 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.840.016 I llama_context: n_seq_max     = 1
0.01.840.017 I llama_context: n_ctx         = 2048
0.01.840.017 I llama_context: n_ctx_per_seq = 2048
0.01.840.018 I llama_context: n_batch       = 2048
0.01.840.018 I llama_context: n_ubatch      = 512
0.01.840.019 I llama_context: causal_attn   = 1
0.01.840.019 I llama_context: flash_attn    = 0
0.01.840.020 I llama_context: kv_unified    = true
0.01.840.025 I llama_context: freq_base     = 10000.0
0.01.840.026 I llama_context: freq_scale    = 1
0.01.840.115 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.842.290 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.844.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.844.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.850.455 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.850.463 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.850.463 I llama_context: graph nodes  = 1015
0.01.850.464 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.428.180 I llama_context: constructing llama_context
0.02.428.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.428.193 I llama_context: n_seq_max     = 1
0.02.428.194 I llama_context: n_ctx         = 2048
0.02.428.194 I llama_context: n_ctx_per_seq = 2048
0.02.428.195 I llama_context: n_batch       = 2048
0.02.428.196 I llama_context: n_ubatch      = 512
0.02.428.196 I llama_context: causal_attn   = 1
0.02.428.197 I llama_context: flash_attn    = 0
0.02.428.198 I llama_context: kv_unified    = true
0.02.428.205 I llama_context: freq_base     = 10000.0
0.02.428.206 I llama_context: freq_scale    = 1
0.02.428.315 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.430.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.433.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.433.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.438.485 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.438.493 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.438.494 I llama_context: graph nodes  = 1015
0.02.438.495 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,910s
user	0m2,393s
sys	0m1,732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.307 I build: 5999 (d1e09ef7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.764 I llama_model_loader: - type  f32:  194 tensors
0.00.033.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.772 I print_info: file format = GGUF V3 (latest)
0.00.033.775 I print_info: file type   = Q4_0
0.00.033.782 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.367 I load: special tokens cache size = 25
0.00.105.850 I load: token to piece cache size = 0.2984 MB
0.00.105.885 I print_info: arch             = gptneox
0.00.105.886 I print_info: vocab_only       = 0
0.00.105.887 I print_info: n_ctx_train      = 2048
0.00.105.888 I print_info: n_embd           = 2048
0.00.105.888 I print_info: n_layer          = 24
0.00.105.909 I print_info: n_head           = 16
0.00.105.912 I print_info: n_head_kv        = 16
0.00.105.913 I print_info: n_rot            = 32
0.00.105.914 I print_info: n_swa            = 0
0.00.105.916 I print_info: is_swa_any       = 0
0.00.105.917 I print_info: n_embd_head_k    = 128
0.00.105.918 I print_info: n_embd_head_v    = 128
0.00.105.921 I print_info: n_gqa            = 1
0.00.105.924 I print_info: n_embd_k_gqa     = 2048
0.00.105.926 I print_info: n_embd_v_gqa     = 2048
0.00.105.929 I print_info: f_norm_eps       = 1.0e-05
0.00.105.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.932 I print_info: f_logit_scale    = 0.0e+00
0.00.105.933 I print_info: f_attn_scale     = 0.0e+00
0.00.105.935 I print_info: n_ff             = 8192
0.00.105.935 I print_info: n_expert         = 0
0.00.105.936 I print_info: n_expert_used    = 0
0.00.105.937 I print_info: causal attn      = 1
0.00.105.937 I print_info: pooling type     = 0
0.00.105.938 I print_info: rope type        = 2
0.00.105.938 I print_info: rope scaling     = linear
0.00.105.941 I print_info: freq_base_train  = 10000.0
0.00.105.942 I print_info: freq_scale_train = 1
0.00.105.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.943 I print_info: rope_finetuned   = unknown
0.00.105.944 I print_info: model type       = 1.4B
0.00.105.945 I print_info: model params     = 1.41 B
0.00.105.945 I print_info: general.name     = 1.4B
0.00.105.948 I print_info: vocab type       = BPE
0.00.105.949 I print_info: n_vocab          = 50304
0.00.105.950 I print_info: n_merges         = 50009
0.00.105.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.953 I print_info: LF token         = 187 'Ċ'
0.00.105.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.955 I print_info: max token length = 1024
0.00.105.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.300 I load_tensors: offloading output layer to GPU
0.00.171.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.171.316 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.401 I llama_context: constructing llama_context
0.00.592.409 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.411 I llama_context: n_seq_max     = 1
0.00.592.412 I llama_context: n_ctx         = 2048
0.00.592.413 I llama_context: n_ctx_per_seq = 2048
0.00.592.413 I llama_context: n_batch       = 2048
0.00.592.414 I llama_context: n_ubatch      = 512
0.00.592.415 I llama_context: causal_attn   = 1
0.00.592.415 I llama_context: flash_attn    = 1
0.00.592.416 I llama_context: kv_unified    = true
0.00.592.422 I llama_context: freq_base     = 10000.0
0.00.592.424 I llama_context: freq_scale    = 1
0.00.592.444 I Running with Environment Variables:
0.00.592.445 I   GGML_SYCL_DEBUG: 0
0.00.592.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.447 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.448 I Build with Macros:
0.00.592.448 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.449 I   GGML_SYCL_F16: yes
0.00.592.452 I Found 1 SYCL devices:
0.00.592.452 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.454 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.454 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.575 I SYCL Optimization Feature:
0.00.592.575 I |ID|        Device Type|Reorder|
0.00.592.576 I |--|-------------------|-------|
0.00.592.584 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.766 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.046 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.610.557 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.610.557 I llama_context: graph nodes  = 920
0.00.610.558 I llama_context: graph splits = 50
0.00.610.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.899.112 I llama_context: constructing llama_context
0.01.899.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.899.123 I llama_context: n_seq_max     = 1
0.01.899.124 I llama_context: n_ctx         = 2048
0.01.899.125 I llama_context: n_ctx_per_seq = 2048
0.01.899.126 I llama_context: n_batch       = 2048
0.01.899.127 I llama_context: n_ubatch      = 512
0.01.899.128 I llama_context: causal_attn   = 1
0.01.899.128 I llama_context: flash_attn    = 1
0.01.899.129 I llama_context: kv_unified    = true
0.01.899.137 I llama_context: freq_base     = 10000.0
0.01.899.139 I llama_context: freq_scale    = 1
0.01.899.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.902.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.904.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.920.766 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.920.775 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.920.776 I llama_context: graph nodes  = 920
0.01.920.777 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.691.937 I llama_context: constructing llama_context
0.02.691.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.691.950 I llama_context: n_seq_max     = 1
0.02.691.951 I llama_context: n_ctx         = 2048
0.02.691.952 I llama_context: n_ctx_per_seq = 2048
0.02.691.953 I llama_context: n_batch       = 2048
0.02.691.954 I llama_context: n_ubatch      = 512
0.02.691.955 I llama_context: causal_attn   = 1
0.02.691.956 I llama_context: flash_attn    = 1
0.02.691.957 I llama_context: kv_unified    = true
0.02.691.965 I llama_context: freq_base     = 10000.0
0.02.691.967 I llama_context: freq_scale    = 1
0.02.692.139 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.695.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.697.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.697.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.714.006 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.714.017 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.714.018 I llama_context: graph nodes  = 920
0.02.714.019 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,800s
user	0m21,354s
sys	0m2,687s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.77 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.81 sec*proc (2 tests)

Total Test time (real) =   2.82 sec
0.58user 2.27system 0:02.85elapsed 100%CPU (0avgtext+0avgdata 3059760maxresident)k
8inputs+56outputs (1major+110839minor)pagefaults 0swaps
```
