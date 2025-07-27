## Summary

- status:  SUCCESS ✅
- runtime: 8:00.96
- date:    Min 27 Jul 2025 02:46:55  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dc9614e0673e794d2e2bf88ba04f7d57b63a57b
- author:  Shunta Saito
```
llama : fix kq_scale for the attention layers of PLaMo2 (#14892)

* Fix dimensions for expand

* Change dimensions to copy states to cache

* Fix the default value for plamo2 conversion

* Fix scale given to build_attn

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.37 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.29 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.79 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.41 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.28 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.70 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 145.03 sec*proc (35 tests)

Total Test time (real) = 145.08 sec

real	2m25,123s
user	4m10,536s
sys	1m13,802s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.373 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.739 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.888 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.937 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.938 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.943 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.944 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.945 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.954 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.956 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.957 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.974 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.975 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.976 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.977 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.978 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.437 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.572 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.583 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.584 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.585 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.586 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.587 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.588 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.589 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.590 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.593 I llama_model_loader: - type  f32:  124 tensors
0.00.014.594 I llama_model_loader: - type  f16:   73 tensors
0.00.014.601 I print_info: file format = GGUF V3 (latest)
0.00.014.605 I print_info: file type   = F16
0.00.014.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.769 I load: special tokens cache size = 5
0.00.039.688 I load: token to piece cache size = 0.2032 MB
0.00.039.719 I print_info: arch             = bert
0.00.039.719 I print_info: vocab_only       = 0
0.00.039.720 I print_info: n_ctx_train      = 512
0.00.039.721 I print_info: n_embd           = 384
0.00.039.721 I print_info: n_layer          = 12
0.00.039.732 I print_info: n_head           = 12
0.00.039.735 I print_info: n_head_kv        = 12
0.00.039.736 I print_info: n_rot            = 32
0.00.039.736 I print_info: n_swa            = 0
0.00.039.739 I print_info: is_swa_any       = 0
0.00.039.740 I print_info: n_embd_head_k    = 32
0.00.039.741 I print_info: n_embd_head_v    = 32
0.00.039.744 I print_info: n_gqa            = 1
0.00.039.747 I print_info: n_embd_k_gqa     = 384
0.00.039.749 I print_info: n_embd_v_gqa     = 384
0.00.039.751 I print_info: f_norm_eps       = 1.0e-12
0.00.039.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.753 I print_info: f_logit_scale    = 0.0e+00
0.00.039.753 I print_info: f_attn_scale     = 0.0e+00
0.00.039.757 I print_info: n_ff             = 1536
0.00.039.757 I print_info: n_expert         = 0
0.00.039.758 I print_info: n_expert_used    = 0
0.00.039.759 I print_info: causal attn      = 0
0.00.039.759 I print_info: pooling type     = 2
0.00.039.760 I print_info: rope type        = 2
0.00.039.761 I print_info: rope scaling     = linear
0.00.039.762 I print_info: freq_base_train  = 10000.0
0.00.039.763 I print_info: freq_scale_train = 1
0.00.039.764 I print_info: n_ctx_orig_yarn  = 512
0.00.039.765 I print_info: rope_finetuned   = unknown
0.00.039.765 I print_info: n_cls_out        = 1
0.00.039.766 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.768 I print_info: model type       = 33M
0.00.039.769 I print_info: model params     = 33.21 M
0.00.039.770 I print_info: general.name     = Bge Small
0.00.039.775 I print_info: vocab type       = WPM
0.00.039.776 I print_info: n_vocab          = 30522
0.00.039.777 I print_info: n_merges         = 0
0.00.039.777 I print_info: BOS token        = 101 '[CLS]'
0.00.039.778 I print_info: EOS token        = 102 '[SEP]'
0.00.039.779 I print_info: UNK token        = 100 '[UNK]'
0.00.039.779 I print_info: SEP token        = 102 '[SEP]'
0.00.039.780 I print_info: PAD token        = 0 '[PAD]'
0.00.039.780 I print_info: MASK token       = 103 '[MASK]'
0.00.039.781 I print_info: LF token         = 0 '[PAD]'
0.00.039.782 I print_info: EOG token        = 102 '[SEP]'
0.00.039.782 I print_info: max token length = 21
0.00.039.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.991 I load_tensors: offloading output layer to GPU
0.00.048.993 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.000 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.003 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.084.977 I llama_context: constructing llama_context
0.00.084.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.084.990 I llama_context: n_seq_max     = 1
0.00.084.991 I llama_context: n_ctx         = 512
0.00.084.992 I llama_context: n_ctx_per_seq = 512
0.00.084.992 I llama_context: n_batch       = 2048
0.00.084.993 I llama_context: n_ubatch      = 2048
0.00.084.994 I llama_context: causal_attn   = 0
0.00.084.995 I llama_context: flash_attn    = 0
0.00.084.996 I llama_context: kv_unified    = true
0.00.085.004 I llama_context: freq_base     = 10000.0
0.00.085.005 I llama_context: freq_scale    = 1
0.00.085.025 I Running with Environment Variables:
0.00.085.026 I   GGML_SYCL_DEBUG: 0
0.00.085.026 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.027 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.029 I Build with Macros:
0.00.085.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.030 I   GGML_SYCL_F16: yes
0.00.085.033 I Found 1 SYCL devices:
0.00.085.034 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.050 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.220 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.222 I SYCL Optimization Feature:
0.00.085.222 I |ID|        Device Type|Reorder|
0.00.085.226 I |--|-------------------|-------|
0.00.085.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.455 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.828 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.857 I common_init_from_params: added [SEP] logit bias = -inf
0.00.086.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.086.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.464 I 
0.00.377.573 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.461.816 I llama_perf_context_print:        load time =     376.68 ms
0.00.461.818 I llama_perf_context_print: prompt eval time =      82.48 ms /     9 tokens (    9.16 ms per token,   109.12 tokens per second)
0.00.461.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.820 I llama_perf_context_print:       total time =      84.37 ms /    10 tokens
0.00.461.821 I llama_perf_context_print:    graphs reused =          0

real	0m0,688s
user	0m2,390s
sys	0m0,379s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.377 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.946 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.989 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.993 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.994 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.999 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.011 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.027 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.028 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.029 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.030 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.904 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.917 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.917 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.918 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.920 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.920 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.921 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.924 I llama_model_loader: - type  f32:  124 tensors
0.00.012.924 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.930 I print_info: file format = GGUF V3 (latest)
0.00.012.934 I print_info: file type   = Q8_0
0.00.012.938 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.895 I load: special tokens cache size = 5
0.00.037.816 I load: token to piece cache size = 0.2032 MB
0.00.037.845 I print_info: arch             = bert
0.00.037.846 I print_info: vocab_only       = 0
0.00.037.846 I print_info: n_ctx_train      = 512
0.00.037.847 I print_info: n_embd           = 384
0.00.037.848 I print_info: n_layer          = 12
0.00.037.857 I print_info: n_head           = 12
0.00.037.861 I print_info: n_head_kv        = 12
0.00.037.861 I print_info: n_rot            = 32
0.00.037.862 I print_info: n_swa            = 0
0.00.037.865 I print_info: is_swa_any       = 0
0.00.037.865 I print_info: n_embd_head_k    = 32
0.00.037.865 I print_info: n_embd_head_v    = 32
0.00.037.868 I print_info: n_gqa            = 1
0.00.037.870 I print_info: n_embd_k_gqa     = 384
0.00.037.873 I print_info: n_embd_v_gqa     = 384
0.00.037.874 I print_info: f_norm_eps       = 1.0e-12
0.00.037.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.877 I print_info: f_logit_scale    = 0.0e+00
0.00.037.877 I print_info: f_attn_scale     = 0.0e+00
0.00.037.880 I print_info: n_ff             = 1536
0.00.037.881 I print_info: n_expert         = 0
0.00.037.881 I print_info: n_expert_used    = 0
0.00.037.882 I print_info: causal attn      = 0
0.00.037.883 I print_info: pooling type     = 2
0.00.037.883 I print_info: rope type        = 2
0.00.037.884 I print_info: rope scaling     = linear
0.00.037.886 I print_info: freq_base_train  = 10000.0
0.00.037.886 I print_info: freq_scale_train = 1
0.00.037.887 I print_info: n_ctx_orig_yarn  = 512
0.00.037.888 I print_info: rope_finetuned   = unknown
0.00.037.888 I print_info: n_cls_out        = 1
0.00.037.890 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.891 I print_info: model type       = 33M
0.00.037.893 I print_info: model params     = 33.21 M
0.00.037.893 I print_info: general.name     = Bge Small
0.00.037.898 I print_info: vocab type       = WPM
0.00.037.898 I print_info: n_vocab          = 30522
0.00.037.899 I print_info: n_merges         = 0
0.00.037.900 I print_info: BOS token        = 101 '[CLS]'
0.00.037.900 I print_info: EOS token        = 102 '[SEP]'
0.00.037.901 I print_info: UNK token        = 100 '[UNK]'
0.00.037.902 I print_info: SEP token        = 102 '[SEP]'
0.00.037.902 I print_info: PAD token        = 0 '[PAD]'
0.00.037.903 I print_info: MASK token       = 103 '[MASK]'
0.00.037.903 I print_info: LF token         = 0 '[PAD]'
0.00.037.905 I print_info: EOG token        = 102 '[SEP]'
0.00.037.905 I print_info: max token length = 21
0.00.037.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.401 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.410 I load_tensors: offloading output layer to GPU
0.00.057.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.419 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.057.421 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.075.429 I llama_context: constructing llama_context
0.00.075.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.075.440 I llama_context: n_seq_max     = 1
0.00.075.441 I llama_context: n_ctx         = 512
0.00.075.442 I llama_context: n_ctx_per_seq = 512
0.00.075.442 I llama_context: n_batch       = 2048
0.00.075.443 I llama_context: n_ubatch      = 2048
0.00.075.444 I llama_context: causal_attn   = 0
0.00.075.445 I llama_context: flash_attn    = 0
0.00.075.446 I llama_context: kv_unified    = true
0.00.075.450 I llama_context: freq_base     = 10000.0
0.00.075.451 I llama_context: freq_scale    = 1
0.00.075.467 I Running with Environment Variables:
0.00.075.468 I   GGML_SYCL_DEBUG: 0
0.00.075.469 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.470 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.471 I Build with Macros:
0.00.075.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.472 I   GGML_SYCL_F16: yes
0.00.075.475 I Found 1 SYCL devices:
0.00.075.476 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.478 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.605 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.606 I SYCL Optimization Feature:
0.00.075.607 I |ID|        Device Type|Reorder|
0.00.075.607 I |--|-------------------|-------|
0.00.075.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.773 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.580 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.740 I 
0.00.244.851 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.246.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.364.828 I llama_perf_context_print:        load time =     243.97 ms
0.00.364.830 I llama_perf_context_print: prompt eval time =     117.48 ms /     9 tokens (   13.05 ms per token,    76.61 tokens per second)
0.00.364.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.833 I llama_perf_context_print:       total time =     120.11 ms /    10 tokens
0.00.364.833 I llama_perf_context_print:    graphs reused =          0

real	0m0,597s
user	0m2,309s
sys	0m0,346s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.008 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.034 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.037 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.040 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.042 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.043 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.047 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.048 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.049 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.050 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.548 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.019.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.199 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.200 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.203 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.204 I llama_model_loader: - type  f32:   40 tensors
0.00.023.205 I llama_model_loader: - type  f16:   26 tensors
0.00.023.208 I print_info: file format = GGUF V3 (latest)
0.00.023.210 I print_info: file type   = F16
0.00.023.213 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.057 W load: empty token at index 5
0.00.045.463 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.668 I load: special tokens cache size = 5
0.00.425.577 I load: token to piece cache size = 1.5060 MB
0.00.425.616 I print_info: arch             = jina-bert-v2
0.00.425.616 I print_info: vocab_only       = 0
0.00.425.617 I print_info: n_ctx_train      = 8192
0.00.425.617 I print_info: n_embd           = 384
0.00.425.618 I print_info: n_layer          = 4
0.00.425.631 I print_info: n_head           = 12
0.00.425.633 I print_info: n_head_kv        = 12
0.00.425.634 I print_info: n_rot            = 32
0.00.425.634 I print_info: n_swa            = 0
0.00.425.636 I print_info: is_swa_any       = 0
0.00.425.636 I print_info: n_embd_head_k    = 32
0.00.425.637 I print_info: n_embd_head_v    = 32
0.00.425.638 I print_info: n_gqa            = 1
0.00.425.640 I print_info: n_embd_k_gqa     = 384
0.00.425.642 I print_info: n_embd_v_gqa     = 384
0.00.425.643 I print_info: f_norm_eps       = 1.0e-12
0.00.425.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.646 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.646 I print_info: f_logit_scale    = 0.0e+00
0.00.425.647 I print_info: f_attn_scale     = 0.0e+00
0.00.425.648 I print_info: n_ff             = 1536
0.00.425.649 I print_info: n_expert         = 0
0.00.425.649 I print_info: n_expert_used    = 0
0.00.425.650 I print_info: causal attn      = 0
0.00.425.650 I print_info: pooling type     = -1
0.00.425.650 I print_info: rope type        = -1
0.00.425.651 I print_info: rope scaling     = linear
0.00.425.652 I print_info: freq_base_train  = 10000.0
0.00.425.653 I print_info: freq_scale_train = 1
0.00.425.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.653 I print_info: rope_finetuned   = unknown
0.00.425.654 I print_info: model type       = 33M
0.00.425.655 I print_info: model params     = 32.90 M
0.00.425.656 I print_info: general.name     = Jina Bert Implementation
0.00.425.658 I print_info: vocab type       = BPE
0.00.425.659 I print_info: n_vocab          = 61056
0.00.425.659 I print_info: n_merges         = 39382
0.00.425.660 I print_info: BOS token        = 0 '<s>'
0.00.425.660 I print_info: EOS token        = 2 '</s>'
0.00.425.661 I print_info: UNK token        = 3 '<unk>'
0.00.425.661 I print_info: SEP token        = 2 '</s>'
0.00.425.662 I print_info: PAD token        = 1 '<pad>'
0.00.425.662 I print_info: MASK token       = 4 '<mask>'
0.00.425.663 I print_info: EOG token        = 2 '</s>'
0.00.425.664 I print_info: max token length = 45
0.00.425.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.334 I load_tensors: offloading 4 repeating layers to GPU
0.00.431.340 I load_tensors: offloading output layer to GPU
0.00.431.341 I load_tensors: offloaded 5/5 layers to GPU
0.00.431.344 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.431.346 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.443.734 I llama_context: constructing llama_context
0.00.443.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.744 I llama_context: n_seq_max     = 1
0.00.443.745 I llama_context: n_ctx         = 8192
0.00.443.746 I llama_context: n_ctx_per_seq = 8192
0.00.443.746 I llama_context: n_batch       = 2048
0.00.443.747 I llama_context: n_ubatch      = 2048
0.00.443.748 I llama_context: causal_attn   = 0
0.00.443.749 I llama_context: flash_attn    = 0
0.00.443.749 I llama_context: kv_unified    = true
0.00.443.753 I llama_context: freq_base     = 10000.0
0.00.443.754 I llama_context: freq_scale    = 1
0.00.443.768 I Running with Environment Variables:
0.00.443.769 I   GGML_SYCL_DEBUG: 0
0.00.443.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.773 I Build with Macros:
0.00.443.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.774 I   GGML_SYCL_F16: yes
0.00.443.777 I Found 1 SYCL devices:
0.00.443.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.778 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.864 I SYCL Optimization Feature:
0.00.443.864 I |ID|        Device Type|Reorder|
0.00.443.865 I |--|-------------------|-------|
0.00.443.870 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.975 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.444.121 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.444.132 I common_init_from_params: added </s> logit bias = -inf
0.00.444.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.444.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.642 I 
0.00.639.712 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.964 I main: prompt 0: 'what is panda?	hi'
0.00.639.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.639.977 I main: prompt 1: 'what is panda?	it's a bear'
0.00.639.977 I main: number of tokens in prompt = 13
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


0.00.640.000 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.640.001 I main: number of tokens in prompt = 40
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


0.00.640.102 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.887.056 I llama_perf_context_print:        load time =     639.12 ms
0.00.887.058 I llama_perf_context_print: prompt eval time =     246.88 ms /    62 tokens (    3.98 ms per token,   251.13 tokens per second)
0.00.887.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.060 I llama_perf_context_print:       total time =     247.42 ms /    63 tokens
0.00.887.061 I llama_perf_context_print:    graphs reused =          0

real	0m1,070s
user	0m2,198s
sys	0m0,277s
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
0.00.000.322 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.698 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.905 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.911 I llama_model_loader: - type  f32:  194 tensors
0.00.033.913 I llama_model_loader: - type  f16:   98 tensors
0.00.033.918 I print_info: file format = GGUF V3 (latest)
0.00.033.923 I print_info: file type   = all F32 (guessed)
0.00.033.928 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.091.936 I load: special tokens cache size = 25
0.00.111.748 I load: token to piece cache size = 0,2984 MB
0.00.111.792 I print_info: arch             = gptneox
0.00.111.794 I print_info: vocab_only       = 0
0.00.111.794 I print_info: n_ctx_train      = 2048
0.00.111.795 I print_info: n_embd           = 2048
0.00.111.796 I print_info: n_layer          = 24
0.00.111.820 I print_info: n_head           = 16
0.00.111.823 I print_info: n_head_kv        = 16
0.00.111.824 I print_info: n_rot            = 32
0.00.111.825 I print_info: n_swa            = 0
0.00.111.827 I print_info: is_swa_any       = 0
0.00.111.827 I print_info: n_embd_head_k    = 128
0.00.111.828 I print_info: n_embd_head_v    = 128
0.00.111.830 I print_info: n_gqa            = 1
0.00.111.833 I print_info: n_embd_k_gqa     = 2048
0.00.111.835 I print_info: n_embd_v_gqa     = 2048
0.00.111.838 I print_info: f_norm_eps       = 1,0e-05
0.00.111.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.840 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.840 I print_info: f_logit_scale    = 0,0e+00
0.00.111.841 I print_info: f_attn_scale     = 0,0e+00
0.00.111.842 I print_info: n_ff             = 8192
0.00.111.843 I print_info: n_expert         = 0
0.00.111.843 I print_info: n_expert_used    = 0
0.00.111.844 I print_info: causal attn      = 1
0.00.111.844 I print_info: pooling type     = 0
0.00.111.845 I print_info: rope type        = 2
0.00.111.845 I print_info: rope scaling     = linear
0.00.111.848 I print_info: freq_base_train  = 10000,0
0.00.111.849 I print_info: freq_scale_train = 1
0.00.111.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.851 I print_info: rope_finetuned   = unknown
0.00.111.852 I print_info: model type       = 1.4B
0.00.111.853 I print_info: model params     = 1,41 B
0.00.111.853 I print_info: general.name     = 1.4B
0.00.111.857 I print_info: vocab type       = BPE
0.00.111.857 I print_info: n_vocab          = 50304
0.00.111.858 I print_info: n_merges         = 50009
0.00.111.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: LF token         = 187 'Ċ'
0.00.111.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.863 I print_info: max token length = 1024
0.00.111.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.473.427 I load_tensors: offloading output layer to GPU
0.00.473.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.473.439 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.473.442 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.749.873 I llama_context: constructing llama_context
0.02.749.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.749.882 I llama_context: n_seq_max     = 1
0.02.749.882 I llama_context: n_ctx         = 2048
0.02.749.883 I llama_context: n_ctx_per_seq = 2048
0.02.749.883 I llama_context: n_batch       = 2048
0.02.749.884 I llama_context: n_ubatch      = 512
0.02.749.885 I llama_context: causal_attn   = 1
0.02.749.885 I llama_context: flash_attn    = 0
0.02.749.886 I llama_context: kv_unified    = true
0.02.749.891 I llama_context: freq_base     = 10000,0
0.02.749.892 I llama_context: freq_scale    = 1
0.02.749.907 I Running with Environment Variables:
0.02.749.907 I   GGML_SYCL_DEBUG: 0
0.02.749.908 I   GGML_SYCL_DISABLE_OPT: 0
0.02.749.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.749.909 I   GGML_SYCL_DISABLE_DNN: 0
0.02.749.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.749.909 I Build with Macros:
0.02.749.910 I   GGML_SYCL_FORCE_MMQ: no
0.02.749.910 I   GGML_SYCL_F16: yes
0.02.749.912 I Found 1 SYCL devices:
0.02.749.912 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.749.913 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.749.913 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.749.914 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.750.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.750.028 I SYCL Optimization Feature:
0.02.750.028 I |ID|        Device Type|Reorder|
0.02.750.029 I |--|-------------------|-------|
0.02.750.035 I | 0| [level_zero:gpu:0]|      Y|
0.02.750.234 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.753.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.755.847 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.755.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.762.913 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.762.919 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.762.920 I llama_context: graph nodes  = 1015
0.02.762.921 I llama_context: graph splits = 2
0.02.762.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.763.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.763.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.065.535 I main: llama threadpool init, n_threads = 8
0.03.065.564 I 
0.03.065.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.065.654 I 
0.03.065.822 I sampler seed: 1234
0.03.065.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.065.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.065.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.065.853 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.926.867 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18753,30 tokens per second)
0.04.926.870 I llama_perf_context_print:        load time =    3062,93 ms
0.04.926.871 I llama_perf_context_print: prompt eval time =      61,08 ms /     7 tokens (    8,73 ms per token,   114,60 tokens per second)
0.04.926.873 I llama_perf_context_print:        eval time =    1787,04 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.04.926.873 I llama_perf_context_print:       total time =    1863,13 ms /    70 tokens
0.04.926.874 I llama_perf_context_print:    graphs reused =          0

real	0m5,212s
user	0m2,188s
sys	0m3,214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.646 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.618 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.157 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.158 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.159 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.164 I llama_model_loader: - type  f32:  194 tensors
0.00.034.166 I llama_model_loader: - type  f16:   98 tensors
0.00.034.171 I print_info: file format = GGUF V3 (latest)
0.00.034.176 I print_info: file type   = all F32 (guessed)
0.00.034.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.109 I load: special tokens cache size = 25
0.00.114.781 I load: token to piece cache size = 0.2984 MB
0.00.114.827 I print_info: arch             = gptneox
0.00.114.828 I print_info: vocab_only       = 0
0.00.114.829 I print_info: n_ctx_train      = 2048
0.00.114.829 I print_info: n_embd           = 2048
0.00.114.830 I print_info: n_layer          = 24
0.00.114.850 I print_info: n_head           = 16
0.00.114.853 I print_info: n_head_kv        = 16
0.00.114.853 I print_info: n_rot            = 32
0.00.114.854 I print_info: n_swa            = 0
0.00.114.857 I print_info: is_swa_any       = 0
0.00.114.857 I print_info: n_embd_head_k    = 128
0.00.114.857 I print_info: n_embd_head_v    = 128
0.00.114.860 I print_info: n_gqa            = 1
0.00.114.863 I print_info: n_embd_k_gqa     = 2048
0.00.114.865 I print_info: n_embd_v_gqa     = 2048
0.00.114.867 I print_info: f_norm_eps       = 1.0e-05
0.00.114.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.870 I print_info: f_logit_scale    = 0.0e+00
0.00.114.871 I print_info: f_attn_scale     = 0.0e+00
0.00.114.873 I print_info: n_ff             = 8192
0.00.114.873 I print_info: n_expert         = 0
0.00.114.874 I print_info: n_expert_used    = 0
0.00.114.875 I print_info: causal attn      = 1
0.00.114.875 I print_info: pooling type     = 0
0.00.114.875 I print_info: rope type        = 2
0.00.114.876 I print_info: rope scaling     = linear
0.00.114.878 I print_info: freq_base_train  = 10000.0
0.00.114.878 I print_info: freq_scale_train = 1
0.00.114.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.880 I print_info: rope_finetuned   = unknown
0.00.114.882 I print_info: model type       = 1.4B
0.00.114.883 I print_info: model params     = 1.41 B
0.00.114.883 I print_info: general.name     = 1.4B
0.00.114.887 I print_info: vocab type       = BPE
0.00.114.887 I print_info: n_vocab          = 50304
0.00.114.888 I print_info: n_merges         = 50009
0.00.114.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.891 I print_info: LF token         = 187 'Ċ'
0.00.114.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.893 I print_info: max token length = 1024
0.00.114.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.748 I load_tensors: offloading output layer to GPU
0.00.463.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.762 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.463.764 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.612.363 I llama_context: constructing llama_context
0.02.612.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.612.370 I llama_context: n_seq_max     = 1
0.02.612.370 I llama_context: n_ctx         = 128
0.02.612.371 I llama_context: n_ctx_per_seq = 128
0.02.612.372 I llama_context: n_batch       = 128
0.02.612.372 I llama_context: n_ubatch      = 128
0.02.612.373 I llama_context: causal_attn   = 1
0.02.612.374 I llama_context: flash_attn    = 0
0.02.612.375 I llama_context: kv_unified    = true
0.02.612.379 I llama_context: freq_base     = 10000.0
0.02.612.381 I llama_context: freq_scale    = 1
0.02.612.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.612.399 I Running with Environment Variables:
0.02.612.400 I   GGML_SYCL_DEBUG: 0
0.02.612.401 I   GGML_SYCL_DISABLE_OPT: 0
0.02.612.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.612.402 I   GGML_SYCL_DISABLE_DNN: 0
0.02.612.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.612.403 I Build with Macros:
0.02.612.403 I   GGML_SYCL_FORCE_MMQ: no
0.02.612.404 I   GGML_SYCL_F16: yes
0.02.612.406 I Found 1 SYCL devices:
0.02.612.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.612.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.612.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.612.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.612.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.612.550 I SYCL Optimization Feature:
0.02.612.550 I |ID|        Device Type|Reorder|
0.02.612.550 I |--|-------------------|-------|
0.02.612.558 I | 0| [level_zero:gpu:0]|      Y|
0.02.612.758 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.613.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.613.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.613.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.616.179 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.616.185 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.616.186 I llama_context: graph nodes  = 1015
0.02.616.187 I llama_context: graph splits = 2
0.02.616.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.616.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.616.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.915.915 I 
0.02.916.091 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.916.102 I perplexity: tokenizing the input ..
0.02.926.602 I perplexity: tokenization took 10.49 ms
0.02.926.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.119.683 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.126.772 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.126.973 I llama_perf_context_print:        load time =    2915.03 ms
0.03.126.976 I llama_perf_context_print: prompt eval time =     192.46 ms /   128 tokens (    1.50 ms per token,   665.06 tokens per second)
0.03.126.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.126.979 I llama_perf_context_print:       total time =     211.07 ms /   129 tokens
0.03.126.980 I llama_perf_context_print:    graphs reused =          0

real	0m3,408s
user	0m1,281s
sys	0m2,187s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.476 I llama_model_loader: - type  f32:  194 tensors
0.00.026.477 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.480 I print_info: file format = GGUF V3 (latest)
0.00.026.482 I print_info: file type   = Q8_0
0.00.026.485 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.294 I load: special tokens cache size = 25
0.00.083.874 I load: token to piece cache size = 0,2984 MB
0.00.083.897 I print_info: arch             = gptneox
0.00.083.898 I print_info: vocab_only       = 0
0.00.083.898 I print_info: n_ctx_train      = 2048
0.00.083.899 I print_info: n_embd           = 2048
0.00.083.899 I print_info: n_layer          = 24
0.00.083.912 I print_info: n_head           = 16
0.00.083.914 I print_info: n_head_kv        = 16
0.00.083.914 I print_info: n_rot            = 32
0.00.083.915 I print_info: n_swa            = 0
0.00.083.917 I print_info: is_swa_any       = 0
0.00.083.917 I print_info: n_embd_head_k    = 128
0.00.083.917 I print_info: n_embd_head_v    = 128
0.00.083.919 I print_info: n_gqa            = 1
0.00.083.921 I print_info: n_embd_k_gqa     = 2048
0.00.083.923 I print_info: n_embd_v_gqa     = 2048
0.00.083.924 I print_info: f_norm_eps       = 1,0e-05
0.00.083.925 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.925 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.925 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.926 I print_info: f_logit_scale    = 0,0e+00
0.00.083.926 I print_info: f_attn_scale     = 0,0e+00
0.00.083.927 I print_info: n_ff             = 8192
0.00.083.927 I print_info: n_expert         = 0
0.00.083.928 I print_info: n_expert_used    = 0
0.00.083.928 I print_info: causal attn      = 1
0.00.083.928 I print_info: pooling type     = 0
0.00.083.929 I print_info: rope type        = 2
0.00.083.929 I print_info: rope scaling     = linear
0.00.083.930 I print_info: freq_base_train  = 10000,0
0.00.083.932 I print_info: freq_scale_train = 1
0.00.083.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.932 I print_info: rope_finetuned   = unknown
0.00.083.933 I print_info: model type       = 1.4B
0.00.083.934 I print_info: model params     = 1,41 B
0.00.083.934 I print_info: general.name     = 1.4B
0.00.083.936 I print_info: vocab type       = BPE
0.00.083.937 I print_info: n_vocab          = 50304
0.00.083.937 I print_info: n_merges         = 50009
0.00.083.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.940 I print_info: LF token         = 187 'Ċ'
0.00.083.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.941 I print_info: max token length = 1024
0.00.083.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.289 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.299 I load_tensors: offloading output layer to GPU
0.00.196.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.307 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.196.309 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.731.680 I llama_context: constructing llama_context
0.00.731.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.688 I llama_context: n_seq_max     = 1
0.00.731.689 I llama_context: n_ctx         = 2048
0.00.731.690 I llama_context: n_ctx_per_seq = 2048
0.00.731.691 I llama_context: n_batch       = 2048
0.00.731.691 I llama_context: n_ubatch      = 512
0.00.731.692 I llama_context: causal_attn   = 1
0.00.731.693 I llama_context: flash_attn    = 0
0.00.731.694 I llama_context: kv_unified    = true
0.00.731.699 I llama_context: freq_base     = 10000,0
0.00.731.700 I llama_context: freq_scale    = 1
0.00.731.719 I Running with Environment Variables:
0.00.731.720 I   GGML_SYCL_DEBUG: 0
0.00.731.720 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.720 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.721 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.721 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.722 I Build with Macros:
0.00.731.723 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.723 I   GGML_SYCL_F16: yes
0.00.731.725 I Found 1 SYCL devices:
0.00.731.725 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.726 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.726 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.727 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.863 I SYCL Optimization Feature:
0.00.731.864 I |ID|        Device Type|Reorder|
0.00.731.864 I |--|-------------------|-------|
0.00.731.872 I | 0| [level_zero:gpu:0]|      Y|
0.00.732.077 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.755 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.684 I llama_context: graph nodes  = 1015
0.00.744.685 I llama_context: graph splits = 2
0.00.744.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.031 I main: llama threadpool init, n_threads = 8
0.01.016.070 I 
0.01.016.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.203 I 
0.01.016.383 I sampler seed: 1234
0.01.016.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.016.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.414 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.334.698 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17803,41 tokens per second)
0.03.334.702 I llama_perf_context_print:        load time =    1013,49 ms
0.03.334.705 I llama_perf_context_print: prompt eval time =     219,21 ms /     7 tokens (   31,32 ms per token,    31,93 tokens per second)
0.03.334.706 I llama_perf_context_print:        eval time =    2084,82 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.334.707 I llama_perf_context_print:       total time =    2320,66 ms /    70 tokens
0.03.334.708 I llama_perf_context_print:    graphs reused =          0

real	0m3,578s
user	0m1,733s
sys	0m2,042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.746 I llama_model_loader: - type  f32:  194 tensors
0.00.034.747 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.752 I print_info: file format = GGUF V3 (latest)
0.00.034.756 I print_info: file type   = Q8_0
0.00.034.762 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.830 I load: special tokens cache size = 25
0.00.113.477 I load: token to piece cache size = 0.2984 MB
0.00.113.518 I print_info: arch             = gptneox
0.00.113.519 I print_info: vocab_only       = 0
0.00.113.520 I print_info: n_ctx_train      = 2048
0.00.113.520 I print_info: n_embd           = 2048
0.00.113.521 I print_info: n_layer          = 24
0.00.113.541 I print_info: n_head           = 16
0.00.113.544 I print_info: n_head_kv        = 16
0.00.113.545 I print_info: n_rot            = 32
0.00.113.546 I print_info: n_swa            = 0
0.00.113.548 I print_info: is_swa_any       = 0
0.00.113.548 I print_info: n_embd_head_k    = 128
0.00.113.549 I print_info: n_embd_head_v    = 128
0.00.113.551 I print_info: n_gqa            = 1
0.00.113.554 I print_info: n_embd_k_gqa     = 2048
0.00.113.557 I print_info: n_embd_v_gqa     = 2048
0.00.113.559 I print_info: f_norm_eps       = 1.0e-05
0.00.113.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.561 I print_info: f_logit_scale    = 0.0e+00
0.00.113.562 I print_info: f_attn_scale     = 0.0e+00
0.00.113.564 I print_info: n_ff             = 8192
0.00.113.564 I print_info: n_expert         = 0
0.00.113.565 I print_info: n_expert_used    = 0
0.00.113.565 I print_info: causal attn      = 1
0.00.113.566 I print_info: pooling type     = 0
0.00.113.566 I print_info: rope type        = 2
0.00.113.567 I print_info: rope scaling     = linear
0.00.113.569 I print_info: freq_base_train  = 10000.0
0.00.113.570 I print_info: freq_scale_train = 1
0.00.113.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.571 I print_info: rope_finetuned   = unknown
0.00.113.572 I print_info: model type       = 1.4B
0.00.113.573 I print_info: model params     = 1.41 B
0.00.113.574 I print_info: general.name     = 1.4B
0.00.113.577 I print_info: vocab type       = BPE
0.00.113.578 I print_info: n_vocab          = 50304
0.00.113.578 I print_info: n_merges         = 50009
0.00.113.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.581 I print_info: LF token         = 187 'Ċ'
0.00.113.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.583 I print_info: max token length = 1024
0.00.113.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.262.938 I load_tensors: offloading output layer to GPU
0.00.262.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.262.948 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.262.950 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.867.531 I llama_context: constructing llama_context
0.00.867.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.867.540 I llama_context: n_seq_max     = 1
0.00.867.541 I llama_context: n_ctx         = 128
0.00.867.541 I llama_context: n_ctx_per_seq = 128
0.00.867.542 I llama_context: n_batch       = 128
0.00.867.542 I llama_context: n_ubatch      = 128
0.00.867.543 I llama_context: causal_attn   = 1
0.00.867.544 I llama_context: flash_attn    = 0
0.00.867.544 I llama_context: kv_unified    = true
0.00.867.550 I llama_context: freq_base     = 10000.0
0.00.867.551 I llama_context: freq_scale    = 1
0.00.867.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.867.571 I Running with Environment Variables:
0.00.867.572 I   GGML_SYCL_DEBUG: 0
0.00.867.573 I   GGML_SYCL_DISABLE_OPT: 0
0.00.867.573 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.867.574 I   GGML_SYCL_DISABLE_DNN: 0
0.00.867.574 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.867.575 I Build with Macros:
0.00.867.575 I   GGML_SYCL_FORCE_MMQ: no
0.00.867.576 I   GGML_SYCL_F16: yes
0.00.867.579 I Found 1 SYCL devices:
0.00.867.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.867.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.867.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.867.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.867.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.867.710 I SYCL Optimization Feature:
0.00.867.710 I |ID|        Device Type|Reorder|
0.00.867.711 I |--|-------------------|-------|
0.00.867.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.867.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.868.646 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.869.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.869.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.871.792 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.871.798 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.871.799 I llama_context: graph nodes  = 1015
0.00.871.800 I llama_context: graph splits = 2
0.00.871.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.872.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.253 I 
0.01.158.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.158.425 I perplexity: tokenizing the input ..
0.01.169.090 I perplexity: tokenization took 10.656 ms
0.01.169.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.220 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.389.070 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.389.146 I llama_perf_context_print:        load time =    1157.39 ms
0.01.389.153 I llama_perf_context_print: prompt eval time =     214.55 ms /   128 tokens (    1.68 ms per token,   596.61 tokens per second)
0.01.389.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.389.155 I llama_perf_context_print:       total time =     230.92 ms /   129 tokens
0.01.389.156 I llama_perf_context_print:    graphs reused =          0

real	0m1,641s
user	0m0,862s
sys	0m0,826s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.374 I llama_model_loader: - type  f32:  194 tensors
0.00.034.376 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.385 I print_info: file format = GGUF V3 (latest)
0.00.034.389 I print_info: file type   = Q4_0
0.00.034.399 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.093.954 I load: special tokens cache size = 25
0.00.113.721 I load: token to piece cache size = 0,2984 MB
0.00.113.773 I print_info: arch             = gptneox
0.00.113.776 I print_info: vocab_only       = 0
0.00.113.777 I print_info: n_ctx_train      = 2048
0.00.113.778 I print_info: n_embd           = 2048
0.00.113.778 I print_info: n_layer          = 24
0.00.113.819 I print_info: n_head           = 16
0.00.113.823 I print_info: n_head_kv        = 16
0.00.113.824 I print_info: n_rot            = 32
0.00.113.825 I print_info: n_swa            = 0
0.00.113.827 I print_info: is_swa_any       = 0
0.00.113.827 I print_info: n_embd_head_k    = 128
0.00.113.828 I print_info: n_embd_head_v    = 128
0.00.113.832 I print_info: n_gqa            = 1
0.00.113.835 I print_info: n_embd_k_gqa     = 2048
0.00.113.839 I print_info: n_embd_v_gqa     = 2048
0.00.113.842 I print_info: f_norm_eps       = 1,0e-05
0.00.113.843 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.844 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.848 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.861 I print_info: f_logit_scale    = 0,0e+00
0.00.113.862 I print_info: f_attn_scale     = 0,0e+00
0.00.113.865 I print_info: n_ff             = 8192
0.00.113.866 I print_info: n_expert         = 0
0.00.113.867 I print_info: n_expert_used    = 0
0.00.113.868 I print_info: causal attn      = 1
0.00.113.882 I print_info: pooling type     = 0
0.00.113.883 I print_info: rope type        = 2
0.00.113.884 I print_info: rope scaling     = linear
0.00.113.887 I print_info: freq_base_train  = 10000,0
0.00.113.889 I print_info: freq_scale_train = 1
0.00.113.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.890 I print_info: rope_finetuned   = unknown
0.00.113.892 I print_info: model type       = 1.4B
0.00.113.893 I print_info: model params     = 1,41 B
0.00.113.894 I print_info: general.name     = 1.4B
0.00.113.900 I print_info: vocab type       = BPE
0.00.113.900 I print_info: n_vocab          = 50304
0.00.113.901 I print_info: n_merges         = 50009
0.00.113.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.909 I print_info: LF token         = 187 'Ċ'
0.00.113.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.912 I print_info: max token length = 1024
0.00.113.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.599 I load_tensors: offloading output layer to GPU
0.00.193.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.613 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.193.617 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.585.447 I llama_context: constructing llama_context
0.00.585.457 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.459 I llama_context: n_seq_max     = 1
0.00.585.460 I llama_context: n_ctx         = 2048
0.00.585.460 I llama_context: n_ctx_per_seq = 2048
0.00.585.461 I llama_context: n_batch       = 2048
0.00.585.462 I llama_context: n_ubatch      = 512
0.00.585.463 I llama_context: causal_attn   = 1
0.00.585.464 I llama_context: flash_attn    = 0
0.00.585.464 I llama_context: kv_unified    = true
0.00.585.471 I llama_context: freq_base     = 10000,0
0.00.585.472 I llama_context: freq_scale    = 1
0.00.585.491 I Running with Environment Variables:
0.00.585.492 I   GGML_SYCL_DEBUG: 0
0.00.585.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.495 I Build with Macros:
0.00.585.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.496 I   GGML_SYCL_F16: yes
0.00.585.499 I Found 1 SYCL devices:
0.00.585.500 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.633 I SYCL Optimization Feature:
0.00.585.634 I |ID|        Device Type|Reorder|
0.00.585.634 I |--|-------------------|-------|
0.00.585.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.779 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.411 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.598.420 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.598.421 I llama_context: graph nodes  = 1015
0.00.598.422 I llama_context: graph splits = 2
0.00.598.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.598.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.151 I main: llama threadpool init, n_threads = 8
0.00.896.176 I 
0.00.896.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.271 I 
0.00.896.424 I sampler seed: 1234
0.00.896.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.896.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.458 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.751.518 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21752,45 tokens per second)
0.02.751.520 I llama_perf_context_print:        load time =     893,48 ms
0.02.751.522 I llama_perf_context_print: prompt eval time =     131,08 ms /     7 tokens (   18,73 ms per token,    53,40 tokens per second)
0.02.751.523 I llama_perf_context_print:        eval time =    1714,39 ms /    63 runs   (   27,21 ms per token,    36,75 tokens per second)
0.02.751.524 I llama_perf_context_print:       total time =    1857,15 ms /    70 tokens
0.02.751.524 I llama_perf_context_print:    graphs reused =          0

real	0m3,004s
user	0m1,355s
sys	0m1,862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.609 I llama_model_loader: - type  f32:  194 tensors
0.00.034.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.616 I print_info: file format = GGUF V3 (latest)
0.00.034.620 I print_info: file type   = Q4_0
0.00.034.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.285 I load: special tokens cache size = 25
0.00.124.958 I load: token to piece cache size = 0.2984 MB
0.00.125.001 I print_info: arch             = gptneox
0.00.125.002 I print_info: vocab_only       = 0
0.00.125.003 I print_info: n_ctx_train      = 2048
0.00.125.004 I print_info: n_embd           = 2048
0.00.125.004 I print_info: n_layer          = 24
0.00.125.024 I print_info: n_head           = 16
0.00.125.027 I print_info: n_head_kv        = 16
0.00.125.028 I print_info: n_rot            = 32
0.00.125.028 I print_info: n_swa            = 0
0.00.125.031 I print_info: is_swa_any       = 0
0.00.125.031 I print_info: n_embd_head_k    = 128
0.00.125.032 I print_info: n_embd_head_v    = 128
0.00.125.035 I print_info: n_gqa            = 1
0.00.125.038 I print_info: n_embd_k_gqa     = 2048
0.00.125.040 I print_info: n_embd_v_gqa     = 2048
0.00.125.042 I print_info: f_norm_eps       = 1.0e-05
0.00.125.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.046 I print_info: f_logit_scale    = 0.0e+00
0.00.125.047 I print_info: f_attn_scale     = 0.0e+00
0.00.125.048 I print_info: n_ff             = 8192
0.00.125.049 I print_info: n_expert         = 0
0.00.125.050 I print_info: n_expert_used    = 0
0.00.125.051 I print_info: causal attn      = 1
0.00.125.051 I print_info: pooling type     = 0
0.00.125.051 I print_info: rope type        = 2
0.00.125.052 I print_info: rope scaling     = linear
0.00.125.054 I print_info: freq_base_train  = 10000.0
0.00.125.055 I print_info: freq_scale_train = 1
0.00.125.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.056 I print_info: rope_finetuned   = unknown
0.00.125.058 I print_info: model type       = 1.4B
0.00.125.058 I print_info: model params     = 1.41 B
0.00.125.059 I print_info: general.name     = 1.4B
0.00.125.063 I print_info: vocab type       = BPE
0.00.125.063 I print_info: n_vocab          = 50304
0.00.125.064 I print_info: n_merges         = 50009
0.00.125.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.066 I print_info: LF token         = 187 'Ċ'
0.00.125.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.068 I print_info: max token length = 1024
0.00.125.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.353 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.369 I load_tensors: offloading output layer to GPU
0.00.207.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.380 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.207.382 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.615.942 I llama_context: constructing llama_context
0.00.615.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.949 I llama_context: n_seq_max     = 1
0.00.615.950 I llama_context: n_ctx         = 128
0.00.615.951 I llama_context: n_ctx_per_seq = 128
0.00.615.952 I llama_context: n_batch       = 128
0.00.615.952 I llama_context: n_ubatch      = 128
0.00.615.953 I llama_context: causal_attn   = 1
0.00.615.954 I llama_context: flash_attn    = 0
0.00.615.955 I llama_context: kv_unified    = true
0.00.615.959 I llama_context: freq_base     = 10000.0
0.00.615.961 I llama_context: freq_scale    = 1
0.00.615.962 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.980 I Running with Environment Variables:
0.00.615.981 I   GGML_SYCL_DEBUG: 0
0.00.615.981 I   GGML_SYCL_DISABLE_OPT: 0
0.00.615.982 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.615.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.615.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.615.983 I Build with Macros:
0.00.615.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.615.984 I   GGML_SYCL_F16: yes
0.00.615.987 I Found 1 SYCL devices:
0.00.615.988 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.615.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.615.989 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.615.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.616.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.616.101 I SYCL Optimization Feature:
0.00.616.101 I |ID|        Device Type|Reorder|
0.00.616.102 I |--|-------------------|-------|
0.00.616.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.616.272 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.616.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.617.398 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.617.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.727 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.733 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.733 I llama_context: graph nodes  = 1015
0.00.619.734 I llama_context: graph splits = 2
0.00.619.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.620.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.341 I 
0.01.003.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.445 I perplexity: tokenizing the input ..
0.01.013.209 I perplexity: tokenization took 9.759 ms
0.01.013.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.228 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.211.765 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.211.865 I llama_perf_context_print:        load time =    1002.44 ms
0.01.211.868 I llama_perf_context_print: prompt eval time =     191.65 ms /   128 tokens (    1.50 ms per token,   667.89 tokens per second)
0.01.211.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.870 I llama_perf_context_print:       total time =     208.54 ms /   129 tokens
0.01.211.871 I llama_perf_context_print:    graphs reused =          0

real	0m1,488s
user	0m0,807s
sys	0m0,730s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.591 I llama_model_loader: - type  f32:  194 tensors
0.00.028.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.596 I print_info: file format = GGUF V3 (latest)
0.00.028.599 I print_info: file type   = Q4_1
0.00.028.611 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.072.895 I load: special tokens cache size = 25
0.00.091.109 I load: token to piece cache size = 0,2984 MB
0.00.091.133 I print_info: arch             = gptneox
0.00.091.134 I print_info: vocab_only       = 0
0.00.091.135 I print_info: n_ctx_train      = 2048
0.00.091.136 I print_info: n_embd           = 2048
0.00.091.136 I print_info: n_layer          = 24
0.00.091.148 I print_info: n_head           = 16
0.00.091.150 I print_info: n_head_kv        = 16
0.00.091.151 I print_info: n_rot            = 32
0.00.091.151 I print_info: n_swa            = 0
0.00.091.153 I print_info: is_swa_any       = 0
0.00.091.153 I print_info: n_embd_head_k    = 128
0.00.091.154 I print_info: n_embd_head_v    = 128
0.00.091.156 I print_info: n_gqa            = 1
0.00.091.158 I print_info: n_embd_k_gqa     = 2048
0.00.091.160 I print_info: n_embd_v_gqa     = 2048
0.00.091.161 I print_info: f_norm_eps       = 1,0e-05
0.00.091.162 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.162 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.163 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.163 I print_info: f_logit_scale    = 0,0e+00
0.00.091.164 I print_info: f_attn_scale     = 0,0e+00
0.00.091.165 I print_info: n_ff             = 8192
0.00.091.166 I print_info: n_expert         = 0
0.00.091.166 I print_info: n_expert_used    = 0
0.00.091.167 I print_info: causal attn      = 1
0.00.091.167 I print_info: pooling type     = 0
0.00.091.167 I print_info: rope type        = 2
0.00.091.168 I print_info: rope scaling     = linear
0.00.091.169 I print_info: freq_base_train  = 10000,0
0.00.091.170 I print_info: freq_scale_train = 1
0.00.091.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.171 I print_info: rope_finetuned   = unknown
0.00.091.172 I print_info: model type       = 1.4B
0.00.091.172 I print_info: model params     = 1,41 B
0.00.091.173 I print_info: general.name     = 1.4B
0.00.091.175 I print_info: vocab type       = BPE
0.00.091.175 I print_info: n_vocab          = 50304
0.00.091.175 I print_info: n_merges         = 50009
0.00.091.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.179 I print_info: LF token         = 187 'Ċ'
0.00.091.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.180 I print_info: max token length = 1024
0.00.091.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.707 I load_tensors: offloading output layer to GPU
0.00.157.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.713 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.157.715 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.491.360 I llama_context: constructing llama_context
0.00.491.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.370 I llama_context: n_seq_max     = 1
0.00.491.370 I llama_context: n_ctx         = 2048
0.00.491.371 I llama_context: n_ctx_per_seq = 2048
0.00.491.371 I llama_context: n_batch       = 2048
0.00.491.372 I llama_context: n_ubatch      = 512
0.00.491.373 I llama_context: causal_attn   = 1
0.00.491.373 I llama_context: flash_attn    = 0
0.00.491.373 I llama_context: kv_unified    = true
0.00.491.378 I llama_context: freq_base     = 10000,0
0.00.491.379 I llama_context: freq_scale    = 1
0.00.491.390 I Running with Environment Variables:
0.00.491.391 I   GGML_SYCL_DEBUG: 0
0.00.491.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.403 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.404 I Build with Macros:
0.00.491.404 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.404 I   GGML_SYCL_F16: yes
0.00.491.406 I Found 1 SYCL devices:
0.00.491.407 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.407 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.408 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.408 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.516 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.517 I SYCL Optimization Feature:
0.00.491.517 I |ID|        Device Type|Reorder|
0.00.491.518 I |--|-------------------|-------|
0.00.491.523 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.700 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.494.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.497.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.513 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.519 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.520 I llama_context: graph nodes  = 1015
0.00.503.520 I llama_context: graph splits = 2
0.00.503.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.921 I main: llama threadpool init, n_threads = 8
0.00.718.942 I 
0.00.719.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.007 I 
0.00.719.125 I sampler seed: 1234
0.00.719.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.147 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.148.106 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24273,50 tokens per second)
0.02.148.108 I llama_perf_context_print:        load time =     716,74 ms
0.02.148.110 I llama_perf_context_print: prompt eval time =      68,56 ms /     7 tokens (    9,79 ms per token,   102,11 tokens per second)
0.02.148.112 I llama_perf_context_print:        eval time =    1349,41 ms /    63 runs   (   21,42 ms per token,    46,69 tokens per second)
0.02.148.113 I llama_perf_context_print:       total time =    1430,66 ms /    70 tokens
0.02.148.113 I llama_perf_context_print:    graphs reused =          0

real	0m2,391s
user	0m1,182s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.495 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.888 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.308 I llama_model_loader: - type  f32:  194 tensors
0.00.034.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.329 I print_info: file format = GGUF V3 (latest)
0.00.034.333 I print_info: file type   = Q4_1
0.00.034.341 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.126 I load: special tokens cache size = 25
0.00.113.976 I load: token to piece cache size = 0.2984 MB
0.00.114.031 I print_info: arch             = gptneox
0.00.114.032 I print_info: vocab_only       = 0
0.00.114.033 I print_info: n_ctx_train      = 2048
0.00.114.034 I print_info: n_embd           = 2048
0.00.114.035 I print_info: n_layer          = 24
0.00.114.057 I print_info: n_head           = 16
0.00.114.060 I print_info: n_head_kv        = 16
0.00.114.062 I print_info: n_rot            = 32
0.00.114.063 I print_info: n_swa            = 0
0.00.114.065 I print_info: is_swa_any       = 0
0.00.114.066 I print_info: n_embd_head_k    = 128
0.00.114.067 I print_info: n_embd_head_v    = 128
0.00.114.070 I print_info: n_gqa            = 1
0.00.114.073 I print_info: n_embd_k_gqa     = 2048
0.00.114.075 I print_info: n_embd_v_gqa     = 2048
0.00.114.078 I print_info: f_norm_eps       = 1.0e-05
0.00.114.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.082 I print_info: f_logit_scale    = 0.0e+00
0.00.114.082 I print_info: f_attn_scale     = 0.0e+00
0.00.114.084 I print_info: n_ff             = 8192
0.00.114.085 I print_info: n_expert         = 0
0.00.114.085 I print_info: n_expert_used    = 0
0.00.114.086 I print_info: causal attn      = 1
0.00.114.086 I print_info: pooling type     = 0
0.00.114.087 I print_info: rope type        = 2
0.00.114.087 I print_info: rope scaling     = linear
0.00.114.089 I print_info: freq_base_train  = 10000.0
0.00.114.090 I print_info: freq_scale_train = 1
0.00.114.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.092 I print_info: rope_finetuned   = unknown
0.00.114.093 I print_info: model type       = 1.4B
0.00.114.094 I print_info: model params     = 1.41 B
0.00.114.095 I print_info: general.name     = 1.4B
0.00.114.099 I print_info: vocab type       = BPE
0.00.114.100 I print_info: n_vocab          = 50304
0.00.114.100 I print_info: n_merges         = 50009
0.00.114.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.103 I print_info: LF token         = 187 'Ċ'
0.00.114.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.105 I print_info: max token length = 1024
0.00.114.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.224 I load_tensors: offloading output layer to GPU
0.00.204.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.236 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.204.238 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.620.332 I llama_context: constructing llama_context
0.00.620.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.620.340 I llama_context: n_seq_max     = 1
0.00.620.341 I llama_context: n_ctx         = 128
0.00.620.341 I llama_context: n_ctx_per_seq = 128
0.00.620.342 I llama_context: n_batch       = 128
0.00.620.343 I llama_context: n_ubatch      = 128
0.00.620.344 I llama_context: causal_attn   = 1
0.00.620.344 I llama_context: flash_attn    = 0
0.00.620.345 I llama_context: kv_unified    = true
0.00.620.350 I llama_context: freq_base     = 10000.0
0.00.620.351 I llama_context: freq_scale    = 1
0.00.620.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.371 I Running with Environment Variables:
0.00.620.371 I   GGML_SYCL_DEBUG: 0
0.00.620.372 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.372 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.373 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.373 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.374 I Build with Macros:
0.00.620.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.375 I   GGML_SYCL_F16: yes
0.00.620.377 I Found 1 SYCL devices:
0.00.620.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.495 I SYCL Optimization Feature:
0.00.620.496 I |ID|        Device Type|Reorder|
0.00.620.496 I |--|-------------------|-------|
0.00.620.503 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.323 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.621.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.232 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.624.238 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.624.238 I llama_context: graph nodes  = 1015
0.00.624.239 I llama_context: graph splits = 2
0.00.624.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.336 I 
0.00.974.419 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.428 I perplexity: tokenizing the input ..
0.00.986.340 I perplexity: tokenization took 11.905 ms
0.00.986.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.303 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.177.419 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.177.479 I llama_perf_context_print:        load time =     973.41 ms
0.01.177.481 I llama_perf_context_print: prompt eval time =     185.44 ms /   128 tokens (    1.45 ms per token,   690.24 tokens per second)
0.01.177.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.483 I llama_perf_context_print:       total time =     203.17 ms /   129 tokens
0.01.177.483 I llama_perf_context_print:    graphs reused =          0

real	0m1,453s
user	0m0,795s
sys	0m0,708s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.346 I llama_model_loader: - type  f32:  194 tensors
0.00.027.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.351 I print_info: file format = GGUF V3 (latest)
0.00.027.353 I print_info: file type   = Q5_0
0.00.027.357 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.862 I load: special tokens cache size = 25
0.00.081.752 I load: token to piece cache size = 0,2984 MB
0.00.081.774 I print_info: arch             = gptneox
0.00.081.775 I print_info: vocab_only       = 0
0.00.081.776 I print_info: n_ctx_train      = 2048
0.00.081.776 I print_info: n_embd           = 2048
0.00.081.776 I print_info: n_layer          = 24
0.00.081.789 I print_info: n_head           = 16
0.00.081.791 I print_info: n_head_kv        = 16
0.00.081.792 I print_info: n_rot            = 32
0.00.081.793 I print_info: n_swa            = 0
0.00.081.794 I print_info: is_swa_any       = 0
0.00.081.795 I print_info: n_embd_head_k    = 128
0.00.081.795 I print_info: n_embd_head_v    = 128
0.00.081.797 I print_info: n_gqa            = 1
0.00.081.799 I print_info: n_embd_k_gqa     = 2048
0.00.081.801 I print_info: n_embd_v_gqa     = 2048
0.00.081.802 I print_info: f_norm_eps       = 1,0e-05
0.00.081.803 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.804 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.804 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.805 I print_info: f_logit_scale    = 0,0e+00
0.00.081.805 I print_info: f_attn_scale     = 0,0e+00
0.00.081.806 I print_info: n_ff             = 8192
0.00.081.807 I print_info: n_expert         = 0
0.00.081.807 I print_info: n_expert_used    = 0
0.00.081.808 I print_info: causal attn      = 1
0.00.081.808 I print_info: pooling type     = 0
0.00.081.808 I print_info: rope type        = 2
0.00.081.808 I print_info: rope scaling     = linear
0.00.081.810 I print_info: freq_base_train  = 10000,0
0.00.081.810 I print_info: freq_scale_train = 1
0.00.081.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.811 I print_info: rope_finetuned   = unknown
0.00.081.812 I print_info: model type       = 1.4B
0.00.081.813 I print_info: model params     = 1,41 B
0.00.081.813 I print_info: general.name     = 1.4B
0.00.081.815 I print_info: vocab type       = BPE
0.00.081.815 I print_info: n_vocab          = 50304
0.00.081.816 I print_info: n_merges         = 50009
0.00.081.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.818 I print_info: LF token         = 187 'Ċ'
0.00.081.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.819 I print_info: max token length = 1024
0.00.081.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.049 I load_tensors: offloading output layer to GPU
0.00.148.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.056 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.058 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.490.311 I llama_context: constructing llama_context
0.00.490.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.320 I llama_context: n_seq_max     = 1
0.00.490.320 I llama_context: n_ctx         = 2048
0.00.490.321 I llama_context: n_ctx_per_seq = 2048
0.00.490.322 I llama_context: n_batch       = 2048
0.00.490.322 I llama_context: n_ubatch      = 512
0.00.490.323 I llama_context: causal_attn   = 1
0.00.490.324 I llama_context: flash_attn    = 0
0.00.490.325 I llama_context: kv_unified    = true
0.00.490.330 I llama_context: freq_base     = 10000,0
0.00.490.331 I llama_context: freq_scale    = 1
0.00.490.343 I Running with Environment Variables:
0.00.490.344 I   GGML_SYCL_DEBUG: 0
0.00.490.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.346 I Build with Macros:
0.00.490.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.347 I   GGML_SYCL_F16: yes
0.00.490.349 I Found 1 SYCL devices:
0.00.490.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.475 I SYCL Optimization Feature:
0.00.490.475 I |ID|        Device Type|Reorder|
0.00.490.475 I |--|-------------------|-------|
0.00.490.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.848 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.565 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.570 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.571 I llama_context: graph nodes  = 1015
0.00.501.572 I llama_context: graph splits = 2
0.00.501.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.578 I main: llama threadpool init, n_threads = 8
0.00.718.603 I 
0.00.718.697 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.702 I 
0.00.718.849 I sampler seed: 1234
0.00.718.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.880 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.403.670 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24315,07 tokens per second)
0.02.403.675 I llama_perf_context_print:        load time =     715,59 ms
0.02.403.677 I llama_perf_context_print: prompt eval time =     111,82 ms /     7 tokens (   15,97 ms per token,    62,60 tokens per second)
0.02.403.680 I llama_perf_context_print:        eval time =    1564,04 ms /    63 runs   (   24,83 ms per token,    40,28 tokens per second)
0.02.403.682 I llama_perf_context_print:       total time =    1687,48 ms /    70 tokens
0.02.403.683 I llama_perf_context_print:    graphs reused =          0

real	0m2,606s
user	0m1,248s
sys	0m1,490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.109 I llama_model_loader: - type  f32:  194 tensors
0.00.034.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.117 I print_info: file format = GGUF V3 (latest)
0.00.034.121 I print_info: file type   = Q5_0
0.00.034.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.485 I load: special tokens cache size = 25
0.00.113.500 I load: token to piece cache size = 0.2984 MB
0.00.113.544 I print_info: arch             = gptneox
0.00.113.545 I print_info: vocab_only       = 0
0.00.113.546 I print_info: n_ctx_train      = 2048
0.00.113.547 I print_info: n_embd           = 2048
0.00.113.547 I print_info: n_layer          = 24
0.00.113.570 I print_info: n_head           = 16
0.00.113.574 I print_info: n_head_kv        = 16
0.00.113.574 I print_info: n_rot            = 32
0.00.113.575 I print_info: n_swa            = 0
0.00.113.577 I print_info: is_swa_any       = 0
0.00.113.578 I print_info: n_embd_head_k    = 128
0.00.113.578 I print_info: n_embd_head_v    = 128
0.00.113.581 I print_info: n_gqa            = 1
0.00.113.584 I print_info: n_embd_k_gqa     = 2048
0.00.113.586 I print_info: n_embd_v_gqa     = 2048
0.00.113.588 I print_info: f_norm_eps       = 1.0e-05
0.00.113.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.591 I print_info: f_logit_scale    = 0.0e+00
0.00.113.592 I print_info: f_attn_scale     = 0.0e+00
0.00.113.593 I print_info: n_ff             = 8192
0.00.113.594 I print_info: n_expert         = 0
0.00.113.594 I print_info: n_expert_used    = 0
0.00.113.595 I print_info: causal attn      = 1
0.00.113.595 I print_info: pooling type     = 0
0.00.113.596 I print_info: rope type        = 2
0.00.113.596 I print_info: rope scaling     = linear
0.00.113.598 I print_info: freq_base_train  = 10000.0
0.00.113.599 I print_info: freq_scale_train = 1
0.00.113.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.600 I print_info: rope_finetuned   = unknown
0.00.113.602 I print_info: model type       = 1.4B
0.00.113.603 I print_info: model params     = 1.41 B
0.00.113.603 I print_info: general.name     = 1.4B
0.00.113.607 I print_info: vocab type       = BPE
0.00.113.607 I print_info: n_vocab          = 50304
0.00.113.608 I print_info: n_merges         = 50009
0.00.113.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.610 I print_info: LF token         = 187 'Ċ'
0.00.113.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.612 I print_info: max token length = 1024
0.00.113.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.187 I load_tensors: offloading output layer to GPU
0.00.214.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.199 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.214.201 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.644.106 I llama_context: constructing llama_context
0.00.644.113 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.114 I llama_context: n_seq_max     = 1
0.00.644.115 I llama_context: n_ctx         = 128
0.00.644.116 I llama_context: n_ctx_per_seq = 128
0.00.644.116 I llama_context: n_batch       = 128
0.00.644.117 I llama_context: n_ubatch      = 128
0.00.644.117 I llama_context: causal_attn   = 1
0.00.644.118 I llama_context: flash_attn    = 0
0.00.644.119 I llama_context: kv_unified    = true
0.00.644.124 I llama_context: freq_base     = 10000.0
0.00.644.125 I llama_context: freq_scale    = 1
0.00.644.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.140 I Running with Environment Variables:
0.00.644.140 I   GGML_SYCL_DEBUG: 0
0.00.644.141 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.142 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.143 I Build with Macros:
0.00.644.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.144 I   GGML_SYCL_F16: yes
0.00.644.146 I Found 1 SYCL devices:
0.00.644.146 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.147 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.147 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.148 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.278 I SYCL Optimization Feature:
0.00.644.279 I |ID|        Device Type|Reorder|
0.00.644.279 I |--|-------------------|-------|
0.00.644.285 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.449 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.644.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.645.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.677 I llama_context: graph nodes  = 1015
0.00.647.677 I llama_context: graph splits = 2
0.00.647.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.385 I 
0.01.000.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.487 I perplexity: tokenizing the input ..
0.01.011.558 I perplexity: tokenization took 11.062 ms
0.01.011.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.246 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.220.929 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.221.017 I llama_perf_context_print:        load time =     999.52 ms
0.01.221.019 I llama_perf_context_print: prompt eval time =     204.18 ms /   128 tokens (    1.60 ms per token,   626.89 tokens per second)
0.01.221.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.021 I llama_perf_context_print:       total time =     220.65 ms /   129 tokens
0.01.221.035 I llama_perf_context_print:    graphs reused =          0

real	0m1,491s
user	0m0,776s
sys	0m0,756s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.296 I llama_model_loader: - type  f32:  194 tensors
0.00.026.297 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.300 I print_info: file format = GGUF V3 (latest)
0.00.026.303 I print_info: file type   = Q5_1
0.00.026.306 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.431 I load: special tokens cache size = 25
0.00.080.219 I load: token to piece cache size = 0,2984 MB
0.00.080.240 I print_info: arch             = gptneox
0.00.080.241 I print_info: vocab_only       = 0
0.00.080.241 I print_info: n_ctx_train      = 2048
0.00.080.242 I print_info: n_embd           = 2048
0.00.080.242 I print_info: n_layer          = 24
0.00.080.253 I print_info: n_head           = 16
0.00.080.256 I print_info: n_head_kv        = 16
0.00.080.256 I print_info: n_rot            = 32
0.00.080.262 I print_info: n_swa            = 0
0.00.080.263 I print_info: is_swa_any       = 0
0.00.080.263 I print_info: n_embd_head_k    = 128
0.00.080.264 I print_info: n_embd_head_v    = 128
0.00.080.266 I print_info: n_gqa            = 1
0.00.080.268 I print_info: n_embd_k_gqa     = 2048
0.00.080.270 I print_info: n_embd_v_gqa     = 2048
0.00.080.271 I print_info: f_norm_eps       = 1,0e-05
0.00.080.272 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.272 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.273 I print_info: f_logit_scale    = 0,0e+00
0.00.080.274 I print_info: f_attn_scale     = 0,0e+00
0.00.080.275 I print_info: n_ff             = 8192
0.00.080.275 I print_info: n_expert         = 0
0.00.080.275 I print_info: n_expert_used    = 0
0.00.080.276 I print_info: causal attn      = 1
0.00.080.276 I print_info: pooling type     = 0
0.00.080.277 I print_info: rope type        = 2
0.00.080.277 I print_info: rope scaling     = linear
0.00.080.279 I print_info: freq_base_train  = 10000,0
0.00.080.279 I print_info: freq_scale_train = 1
0.00.080.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.280 I print_info: rope_finetuned   = unknown
0.00.080.281 I print_info: model type       = 1.4B
0.00.080.282 I print_info: model params     = 1,41 B
0.00.080.282 I print_info: general.name     = 1.4B
0.00.080.285 I print_info: vocab type       = BPE
0.00.080.285 I print_info: n_vocab          = 50304
0.00.080.286 I print_info: n_merges         = 50009
0.00.080.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.288 I print_info: LF token         = 187 'Ċ'
0.00.080.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.289 I print_info: max token length = 1024
0.00.080.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.241 I load_tensors: offloading output layer to GPU
0.00.154.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.248 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.154.250 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.530.844 I llama_context: constructing llama_context
0.00.530.851 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.852 I llama_context: n_seq_max     = 1
0.00.530.853 I llama_context: n_ctx         = 2048
0.00.530.853 I llama_context: n_ctx_per_seq = 2048
0.00.530.854 I llama_context: n_batch       = 2048
0.00.530.854 I llama_context: n_ubatch      = 512
0.00.530.854 I llama_context: causal_attn   = 1
0.00.530.855 I llama_context: flash_attn    = 0
0.00.530.855 I llama_context: kv_unified    = true
0.00.530.860 I llama_context: freq_base     = 10000,0
0.00.530.861 I llama_context: freq_scale    = 1
0.00.530.873 I Running with Environment Variables:
0.00.530.873 I   GGML_SYCL_DEBUG: 0
0.00.530.873 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.874 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.874 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.874 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.875 I Build with Macros:
0.00.530.875 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.875 I   GGML_SYCL_F16: yes
0.00.530.878 I Found 1 SYCL devices:
0.00.530.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.879 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.879 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.972 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.972 I SYCL Optimization Feature:
0.00.530.973 I |ID|        Device Type|Reorder|
0.00.530.973 I |--|-------------------|-------|
0.00.530.978 I | 0| [level_zero:gpu:0]|      Y|
0.00.531.147 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.466 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.890 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.541.897 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.541.897 I llama_context: graph nodes  = 1015
0.00.541.898 I llama_context: graph splits = 2
0.00.541.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.792 I main: llama threadpool init, n_threads = 8
0.00.756.814 I 
0.00.756.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.892 I 
0.00.757.029 I sampler seed: 1234
0.00.757.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.058 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.328.013 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24035,21 tokens per second)
0.02.328.016 I llama_perf_context_print:        load time =     753,84 ms
0.02.328.017 I llama_perf_context_print: prompt eval time =      80,88 ms /     7 tokens (   11,55 ms per token,    86,55 tokens per second)
0.02.328.019 I llama_perf_context_print:        eval time =    1481,08 ms /    63 runs   (   23,51 ms per token,    42,54 tokens per second)
0.02.328.020 I llama_perf_context_print:       total time =    1573,60 ms /    70 tokens
0.02.328.020 I llama_perf_context_print:    graphs reused =          0

real	0m2,479s
user	0m1,196s
sys	0m1,391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.111 I llama_model_loader: - type  f32:  194 tensors
0.00.034.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.120 I print_info: file format = GGUF V3 (latest)
0.00.034.124 I print_info: file type   = Q5_1
0.00.034.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.098 I load: special tokens cache size = 25
0.00.113.043 I load: token to piece cache size = 0.2984 MB
0.00.113.110 I print_info: arch             = gptneox
0.00.113.111 I print_info: vocab_only       = 0
0.00.113.112 I print_info: n_ctx_train      = 2048
0.00.113.113 I print_info: n_embd           = 2048
0.00.113.114 I print_info: n_layer          = 24
0.00.113.133 I print_info: n_head           = 16
0.00.113.137 I print_info: n_head_kv        = 16
0.00.113.138 I print_info: n_rot            = 32
0.00.113.139 I print_info: n_swa            = 0
0.00.113.141 I print_info: is_swa_any       = 0
0.00.113.142 I print_info: n_embd_head_k    = 128
0.00.113.142 I print_info: n_embd_head_v    = 128
0.00.113.145 I print_info: n_gqa            = 1
0.00.113.148 I print_info: n_embd_k_gqa     = 2048
0.00.113.150 I print_info: n_embd_v_gqa     = 2048
0.00.113.152 I print_info: f_norm_eps       = 1.0e-05
0.00.113.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.155 I print_info: f_logit_scale    = 0.0e+00
0.00.113.156 I print_info: f_attn_scale     = 0.0e+00
0.00.113.157 I print_info: n_ff             = 8192
0.00.113.158 I print_info: n_expert         = 0
0.00.113.159 I print_info: n_expert_used    = 0
0.00.113.159 I print_info: causal attn      = 1
0.00.113.159 I print_info: pooling type     = 0
0.00.113.160 I print_info: rope type        = 2
0.00.113.160 I print_info: rope scaling     = linear
0.00.113.162 I print_info: freq_base_train  = 10000.0
0.00.113.163 I print_info: freq_scale_train = 1
0.00.113.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.164 I print_info: rope_finetuned   = unknown
0.00.113.166 I print_info: model type       = 1.4B
0.00.113.166 I print_info: model params     = 1.41 B
0.00.113.167 I print_info: general.name     = 1.4B
0.00.113.171 I print_info: vocab type       = BPE
0.00.113.171 I print_info: n_vocab          = 50304
0.00.113.172 I print_info: n_merges         = 50009
0.00.113.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.175 I print_info: LF token         = 187 'Ċ'
0.00.113.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.177 I print_info: max token length = 1024
0.00.113.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.353 I load_tensors: offloading output layer to GPU
0.00.220.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.363 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.366 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.001 I llama_context: constructing llama_context
0.00.673.008 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.010 I llama_context: n_seq_max     = 1
0.00.673.011 I llama_context: n_ctx         = 128
0.00.673.011 I llama_context: n_ctx_per_seq = 128
0.00.673.012 I llama_context: n_batch       = 128
0.00.673.013 I llama_context: n_ubatch      = 128
0.00.673.014 I llama_context: causal_attn   = 1
0.00.673.014 I llama_context: flash_attn    = 0
0.00.673.015 I llama_context: kv_unified    = true
0.00.673.020 I llama_context: freq_base     = 10000.0
0.00.673.021 I llama_context: freq_scale    = 1
0.00.673.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.035 I Running with Environment Variables:
0.00.673.036 I   GGML_SYCL_DEBUG: 0
0.00.673.037 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.037 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.038 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.038 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.039 I Build with Macros:
0.00.673.039 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.040 I   GGML_SYCL_F16: yes
0.00.673.042 I Found 1 SYCL devices:
0.00.673.043 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.044 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.044 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.045 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.164 I SYCL Optimization Feature:
0.00.673.165 I |ID|        Device Type|Reorder|
0.00.673.165 I |--|-------------------|-------|
0.00.673.171 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.345 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.918 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.674.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.709 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.710 I llama_context: graph nodes  = 1015
0.00.676.711 I llama_context: graph splits = 2
0.00.676.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.664 I 
0.01.023.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.767 I perplexity: tokenizing the input ..
0.01.033.595 I perplexity: tokenization took 9.823 ms
0.01.033.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.725 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.227.468 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.227.516 I llama_perf_context_print:        load time =    1022.82 ms
0.01.227.518 I llama_perf_context_print: prompt eval time =     187.74 ms /   128 tokens (    1.47 ms per token,   681.80 tokens per second)
0.01.227.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.520 I llama_perf_context_print:       total time =     203.87 ms /   129 tokens
0.01.227.521 I llama_perf_context_print:    graphs reused =          0

real	0m1,448s
user	0m0,776s
sys	0m0,727s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.745 I llama_model_loader: - type  f32:  194 tensors
0.00.030.746 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.752 I print_info: file format = GGUF V3 (latest)
0.00.030.755 I print_info: file type   = Q2_K - Medium
0.00.030.760 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.073.111 I load: special tokens cache size = 25
0.00.089.069 I load: token to piece cache size = 0,2984 MB
0.00.089.100 I print_info: arch             = gptneox
0.00.089.100 I print_info: vocab_only       = 0
0.00.089.101 I print_info: n_ctx_train      = 2048
0.00.089.102 I print_info: n_embd           = 2048
0.00.089.103 I print_info: n_layer          = 24
0.00.089.118 I print_info: n_head           = 16
0.00.089.121 I print_info: n_head_kv        = 16
0.00.089.122 I print_info: n_rot            = 32
0.00.089.123 I print_info: n_swa            = 0
0.00.089.124 I print_info: is_swa_any       = 0
0.00.089.125 I print_info: n_embd_head_k    = 128
0.00.089.126 I print_info: n_embd_head_v    = 128
0.00.089.128 I print_info: n_gqa            = 1
0.00.089.131 I print_info: n_embd_k_gqa     = 2048
0.00.089.134 I print_info: n_embd_v_gqa     = 2048
0.00.089.136 I print_info: f_norm_eps       = 1,0e-05
0.00.089.137 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.138 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.139 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.140 I print_info: f_logit_scale    = 0,0e+00
0.00.089.141 I print_info: f_attn_scale     = 0,0e+00
0.00.089.143 I print_info: n_ff             = 8192
0.00.089.144 I print_info: n_expert         = 0
0.00.089.149 I print_info: n_expert_used    = 0
0.00.089.149 I print_info: causal attn      = 1
0.00.089.150 I print_info: pooling type     = 0
0.00.089.150 I print_info: rope type        = 2
0.00.089.151 I print_info: rope scaling     = linear
0.00.089.153 I print_info: freq_base_train  = 10000,0
0.00.089.157 I print_info: freq_scale_train = 1
0.00.089.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.158 I print_info: rope_finetuned   = unknown
0.00.089.159 I print_info: model type       = 1.4B
0.00.089.161 I print_info: model params     = 1,41 B
0.00.089.161 I print_info: general.name     = 1.4B
0.00.089.164 I print_info: vocab type       = BPE
0.00.089.165 I print_info: n_vocab          = 50304
0.00.089.166 I print_info: n_merges         = 50009
0.00.089.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.170 I print_info: LF token         = 187 'Ċ'
0.00.089.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.172 I print_info: max token length = 1024
0.00.089.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.095 I load_tensors: offloading output layer to GPU
0.00.131.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.103 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.131.105 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.734 I llama_context: constructing llama_context
0.00.383.742 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.744 I llama_context: n_seq_max     = 1
0.00.383.744 I llama_context: n_ctx         = 2048
0.00.383.745 I llama_context: n_ctx_per_seq = 2048
0.00.383.745 I llama_context: n_batch       = 2048
0.00.383.746 I llama_context: n_ubatch      = 512
0.00.383.747 I llama_context: causal_attn   = 1
0.00.383.747 I llama_context: flash_attn    = 0
0.00.383.748 I llama_context: kv_unified    = true
0.00.383.754 I llama_context: freq_base     = 10000,0
0.00.383.755 I llama_context: freq_scale    = 1
0.00.383.769 I Running with Environment Variables:
0.00.383.770 I   GGML_SYCL_DEBUG: 0
0.00.383.770 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.771 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.773 I Build with Macros:
0.00.383.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.773 I   GGML_SYCL_F16: yes
0.00.383.775 I Found 1 SYCL devices:
0.00.383.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.902 I SYCL Optimization Feature:
0.00.383.903 I |ID|        Device Type|Reorder|
0.00.383.903 I |--|-------------------|-------|
0.00.383.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.095 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.726 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.638 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.108 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.115 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.115 I llama_context: graph nodes  = 1015
0.00.395.116 I llama_context: graph splits = 2
0.00.395.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.139 I main: llama threadpool init, n_threads = 8
0.00.612.163 I 
0.00.612.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.612.245 I 
0.00.612.381 I sampler seed: 1234
0.00.612.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.612.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.418 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.131.154 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25230,99 tokens per second)
0.02.131.157 I llama_perf_context_print:        load time =     609,85 ms
0.02.131.160 I llama_perf_context_print: prompt eval time =      92,22 ms /     7 tokens (   13,17 ms per token,    75,91 tokens per second)
0.02.131.162 I llama_perf_context_print:        eval time =    1417,49 ms /    63 runs   (   22,50 ms per token,    44,44 tokens per second)
0.02.131.163 I llama_perf_context_print:       total time =    1520,50 ms /    70 tokens
0.02.131.164 I llama_perf_context_print:    graphs reused =          0

real	0m2,383s
user	0m1,165s
sys	0m1,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.461 I llama_model_loader: - type  f32:  194 tensors
0.00.034.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.470 I print_info: file format = GGUF V3 (latest)
0.00.034.474 I print_info: file type   = Q2_K - Medium
0.00.034.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.889 I load: special tokens cache size = 25
0.00.114.574 I load: token to piece cache size = 0.2984 MB
0.00.114.634 I print_info: arch             = gptneox
0.00.114.636 I print_info: vocab_only       = 0
0.00.114.637 I print_info: n_ctx_train      = 2048
0.00.114.637 I print_info: n_embd           = 2048
0.00.114.638 I print_info: n_layer          = 24
0.00.114.657 I print_info: n_head           = 16
0.00.114.661 I print_info: n_head_kv        = 16
0.00.114.662 I print_info: n_rot            = 32
0.00.114.663 I print_info: n_swa            = 0
0.00.114.665 I print_info: is_swa_any       = 0
0.00.114.666 I print_info: n_embd_head_k    = 128
0.00.114.667 I print_info: n_embd_head_v    = 128
0.00.114.670 I print_info: n_gqa            = 1
0.00.114.673 I print_info: n_embd_k_gqa     = 2048
0.00.114.676 I print_info: n_embd_v_gqa     = 2048
0.00.114.678 I print_info: f_norm_eps       = 1.0e-05
0.00.114.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.682 I print_info: f_logit_scale    = 0.0e+00
0.00.114.682 I print_info: f_attn_scale     = 0.0e+00
0.00.114.684 I print_info: n_ff             = 8192
0.00.114.684 I print_info: n_expert         = 0
0.00.114.685 I print_info: n_expert_used    = 0
0.00.114.686 I print_info: causal attn      = 1
0.00.114.686 I print_info: pooling type     = 0
0.00.114.686 I print_info: rope type        = 2
0.00.114.687 I print_info: rope scaling     = linear
0.00.114.690 I print_info: freq_base_train  = 10000.0
0.00.114.691 I print_info: freq_scale_train = 1
0.00.114.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.692 I print_info: rope_finetuned   = unknown
0.00.114.694 I print_info: model type       = 1.4B
0.00.114.695 I print_info: model params     = 1.41 B
0.00.114.695 I print_info: general.name     = 1.4B
0.00.114.699 I print_info: vocab type       = BPE
0.00.114.700 I print_info: n_vocab          = 50304
0.00.114.700 I print_info: n_merges         = 50009
0.00.114.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.703 I print_info: LF token         = 187 'Ċ'
0.00.114.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.705 I print_info: max token length = 1024
0.00.114.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.682 I load_tensors: offloading output layer to GPU
0.00.174.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.693 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.174.696 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.526.449 I llama_context: constructing llama_context
0.00.526.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.526.458 I llama_context: n_seq_max     = 1
0.00.526.459 I llama_context: n_ctx         = 128
0.00.526.460 I llama_context: n_ctx_per_seq = 128
0.00.526.460 I llama_context: n_batch       = 128
0.00.526.461 I llama_context: n_ubatch      = 128
0.00.526.462 I llama_context: causal_attn   = 1
0.00.526.463 I llama_context: flash_attn    = 0
0.00.526.463 I llama_context: kv_unified    = true
0.00.526.469 I llama_context: freq_base     = 10000.0
0.00.526.471 I llama_context: freq_scale    = 1
0.00.526.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.490 I Running with Environment Variables:
0.00.526.490 I   GGML_SYCL_DEBUG: 0
0.00.526.491 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.492 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.493 I Build with Macros:
0.00.526.493 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.494 I   GGML_SYCL_F16: yes
0.00.526.497 I Found 1 SYCL devices:
0.00.526.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.641 I SYCL Optimization Feature:
0.00.526.642 I |ID|        Device Type|Reorder|
0.00.526.642 I |--|-------------------|-------|
0.00.526.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.847 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.527.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.527.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.458 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.530.464 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.530.465 I llama_context: graph nodes  = 1015
0.00.530.466 I llama_context: graph splits = 2
0.00.530.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.722 I 
0.00.839.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.821 I perplexity: tokenizing the input ..
0.00.849.668 I perplexity: tokenization took 9.84 ms
0.00.849.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.040.581 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.046.223 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.046.286 I llama_perf_context_print:        load time =     838.87 ms
0.01.046.288 I llama_perf_context_print: prompt eval time =     190.41 ms /   128 tokens (    1.49 ms per token,   672.25 tokens per second)
0.01.046.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.290 I llama_perf_context_print:       total time =     206.58 ms /   129 tokens
0.01.046.291 I llama_perf_context_print:    graphs reused =          0

real	0m1,320s
user	0m0,738s
sys	0m0,624s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.199 I llama_model_loader: - type  f32:  194 tensors
0.00.026.200 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.205 I print_info: file format = GGUF V3 (latest)
0.00.026.208 I print_info: file type   = Q3_K - Medium
0.00.026.212 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.313 I load: special tokens cache size = 25
0.00.080.256 I load: token to piece cache size = 0,2984 MB
0.00.080.283 I print_info: arch             = gptneox
0.00.080.284 I print_info: vocab_only       = 0
0.00.080.284 I print_info: n_ctx_train      = 2048
0.00.080.284 I print_info: n_embd           = 2048
0.00.080.285 I print_info: n_layer          = 24
0.00.080.296 I print_info: n_head           = 16
0.00.080.298 I print_info: n_head_kv        = 16
0.00.080.298 I print_info: n_rot            = 32
0.00.080.299 I print_info: n_swa            = 0
0.00.080.300 I print_info: is_swa_any       = 0
0.00.080.300 I print_info: n_embd_head_k    = 128
0.00.080.301 I print_info: n_embd_head_v    = 128
0.00.080.303 I print_info: n_gqa            = 1
0.00.080.304 I print_info: n_embd_k_gqa     = 2048
0.00.080.306 I print_info: n_embd_v_gqa     = 2048
0.00.080.308 I print_info: f_norm_eps       = 1,0e-05
0.00.080.308 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.309 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.309 I print_info: f_logit_scale    = 0,0e+00
0.00.080.310 I print_info: f_attn_scale     = 0,0e+00
0.00.080.311 I print_info: n_ff             = 8192
0.00.080.311 I print_info: n_expert         = 0
0.00.080.312 I print_info: n_expert_used    = 0
0.00.080.312 I print_info: causal attn      = 1
0.00.080.312 I print_info: pooling type     = 0
0.00.080.313 I print_info: rope type        = 2
0.00.080.313 I print_info: rope scaling     = linear
0.00.080.314 I print_info: freq_base_train  = 10000,0
0.00.080.315 I print_info: freq_scale_train = 1
0.00.080.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.316 I print_info: rope_finetuned   = unknown
0.00.080.317 I print_info: model type       = 1.4B
0.00.080.319 I print_info: model params     = 1,41 B
0.00.080.320 I print_info: general.name     = 1.4B
0.00.080.322 I print_info: vocab type       = BPE
0.00.080.322 I print_info: n_vocab          = 50304
0.00.080.323 I print_info: n_merges         = 50009
0.00.080.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: LF token         = 187 'Ċ'
0.00.080.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.326 I print_info: max token length = 1024
0.00.080.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.642 I load_tensors: offloading output layer to GPU
0.00.135.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.649 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.135.651 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.444.945 I llama_context: constructing llama_context
0.00.444.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.952 I llama_context: n_seq_max     = 1
0.00.444.952 I llama_context: n_ctx         = 2048
0.00.444.953 I llama_context: n_ctx_per_seq = 2048
0.00.444.953 I llama_context: n_batch       = 2048
0.00.444.953 I llama_context: n_ubatch      = 512
0.00.444.954 I llama_context: causal_attn   = 1
0.00.444.954 I llama_context: flash_attn    = 0
0.00.444.955 I llama_context: kv_unified    = true
0.00.444.958 I llama_context: freq_base     = 10000,0
0.00.444.959 I llama_context: freq_scale    = 1
0.00.444.970 I Running with Environment Variables:
0.00.444.970 I   GGML_SYCL_DEBUG: 0
0.00.444.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.444.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.444.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.444.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.444.972 I Build with Macros:
0.00.444.972 I   GGML_SYCL_FORCE_MMQ: no
0.00.444.973 I   GGML_SYCL_F16: yes
0.00.444.975 I Found 1 SYCL devices:
0.00.444.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.444.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.444.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.444.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.445.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.445.067 I SYCL Optimization Feature:
0.00.445.068 I |ID|        Device Type|Reorder|
0.00.445.068 I |--|-------------------|-------|
0.00.445.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.445.230 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.447.864 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.450.816 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.450.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.151 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.458.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.458.157 I llama_context: graph nodes  = 1015
0.00.458.157 I llama_context: graph splits = 2
0.00.458.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.758 I main: llama threadpool init, n_threads = 8
0.00.720.787 I 
0.00.720.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.879 I 
0.00.721.042 I sampler seed: 1234
0.00.721.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.070 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.871.915 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17517,89 tokens per second)
0.02.871.920 I llama_perf_context_print:        load time =     718,12 ms
0.02.871.922 I llama_perf_context_print: prompt eval time =      88,35 ms /     7 tokens (   12,62 ms per token,    79,23 tokens per second)
0.02.871.924 I llama_perf_context_print:        eval time =    2048,20 ms /    63 runs   (   32,51 ms per token,    30,76 tokens per second)
0.02.871.925 I llama_perf_context_print:       total time =    2153,23 ms /    70 tokens
0.02.871.926 I llama_perf_context_print:    graphs reused =          0

real	0m3,050s
user	0m1,418s
sys	0m1,943s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.507 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.548 I llama_model_loader: - type  f32:  194 tensors
0.00.034.550 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.551 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.551 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.557 I print_info: file format = GGUF V3 (latest)
0.00.034.561 I print_info: file type   = Q3_K - Medium
0.00.034.567 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.959 I load: special tokens cache size = 25
0.00.114.942 I load: token to piece cache size = 0.2984 MB
0.00.114.987 I print_info: arch             = gptneox
0.00.114.988 I print_info: vocab_only       = 0
0.00.114.989 I print_info: n_ctx_train      = 2048
0.00.114.989 I print_info: n_embd           = 2048
0.00.114.990 I print_info: n_layer          = 24
0.00.115.012 I print_info: n_head           = 16
0.00.115.015 I print_info: n_head_kv        = 16
0.00.115.016 I print_info: n_rot            = 32
0.00.115.017 I print_info: n_swa            = 0
0.00.115.019 I print_info: is_swa_any       = 0
0.00.115.019 I print_info: n_embd_head_k    = 128
0.00.115.020 I print_info: n_embd_head_v    = 128
0.00.115.022 I print_info: n_gqa            = 1
0.00.115.025 I print_info: n_embd_k_gqa     = 2048
0.00.115.027 I print_info: n_embd_v_gqa     = 2048
0.00.115.030 I print_info: f_norm_eps       = 1.0e-05
0.00.115.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.033 I print_info: f_logit_scale    = 0.0e+00
0.00.115.034 I print_info: f_attn_scale     = 0.0e+00
0.00.115.035 I print_info: n_ff             = 8192
0.00.115.036 I print_info: n_expert         = 0
0.00.115.036 I print_info: n_expert_used    = 0
0.00.115.037 I print_info: causal attn      = 1
0.00.115.037 I print_info: pooling type     = 0
0.00.115.038 I print_info: rope type        = 2
0.00.115.038 I print_info: rope scaling     = linear
0.00.115.041 I print_info: freq_base_train  = 10000.0
0.00.115.042 I print_info: freq_scale_train = 1
0.00.115.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.043 I print_info: rope_finetuned   = unknown
0.00.115.045 I print_info: model type       = 1.4B
0.00.115.046 I print_info: model params     = 1.41 B
0.00.115.046 I print_info: general.name     = 1.4B
0.00.115.049 I print_info: vocab type       = BPE
0.00.115.050 I print_info: n_vocab          = 50304
0.00.115.051 I print_info: n_merges         = 50009
0.00.115.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.053 I print_info: LF token         = 187 'Ċ'
0.00.115.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.056 I print_info: max token length = 1024
0.00.115.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.556 I load_tensors: offloading output layer to GPU
0.00.200.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.567 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.200.570 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.592.417 I llama_context: constructing llama_context
0.00.592.424 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.426 I llama_context: n_seq_max     = 1
0.00.592.427 I llama_context: n_ctx         = 128
0.00.592.427 I llama_context: n_ctx_per_seq = 128
0.00.592.428 I llama_context: n_batch       = 128
0.00.592.428 I llama_context: n_ubatch      = 128
0.00.592.429 I llama_context: causal_attn   = 1
0.00.592.430 I llama_context: flash_attn    = 0
0.00.592.431 I llama_context: kv_unified    = true
0.00.592.435 I llama_context: freq_base     = 10000.0
0.00.592.436 I llama_context: freq_scale    = 1
0.00.592.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.452 I Running with Environment Variables:
0.00.592.453 I   GGML_SYCL_DEBUG: 0
0.00.592.454 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.454 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.455 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.455 I Build with Macros:
0.00.592.456 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.456 I   GGML_SYCL_F16: yes
0.00.592.471 I Found 1 SYCL devices:
0.00.592.471 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.580 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.581 I SYCL Optimization Feature:
0.00.592.581 I |ID|        Device Type|Reorder|
0.00.592.581 I |--|-------------------|-------|
0.00.592.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.749 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.249 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.256 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.257 I llama_context: graph nodes  = 1015
0.00.596.258 I llama_context: graph splits = 2
0.00.596.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.667 I 
0.00.970.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.782 I perplexity: tokenizing the input ..
0.00.981.073 I perplexity: tokenization took 10.282 ms
0.00.981.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.725 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.191.993 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.192.087 I llama_perf_context_print:        load time =     969.77 ms
0.01.192.090 I llama_perf_context_print: prompt eval time =     204.26 ms /   128 tokens (    1.60 ms per token,   626.66 tokens per second)
0.01.192.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.092 I llama_perf_context_print:       total time =     221.43 ms /   129 tokens
0.01.192.093 I llama_perf_context_print:    graphs reused =          0

real	0m1,490s
user	0m0,803s
sys	0m0,736s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.287 I llama_model_loader: - type  f32:  194 tensors
0.00.029.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.289 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.290 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.294 I print_info: file format = GGUF V3 (latest)
0.00.029.297 I print_info: file type   = Q4_K - Medium
0.00.029.301 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.308 I load: special tokens cache size = 25
0.00.088.756 I load: token to piece cache size = 0,2984 MB
0.00.088.784 I print_info: arch             = gptneox
0.00.088.785 I print_info: vocab_only       = 0
0.00.088.785 I print_info: n_ctx_train      = 2048
0.00.088.786 I print_info: n_embd           = 2048
0.00.088.786 I print_info: n_layer          = 24
0.00.088.805 I print_info: n_head           = 16
0.00.088.808 I print_info: n_head_kv        = 16
0.00.088.808 I print_info: n_rot            = 32
0.00.088.809 I print_info: n_swa            = 0
0.00.088.811 I print_info: is_swa_any       = 0
0.00.088.811 I print_info: n_embd_head_k    = 128
0.00.088.811 I print_info: n_embd_head_v    = 128
0.00.088.814 I print_info: n_gqa            = 1
0.00.088.816 I print_info: n_embd_k_gqa     = 2048
0.00.088.817 I print_info: n_embd_v_gqa     = 2048
0.00.088.819 I print_info: f_norm_eps       = 1,0e-05
0.00.088.820 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.821 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.821 I print_info: f_logit_scale    = 0,0e+00
0.00.088.822 I print_info: f_attn_scale     = 0,0e+00
0.00.088.823 I print_info: n_ff             = 8192
0.00.088.824 I print_info: n_expert         = 0
0.00.088.824 I print_info: n_expert_used    = 0
0.00.088.825 I print_info: causal attn      = 1
0.00.088.825 I print_info: pooling type     = 0
0.00.088.825 I print_info: rope type        = 2
0.00.088.826 I print_info: rope scaling     = linear
0.00.088.828 I print_info: freq_base_train  = 10000,0
0.00.088.828 I print_info: freq_scale_train = 1
0.00.088.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.829 I print_info: rope_finetuned   = unknown
0.00.088.830 I print_info: model type       = 1.4B
0.00.088.831 I print_info: model params     = 1,41 B
0.00.088.831 I print_info: general.name     = 1.4B
0.00.088.833 I print_info: vocab type       = BPE
0.00.088.834 I print_info: n_vocab          = 50304
0.00.088.834 I print_info: n_merges         = 50009
0.00.088.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.837 I print_info: LF token         = 187 'Ċ'
0.00.088.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.838 I print_info: max token length = 1024
0.00.088.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.970 I load_tensors: offloading output layer to GPU
0.00.170.972 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.981 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.170.984 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.549.856 I llama_context: constructing llama_context
0.00.549.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.549.863 I llama_context: n_seq_max     = 1
0.00.549.864 I llama_context: n_ctx         = 2048
0.00.549.864 I llama_context: n_ctx_per_seq = 2048
0.00.549.865 I llama_context: n_batch       = 2048
0.00.549.865 I llama_context: n_ubatch      = 512
0.00.549.866 I llama_context: causal_attn   = 1
0.00.549.867 I llama_context: flash_attn    = 0
0.00.549.867 I llama_context: kv_unified    = true
0.00.549.872 I llama_context: freq_base     = 10000,0
0.00.549.873 I llama_context: freq_scale    = 1
0.00.549.887 I Running with Environment Variables:
0.00.549.888 I   GGML_SYCL_DEBUG: 0
0.00.549.889 I   GGML_SYCL_DISABLE_OPT: 0
0.00.549.889 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.549.890 I   GGML_SYCL_DISABLE_DNN: 0
0.00.549.890 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.549.891 I Build with Macros:
0.00.549.891 I   GGML_SYCL_FORCE_MMQ: no
0.00.549.891 I   GGML_SYCL_F16: yes
0.00.549.893 I Found 1 SYCL devices:
0.00.549.894 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.549.895 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.549.895 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.549.895 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.001 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.002 I SYCL Optimization Feature:
0.00.550.002 I |ID|        Device Type|Reorder|
0.00.550.003 I |--|-------------------|-------|
0.00.550.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.176 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.398 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.546 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.552 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.553 I llama_context: graph nodes  = 1015
0.00.561.553 I llama_context: graph splits = 2
0.00.561.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.224 I main: llama threadpool init, n_threads = 8
0.00.853.248 I 
0.00.853.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.337 I 
0.00.853.469 I sampler seed: 1234
0.00.853.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.498 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.114.145 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17670,48 tokens per second)
0.03.114.149 I llama_perf_context_print:        load time =     850,61 ms
0.03.114.152 I llama_perf_context_print: prompt eval time =      89,94 ms /     7 tokens (   12,85 ms per token,    77,83 tokens per second)
0.03.114.154 I llama_perf_context_print:        eval time =    2156,81 ms /    63 runs   (   34,24 ms per token,    29,21 tokens per second)
0.03.114.156 I llama_perf_context_print:       total time =    2262,70 ms /    70 tokens
0.03.114.173 I llama_perf_context_print:    graphs reused =          0

real	0m3,412s
user	0m1,478s
sys	0m2,163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.295 I llama_model_loader: - type  f32:  194 tensors
0.00.034.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.298 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.303 I print_info: file format = GGUF V3 (latest)
0.00.034.308 I print_info: file type   = Q4_K - Medium
0.00.034.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.422 I load: special tokens cache size = 25
0.00.115.447 I load: token to piece cache size = 0.2984 MB
0.00.115.498 I print_info: arch             = gptneox
0.00.115.500 I print_info: vocab_only       = 0
0.00.115.501 I print_info: n_ctx_train      = 2048
0.00.115.501 I print_info: n_embd           = 2048
0.00.115.502 I print_info: n_layer          = 24
0.00.115.524 I print_info: n_head           = 16
0.00.115.528 I print_info: n_head_kv        = 16
0.00.115.528 I print_info: n_rot            = 32
0.00.115.529 I print_info: n_swa            = 0
0.00.115.531 I print_info: is_swa_any       = 0
0.00.115.532 I print_info: n_embd_head_k    = 128
0.00.115.532 I print_info: n_embd_head_v    = 128
0.00.115.535 I print_info: n_gqa            = 1
0.00.115.538 I print_info: n_embd_k_gqa     = 2048
0.00.115.540 I print_info: n_embd_v_gqa     = 2048
0.00.115.543 I print_info: f_norm_eps       = 1.0e-05
0.00.115.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.546 I print_info: f_logit_scale    = 0.0e+00
0.00.115.546 I print_info: f_attn_scale     = 0.0e+00
0.00.115.548 I print_info: n_ff             = 8192
0.00.115.548 I print_info: n_expert         = 0
0.00.115.549 I print_info: n_expert_used    = 0
0.00.115.549 I print_info: causal attn      = 1
0.00.115.550 I print_info: pooling type     = 0
0.00.115.550 I print_info: rope type        = 2
0.00.115.551 I print_info: rope scaling     = linear
0.00.115.553 I print_info: freq_base_train  = 10000.0
0.00.115.554 I print_info: freq_scale_train = 1
0.00.115.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.555 I print_info: rope_finetuned   = unknown
0.00.115.557 I print_info: model type       = 1.4B
0.00.115.558 I print_info: model params     = 1.41 B
0.00.115.558 I print_info: general.name     = 1.4B
0.00.115.562 I print_info: vocab type       = BPE
0.00.115.562 I print_info: n_vocab          = 50304
0.00.115.563 I print_info: n_merges         = 50009
0.00.115.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.566 I print_info: LF token         = 187 'Ċ'
0.00.115.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.568 I print_info: max token length = 1024
0.00.115.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.909 I load_tensors: offloading output layer to GPU
0.00.223.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.223.921 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.644.799 I llama_context: constructing llama_context
0.00.644.809 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.810 I llama_context: n_seq_max     = 1
0.00.644.811 I llama_context: n_ctx         = 128
0.00.644.811 I llama_context: n_ctx_per_seq = 128
0.00.644.812 I llama_context: n_batch       = 128
0.00.644.813 I llama_context: n_ubatch      = 128
0.00.644.813 I llama_context: causal_attn   = 1
0.00.644.814 I llama_context: flash_attn    = 0
0.00.644.815 I llama_context: kv_unified    = true
0.00.644.819 I llama_context: freq_base     = 10000.0
0.00.644.820 I llama_context: freq_scale    = 1
0.00.644.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.836 I Running with Environment Variables:
0.00.644.837 I   GGML_SYCL_DEBUG: 0
0.00.644.837 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.837 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.838 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.838 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.838 I Build with Macros:
0.00.644.839 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.839 I   GGML_SYCL_F16: yes
0.00.644.841 I Found 1 SYCL devices:
0.00.644.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.842 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.843 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.971 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.972 I SYCL Optimization Feature:
0.00.644.972 I |ID|        Device Type|Reorder|
0.00.644.973 I |--|-------------------|-------|
0.00.644.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.645.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.645.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.646.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.648.614 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.648.614 I llama_context: graph nodes  = 1015
0.00.648.615 I llama_context: graph splits = 2
0.00.648.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.041 I 
0.00.982.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.151 I perplexity: tokenizing the input ..
0.00.991.985 I perplexity: tokenization took 9.83 ms
0.00.992.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.199 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.194.602 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.194.732 I llama_perf_context_print:        load time =     981.21 ms
0.01.194.735 I llama_perf_context_print: prompt eval time =     196.86 ms /   128 tokens (    1.54 ms per token,   650.21 tokens per second)
0.01.194.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.739 I llama_perf_context_print:       total time =     212.70 ms /   129 tokens
0.01.194.740 I llama_perf_context_print:    graphs reused =          0

real	0m1,478s
user	0m0,805s
sys	0m0,717s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.900 I llama_model_loader: - type  f32:  194 tensors
0.00.033.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.908 I print_info: file format = GGUF V3 (latest)
0.00.033.913 I print_info: file type   = Q5_K - Medium
0.00.033.920 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.131 I load: special tokens cache size = 25
0.00.112.916 I load: token to piece cache size = 0,2984 MB
0.00.112.958 I print_info: arch             = gptneox
0.00.112.959 I print_info: vocab_only       = 0
0.00.112.960 I print_info: n_ctx_train      = 2048
0.00.112.960 I print_info: n_embd           = 2048
0.00.112.961 I print_info: n_layer          = 24
0.00.112.984 I print_info: n_head           = 16
0.00.112.987 I print_info: n_head_kv        = 16
0.00.112.987 I print_info: n_rot            = 32
0.00.112.989 I print_info: n_swa            = 0
0.00.112.991 I print_info: is_swa_any       = 0
0.00.112.992 I print_info: n_embd_head_k    = 128
0.00.112.992 I print_info: n_embd_head_v    = 128
0.00.112.995 I print_info: n_gqa            = 1
0.00.112.998 I print_info: n_embd_k_gqa     = 2048
0.00.113.001 I print_info: n_embd_v_gqa     = 2048
0.00.113.003 I print_info: f_norm_eps       = 1,0e-05
0.00.113.004 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.005 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.005 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.006 I print_info: f_logit_scale    = 0,0e+00
0.00.113.006 I print_info: f_attn_scale     = 0,0e+00
0.00.113.008 I print_info: n_ff             = 8192
0.00.113.008 I print_info: n_expert         = 0
0.00.113.009 I print_info: n_expert_used    = 0
0.00.113.010 I print_info: causal attn      = 1
0.00.113.010 I print_info: pooling type     = 0
0.00.113.011 I print_info: rope type        = 2
0.00.113.012 I print_info: rope scaling     = linear
0.00.113.014 I print_info: freq_base_train  = 10000,0
0.00.113.015 I print_info: freq_scale_train = 1
0.00.113.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.016 I print_info: rope_finetuned   = unknown
0.00.113.017 I print_info: model type       = 1.4B
0.00.113.018 I print_info: model params     = 1,41 B
0.00.113.019 I print_info: general.name     = 1.4B
0.00.113.022 I print_info: vocab type       = BPE
0.00.113.022 I print_info: n_vocab          = 50304
0.00.113.023 I print_info: n_merges         = 50009
0.00.113.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.026 I print_info: LF token         = 187 'Ċ'
0.00.113.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: max token length = 1024
0.00.113.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.237.469 I load_tensors: offloading output layer to GPU
0.00.237.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.237.480 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.237.483 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.708.548 I llama_context: constructing llama_context
0.00.708.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.708.556 I llama_context: n_seq_max     = 1
0.00.708.556 I llama_context: n_ctx         = 2048
0.00.708.557 I llama_context: n_ctx_per_seq = 2048
0.00.708.558 I llama_context: n_batch       = 2048
0.00.708.558 I llama_context: n_ubatch      = 512
0.00.708.559 I llama_context: causal_attn   = 1
0.00.708.560 I llama_context: flash_attn    = 0
0.00.708.560 I llama_context: kv_unified    = true
0.00.708.565 I llama_context: freq_base     = 10000,0
0.00.708.566 I llama_context: freq_scale    = 1
0.00.708.581 I Running with Environment Variables:
0.00.708.582 I   GGML_SYCL_DEBUG: 0
0.00.708.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.708.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.708.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.708.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.708.584 I Build with Macros:
0.00.708.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.708.585 I   GGML_SYCL_F16: yes
0.00.708.587 I Found 1 SYCL devices:
0.00.708.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.708.588 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.708.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.708.589 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.708.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.708.734 I SYCL Optimization Feature:
0.00.708.735 I |ID|        Device Type|Reorder|
0.00.708.735 I |--|-------------------|-------|
0.00.708.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.708.942 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.711.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.714.456 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.714.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.093 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.093 I llama_context: graph nodes  = 1015
0.00.724.094 I llama_context: graph splits = 2
0.00.724.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.003 I main: llama threadpool init, n_threads = 8
0.01.056.028 I 
0.01.056.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.129 I 
0.01.056.269 I sampler seed: 1234
0.01.056.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.056.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.296 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.092.605 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17279,14 tokens per second)
0.03.092.609 I llama_perf_context_print:        load time =    1053,19 ms
0.03.092.611 I llama_perf_context_print: prompt eval time =     115,70 ms /     7 tokens (   16,53 ms per token,    60,50 tokens per second)
0.03.092.613 I llama_perf_context_print:        eval time =    1905,34 ms /    63 runs   (   30,24 ms per token,    33,06 tokens per second)
0.03.092.614 I llama_perf_context_print:       total time =    2038,61 ms /    70 tokens
0.03.092.615 I llama_perf_context_print:    graphs reused =          0

real	0m3,366s
user	0m1,610s
sys	0m2,036s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.451 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.880 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.279 I llama_model_loader: - type  f32:  194 tensors
0.00.036.281 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.288 I print_info: file format = GGUF V3 (latest)
0.00.036.292 I print_info: file type   = Q5_K - Medium
0.00.036.299 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.100.362 I load: special tokens cache size = 25
0.00.122.138 I load: token to piece cache size = 0.2984 MB
0.00.122.183 I print_info: arch             = gptneox
0.00.122.185 I print_info: vocab_only       = 0
0.00.122.186 I print_info: n_ctx_train      = 2048
0.00.122.187 I print_info: n_embd           = 2048
0.00.122.188 I print_info: n_layer          = 24
0.00.122.216 I print_info: n_head           = 16
0.00.122.221 I print_info: n_head_kv        = 16
0.00.122.223 I print_info: n_rot            = 32
0.00.122.225 I print_info: n_swa            = 0
0.00.122.227 I print_info: is_swa_any       = 0
0.00.122.228 I print_info: n_embd_head_k    = 128
0.00.122.229 I print_info: n_embd_head_v    = 128
0.00.122.233 I print_info: n_gqa            = 1
0.00.122.235 I print_info: n_embd_k_gqa     = 2048
0.00.122.237 I print_info: n_embd_v_gqa     = 2048
0.00.122.241 I print_info: f_norm_eps       = 1.0e-05
0.00.122.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.245 I print_info: f_logit_scale    = 0.0e+00
0.00.122.246 I print_info: f_attn_scale     = 0.0e+00
0.00.122.247 I print_info: n_ff             = 8192
0.00.122.248 I print_info: n_expert         = 0
0.00.122.249 I print_info: n_expert_used    = 0
0.00.122.249 I print_info: causal attn      = 1
0.00.122.250 I print_info: pooling type     = 0
0.00.122.250 I print_info: rope type        = 2
0.00.122.251 I print_info: rope scaling     = linear
0.00.122.253 I print_info: freq_base_train  = 10000.0
0.00.122.254 I print_info: freq_scale_train = 1
0.00.122.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.256 I print_info: rope_finetuned   = unknown
0.00.122.257 I print_info: model type       = 1.4B
0.00.122.258 I print_info: model params     = 1.41 B
0.00.122.259 I print_info: general.name     = 1.4B
0.00.122.263 I print_info: vocab type       = BPE
0.00.122.263 I print_info: n_vocab          = 50304
0.00.122.264 I print_info: n_merges         = 50009
0.00.122.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.267 I print_info: LF token         = 187 'Ċ'
0.00.122.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.270 I print_info: max token length = 1024
0.00.122.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.035 I load_tensors: offloading output layer to GPU
0.00.253.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.045 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.253.048 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.721.363 I llama_context: constructing llama_context
0.00.721.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.721.378 I llama_context: n_seq_max     = 1
0.00.721.379 I llama_context: n_ctx         = 128
0.00.721.380 I llama_context: n_ctx_per_seq = 128
0.00.721.381 I llama_context: n_batch       = 128
0.00.721.381 I llama_context: n_ubatch      = 128
0.00.721.383 I llama_context: causal_attn   = 1
0.00.721.384 I llama_context: flash_attn    = 0
0.00.721.385 I llama_context: kv_unified    = true
0.00.721.391 I llama_context: freq_base     = 10000.0
0.00.721.393 I llama_context: freq_scale    = 1
0.00.721.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.411 I Running with Environment Variables:
0.00.721.412 I   GGML_SYCL_DEBUG: 0
0.00.721.412 I   GGML_SYCL_DISABLE_OPT: 0
0.00.721.413 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.721.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.721.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.721.416 I Build with Macros:
0.00.721.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.721.417 I   GGML_SYCL_F16: yes
0.00.721.420 I Found 1 SYCL devices:
0.00.721.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.721.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.721.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.721.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.721.582 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.721.598 I SYCL Optimization Feature:
0.00.721.599 I |ID|        Device Type|Reorder|
0.00.721.600 I |--|-------------------|-------|
0.00.721.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.722.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.723.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.375 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.726.386 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.726.387 I llama_context: graph nodes  = 1015
0.00.726.388 I llama_context: graph splits = 2
0.00.726.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.371 I 
0.01.055.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.488 I perplexity: tokenizing the input ..
0.01.066.380 I perplexity: tokenization took 10.882 ms
0.01.066.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.472 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.288.946 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.289.031 I llama_perf_context_print:        load time =    1054.46 ms
0.01.289.033 I llama_perf_context_print: prompt eval time =     216.69 ms /   128 tokens (    1.69 ms per token,   590.71 tokens per second)
0.01.289.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.035 I llama_perf_context_print:       total time =     233.68 ms /   129 tokens
0.01.289.036 I llama_perf_context_print:    graphs reused =          0

real	0m1,549s
user	0m0,850s
sys	0m0,743s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.604 I llama_model_loader: - type  f32:  194 tensors
0.00.033.606 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.611 I print_info: file format = GGUF V3 (latest)
0.00.033.614 I print_info: file type   = Q6_K
0.00.033.619 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.790 I load: special tokens cache size = 25
0.00.113.584 I load: token to piece cache size = 0,2984 MB
0.00.113.643 I print_info: arch             = gptneox
0.00.113.645 I print_info: vocab_only       = 0
0.00.113.646 I print_info: n_ctx_train      = 2048
0.00.113.647 I print_info: n_embd           = 2048
0.00.113.648 I print_info: n_layer          = 24
0.00.113.677 I print_info: n_head           = 16
0.00.113.681 I print_info: n_head_kv        = 16
0.00.113.682 I print_info: n_rot            = 32
0.00.113.683 I print_info: n_swa            = 0
0.00.113.686 I print_info: is_swa_any       = 0
0.00.113.687 I print_info: n_embd_head_k    = 128
0.00.113.688 I print_info: n_embd_head_v    = 128
0.00.113.691 I print_info: n_gqa            = 1
0.00.113.695 I print_info: n_embd_k_gqa     = 2048
0.00.113.699 I print_info: n_embd_v_gqa     = 2048
0.00.113.702 I print_info: f_norm_eps       = 1,0e-05
0.00.113.704 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.705 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.706 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.707 I print_info: f_logit_scale    = 0,0e+00
0.00.113.708 I print_info: f_attn_scale     = 0,0e+00
0.00.113.710 I print_info: n_ff             = 8192
0.00.113.738 I print_info: n_expert         = 0
0.00.113.738 I print_info: n_expert_used    = 0
0.00.113.739 I print_info: causal attn      = 1
0.00.113.740 I print_info: pooling type     = 0
0.00.113.740 I print_info: rope type        = 2
0.00.113.741 I print_info: rope scaling     = linear
0.00.113.743 I print_info: freq_base_train  = 10000,0
0.00.113.744 I print_info: freq_scale_train = 1
0.00.113.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.746 I print_info: rope_finetuned   = unknown
0.00.113.747 I print_info: model type       = 1.4B
0.00.113.748 I print_info: model params     = 1,41 B
0.00.113.749 I print_info: general.name     = 1.4B
0.00.113.753 I print_info: vocab type       = BPE
0.00.113.754 I print_info: n_vocab          = 50304
0.00.113.754 I print_info: n_merges         = 50009
0.00.113.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.759 I print_info: LF token         = 187 'Ċ'
0.00.113.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.762 I print_info: max token length = 1024
0.00.113.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.260.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.260.643 I load_tensors: offloading output layer to GPU
0.00.260.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.260.656 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.260.658 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.761.749 I llama_context: constructing llama_context
0.00.761.754 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.761.756 I llama_context: n_seq_max     = 1
0.00.761.757 I llama_context: n_ctx         = 2048
0.00.761.757 I llama_context: n_ctx_per_seq = 2048
0.00.761.758 I llama_context: n_batch       = 2048
0.00.761.758 I llama_context: n_ubatch      = 512
0.00.761.759 I llama_context: causal_attn   = 1
0.00.761.760 I llama_context: flash_attn    = 0
0.00.761.760 I llama_context: kv_unified    = true
0.00.761.766 I llama_context: freq_base     = 10000,0
0.00.761.767 I llama_context: freq_scale    = 1
0.00.761.783 I Running with Environment Variables:
0.00.761.783 I   GGML_SYCL_DEBUG: 0
0.00.761.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.761.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.761.784 I   GGML_SYCL_DISABLE_DNN: 0
0.00.761.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.761.785 I Build with Macros:
0.00.761.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.761.786 I   GGML_SYCL_F16: yes
0.00.761.789 I Found 1 SYCL devices:
0.00.761.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.761.790 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.761.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.761.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.761.917 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.761.917 I SYCL Optimization Feature:
0.00.761.918 I |ID|        Device Type|Reorder|
0.00.761.918 I |--|-------------------|-------|
0.00.761.924 I | 0| [level_zero:gpu:0]|      Y|
0.00.762.130 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.765.114 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.767.925 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.767.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.783.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.783.161 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.783.162 I llama_context: graph nodes  = 1015
0.00.783.163 I llama_context: graph splits = 2
0.00.783.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.636 I main: llama threadpool init, n_threads = 8
0.01.136.661 I 
0.01.136.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.755 I 
0.01.136.877 I sampler seed: 1234
0.01.136.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.136.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.136.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.941.057 I llama_perf_sampler_print:    sampling time =       4,00 ms /    71 runs   (    0,06 ms per token, 17750,00 tokens per second)
0.03.941.060 I llama_perf_context_print:        load time =    1133,95 ms
0.03.941.063 I llama_perf_context_print: prompt eval time =     165,04 ms /     7 tokens (   23,58 ms per token,    42,41 tokens per second)
0.03.941.065 I llama_perf_context_print:        eval time =    2623,73 ms /    63 runs   (   41,65 ms per token,    24,01 tokens per second)
0.03.941.066 I llama_perf_context_print:       total time =    2806,28 ms /    70 tokens
0.03.941.066 I llama_perf_context_print:    graphs reused =          0

real	0m4,229s
user	0m1,737s
sys	0m2,716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.890 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.159 I llama_model_loader: - type  f32:  194 tensors
0.00.036.161 I llama_model_loader: - type q6_K:   98 tensors
0.00.036.166 I print_info: file format = GGUF V3 (latest)
0.00.036.170 I print_info: file type   = Q6_K
0.00.036.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.103.285 I load: special tokens cache size = 25
0.00.125.218 I load: token to piece cache size = 0.2984 MB
0.00.125.282 I print_info: arch             = gptneox
0.00.125.283 I print_info: vocab_only       = 0
0.00.125.284 I print_info: n_ctx_train      = 2048
0.00.125.285 I print_info: n_embd           = 2048
0.00.125.286 I print_info: n_layer          = 24
0.00.125.320 I print_info: n_head           = 16
0.00.125.324 I print_info: n_head_kv        = 16
0.00.125.324 I print_info: n_rot            = 32
0.00.125.325 I print_info: n_swa            = 0
0.00.125.327 I print_info: is_swa_any       = 0
0.00.125.328 I print_info: n_embd_head_k    = 128
0.00.125.329 I print_info: n_embd_head_v    = 128
0.00.125.332 I print_info: n_gqa            = 1
0.00.125.334 I print_info: n_embd_k_gqa     = 2048
0.00.125.337 I print_info: n_embd_v_gqa     = 2048
0.00.125.339 I print_info: f_norm_eps       = 1.0e-05
0.00.125.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.342 I print_info: f_logit_scale    = 0.0e+00
0.00.125.343 I print_info: f_attn_scale     = 0.0e+00
0.00.125.344 I print_info: n_ff             = 8192
0.00.125.345 I print_info: n_expert         = 0
0.00.125.345 I print_info: n_expert_used    = 0
0.00.125.346 I print_info: causal attn      = 1
0.00.125.346 I print_info: pooling type     = 0
0.00.125.347 I print_info: rope type        = 2
0.00.125.347 I print_info: rope scaling     = linear
0.00.125.349 I print_info: freq_base_train  = 10000.0
0.00.125.350 I print_info: freq_scale_train = 1
0.00.125.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.351 I print_info: rope_finetuned   = unknown
0.00.125.352 I print_info: model type       = 1.4B
0.00.125.353 I print_info: model params     = 1.41 B
0.00.125.354 I print_info: general.name     = 1.4B
0.00.125.357 I print_info: vocab type       = BPE
0.00.125.358 I print_info: n_vocab          = 50304
0.00.125.359 I print_info: n_merges         = 50009
0.00.125.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.362 I print_info: LF token         = 187 'Ċ'
0.00.125.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.363 I print_info: max token length = 1024
0.00.125.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.268.834 I load_tensors: offloading output layer to GPU
0.00.268.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.268.846 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.268.849 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.766.675 I llama_context: constructing llama_context
0.00.766.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.686 I llama_context: n_seq_max     = 1
0.00.766.687 I llama_context: n_ctx         = 128
0.00.766.688 I llama_context: n_ctx_per_seq = 128
0.00.766.688 I llama_context: n_batch       = 128
0.00.766.689 I llama_context: n_ubatch      = 128
0.00.766.690 I llama_context: causal_attn   = 1
0.00.766.691 I llama_context: flash_attn    = 0
0.00.766.692 I llama_context: kv_unified    = true
0.00.766.698 I llama_context: freq_base     = 10000.0
0.00.766.699 I llama_context: freq_scale    = 1
0.00.766.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.766.720 I Running with Environment Variables:
0.00.766.721 I   GGML_SYCL_DEBUG: 0
0.00.766.722 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.723 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.725 I Build with Macros:
0.00.766.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.726 I   GGML_SYCL_F16: yes
0.00.766.729 I Found 1 SYCL devices:
0.00.766.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.731 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.766.732 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.766.866 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.766.871 I SYCL Optimization Feature:
0.00.766.872 I |ID|        Device Type|Reorder|
0.00.766.872 I |--|-------------------|-------|
0.00.766.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.767.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.767.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.768.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.026 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.774.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.774.036 I llama_context: graph nodes  = 1015
0.00.774.036 I llama_context: graph splits = 2
0.00.774.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.516 I 
0.01.125.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.633 I perplexity: tokenizing the input ..
0.01.135.988 I perplexity: tokenization took 10.348 ms
0.01.136.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.674 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.323.579 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.323.663 I llama_perf_context_print:        load time =    1124.59 ms
0.01.323.668 I llama_perf_context_print: prompt eval time =     182.14 ms /   128 tokens (    1.42 ms per token,   702.77 tokens per second)
0.01.323.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.680 I llama_perf_context_print:       total time =     198.16 ms /   129 tokens
0.01.323.685 I llama_perf_context_print:    graphs reused =          0

real	0m1,581s
user	0m0,812s
sys	0m0,813s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.232 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.999 I llama_model_loader: - type  f32:  194 tensors
0.00.027.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.003 I print_info: file format = GGUF V3 (latest)
0.00.027.006 I print_info: file type   = Q4_0
0.00.027.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.299 I load: special tokens cache size = 25
0.00.084.559 I load: token to piece cache size = 0.2984 MB
0.00.084.593 I print_info: arch             = gptneox
0.00.084.593 I print_info: vocab_only       = 0
0.00.084.594 I print_info: n_ctx_train      = 2048
0.00.084.594 I print_info: n_embd           = 2048
0.00.084.595 I print_info: n_layer          = 24
0.00.084.609 I print_info: n_head           = 16
0.00.084.611 I print_info: n_head_kv        = 16
0.00.084.612 I print_info: n_rot            = 32
0.00.084.612 I print_info: n_swa            = 0
0.00.084.614 I print_info: is_swa_any       = 0
0.00.084.614 I print_info: n_embd_head_k    = 128
0.00.084.615 I print_info: n_embd_head_v    = 128
0.00.084.617 I print_info: n_gqa            = 1
0.00.084.619 I print_info: n_embd_k_gqa     = 2048
0.00.084.621 I print_info: n_embd_v_gqa     = 2048
0.00.084.623 I print_info: f_norm_eps       = 1.0e-05
0.00.084.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.625 I print_info: f_logit_scale    = 0.0e+00
0.00.084.625 I print_info: f_attn_scale     = 0.0e+00
0.00.084.626 I print_info: n_ff             = 8192
0.00.084.626 I print_info: n_expert         = 0
0.00.084.627 I print_info: n_expert_used    = 0
0.00.084.627 I print_info: causal attn      = 1
0.00.084.627 I print_info: pooling type     = 0
0.00.084.628 I print_info: rope type        = 2
0.00.084.628 I print_info: rope scaling     = linear
0.00.084.629 I print_info: freq_base_train  = 10000.0
0.00.084.660 I print_info: freq_scale_train = 1
0.00.084.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.662 I print_info: rope_finetuned   = unknown
0.00.084.663 I print_info: model type       = 1.4B
0.00.084.664 I print_info: model params     = 1.41 B
0.00.084.664 I print_info: general.name     = 1.4B
0.00.084.666 I print_info: vocab type       = BPE
0.00.084.667 I print_info: n_vocab          = 50304
0.00.084.667 I print_info: n_merges         = 50009
0.00.084.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.669 I print_info: LF token         = 187 'Ċ'
0.00.084.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.670 I print_info: max token length = 1024
0.00.084.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.978 I load_tensors: offloading output layer to GPU
0.00.139.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.450.921 I llama_context: constructing llama_context
0.00.450.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.929 I llama_context: n_seq_max     = 1
0.00.450.930 I llama_context: n_ctx         = 2048
0.00.450.930 I llama_context: n_ctx_per_seq = 2048
0.00.450.930 I llama_context: n_batch       = 2048
0.00.450.931 I llama_context: n_ubatch      = 512
0.00.450.932 I llama_context: causal_attn   = 1
0.00.450.932 I llama_context: flash_attn    = 0
0.00.450.933 I llama_context: kv_unified    = true
0.00.450.936 I llama_context: freq_base     = 10000.0
0.00.450.937 I llama_context: freq_scale    = 1
0.00.450.949 I Running with Environment Variables:
0.00.450.950 I   GGML_SYCL_DEBUG: 0
0.00.450.950 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.950 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.951 I Build with Macros:
0.00.450.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.951 I   GGML_SYCL_F16: yes
0.00.450.953 I Found 1 SYCL devices:
0.00.450.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.954 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.954 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.955 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.044 I SYCL Optimization Feature:
0.00.451.045 I |ID|        Device Type|Reorder|
0.00.451.045 I |--|-------------------|-------|
0.00.451.050 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.194 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.452 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.874 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.461.879 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.461.880 I llama_context: graph nodes  = 1015
0.00.461.880 I llama_context: graph splits = 2
0.00.461.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.834.188 I llama_context: constructing llama_context
0.01.834.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.834.197 I llama_context: n_seq_max     = 1
0.01.834.197 I llama_context: n_ctx         = 2048
0.01.834.198 I llama_context: n_ctx_per_seq = 2048
0.01.834.198 I llama_context: n_batch       = 2048
0.01.834.199 I llama_context: n_ubatch      = 512
0.01.834.199 I llama_context: causal_attn   = 1
0.01.834.199 I llama_context: flash_attn    = 0
0.01.834.200 I llama_context: kv_unified    = true
0.01.834.204 I llama_context: freq_base     = 10000.0
0.01.834.205 I llama_context: freq_scale    = 1
0.01.834.291 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.836.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.839.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.839.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.845.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.845.106 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.845.106 I llama_context: graph nodes  = 1015
0.01.845.107 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.421.769 I llama_context: constructing llama_context
0.02.421.776 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.421.777 I llama_context: n_seq_max     = 1
0.02.421.777 I llama_context: n_ctx         = 2048
0.02.421.778 I llama_context: n_ctx_per_seq = 2048
0.02.421.778 I llama_context: n_batch       = 2048
0.02.421.778 I llama_context: n_ubatch      = 512
0.02.421.779 I llama_context: causal_attn   = 1
0.02.421.779 I llama_context: flash_attn    = 0
0.02.421.780 I llama_context: kv_unified    = true
0.02.421.783 I llama_context: freq_base     = 10000.0
0.02.421.784 I llama_context: freq_scale    = 1
0.02.421.856 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.424.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.426.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.426.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.432.018 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.432.023 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.432.023 I llama_context: graph nodes  = 1015
0.02.432.024 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,627s
user	0m2,140s
sys	0m1,689s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.251 I build: 5999 (1dc9614e) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.260 I llama_model_loader: - type  f32:  194 tensors
0.00.027.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.264 I print_info: file format = GGUF V3 (latest)
0.00.027.267 I print_info: file type   = Q4_0
0.00.027.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.976 I load: special tokens cache size = 25
0.00.084.132 I load: token to piece cache size = 0.2984 MB
0.00.084.158 I print_info: arch             = gptneox
0.00.084.158 I print_info: vocab_only       = 0
0.00.084.159 I print_info: n_ctx_train      = 2048
0.00.084.159 I print_info: n_embd           = 2048
0.00.084.160 I print_info: n_layer          = 24
0.00.084.172 I print_info: n_head           = 16
0.00.084.174 I print_info: n_head_kv        = 16
0.00.084.174 I print_info: n_rot            = 32
0.00.084.175 I print_info: n_swa            = 0
0.00.084.176 I print_info: is_swa_any       = 0
0.00.084.177 I print_info: n_embd_head_k    = 128
0.00.084.177 I print_info: n_embd_head_v    = 128
0.00.084.179 I print_info: n_gqa            = 1
0.00.084.181 I print_info: n_embd_k_gqa     = 2048
0.00.084.183 I print_info: n_embd_v_gqa     = 2048
0.00.084.185 I print_info: f_norm_eps       = 1.0e-05
0.00.084.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.187 I print_info: f_logit_scale    = 0.0e+00
0.00.084.187 I print_info: f_attn_scale     = 0.0e+00
0.00.084.189 I print_info: n_ff             = 8192
0.00.084.190 I print_info: n_expert         = 0
0.00.084.190 I print_info: n_expert_used    = 0
0.00.084.190 I print_info: causal attn      = 1
0.00.084.191 I print_info: pooling type     = 0
0.00.084.191 I print_info: rope type        = 2
0.00.084.192 I print_info: rope scaling     = linear
0.00.084.193 I print_info: freq_base_train  = 10000.0
0.00.084.194 I print_info: freq_scale_train = 1
0.00.084.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.195 I print_info: rope_finetuned   = unknown
0.00.084.196 I print_info: model type       = 1.4B
0.00.084.196 I print_info: model params     = 1.41 B
0.00.084.197 I print_info: general.name     = 1.4B
0.00.084.199 I print_info: vocab type       = BPE
0.00.084.199 I print_info: n_vocab          = 50304
0.00.084.200 I print_info: n_merges         = 50009
0.00.084.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.202 I print_info: LF token         = 187 'Ċ'
0.00.084.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.203 I print_info: max token length = 1024
0.00.084.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.825 I load_tensors: offloading output layer to GPU
0.00.139.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.832 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.833 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.275 I llama_context: constructing llama_context
0.00.450.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.450.282 I llama_context: n_seq_max     = 1
0.00.450.283 I llama_context: n_ctx         = 2048
0.00.450.283 I llama_context: n_ctx_per_seq = 2048
0.00.450.284 I llama_context: n_batch       = 2048
0.00.450.284 I llama_context: n_ubatch      = 512
0.00.450.285 I llama_context: causal_attn   = 1
0.00.450.285 I llama_context: flash_attn    = 1
0.00.450.285 I llama_context: kv_unified    = true
0.00.450.289 I llama_context: freq_base     = 10000.0
0.00.450.290 I llama_context: freq_scale    = 1
0.00.450.302 I Running with Environment Variables:
0.00.450.302 I   GGML_SYCL_DEBUG: 0
0.00.450.303 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.303 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.303 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.304 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.304 I Build with Macros:
0.00.450.304 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.305 I   GGML_SYCL_F16: yes
0.00.450.307 I Found 1 SYCL devices:
0.00.450.307 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.307 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.308 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.308 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.400 I SYCL Optimization Feature:
0.00.450.401 I |ID|        Device Type|Reorder|
0.00.450.401 I |--|-------------------|-------|
0.00.450.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.571 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.166 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.683 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.467.689 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.467.690 I llama_context: graph nodes  = 920
0.00.467.690 I llama_context: graph splits = 50
0.00.467.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.643.606 I llama_context: constructing llama_context
0.01.643.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.643.613 I llama_context: n_seq_max     = 1
0.01.643.614 I llama_context: n_ctx         = 2048
0.01.643.614 I llama_context: n_ctx_per_seq = 2048
0.01.643.615 I llama_context: n_batch       = 2048
0.01.643.615 I llama_context: n_ubatch      = 512
0.01.643.616 I llama_context: causal_attn   = 1
0.01.643.617 I llama_context: flash_attn    = 1
0.01.643.617 I llama_context: kv_unified    = true
0.01.643.621 I llama_context: freq_base     = 10000.0
0.01.643.641 I llama_context: freq_scale    = 1
0.01.643.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.646.049 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.648.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.648.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.660.552 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.660.558 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.660.558 I llama_context: graph nodes  = 920
0.01.660.559 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.219.856 I llama_context: constructing llama_context
0.02.219.861 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.219.863 I llama_context: n_seq_max     = 1
0.02.219.863 I llama_context: n_ctx         = 2048
0.02.219.864 I llama_context: n_ctx_per_seq = 2048
0.02.219.864 I llama_context: n_batch       = 2048
0.02.219.865 I llama_context: n_ubatch      = 512
0.02.219.865 I llama_context: causal_attn   = 1
0.02.219.866 I llama_context: flash_attn    = 1
0.02.219.867 I llama_context: kv_unified    = true
0.02.219.871 I llama_context: freq_base     = 10000.0
0.02.219.871 I llama_context: freq_scale    = 1
0.02.220.004 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.222.312 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.224.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.224.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.236.126 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.236.140 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.236.145 I llama_context: graph nodes  = 920
0.02.236.145 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,036s
user	0m17,465s
sys	0m1,965s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
0.53user 1.66system 0:02.20elapsed 100%CPU (0avgtext+0avgdata 3059708maxresident)k
8inputs+56outputs (1major+110833minor)pagefaults 0swaps
```
